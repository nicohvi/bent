using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using SQLite;

namespace Bent
{
	public class QuestionInterface : SQLiteConnection
	{
		static readonly object locker = new object();
//		int currentCategory = 1;
		int order = 0;

		public static string DatabaseFilePath {
			get {
				string dbFileName = "QuestionDB.db3";
				string documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
				string libraryPath = Path.Combine (documentsPath, "../Library/");

				return Path.Combine (libraryPath, dbFileName);
			}
		}

		public QuestionInterface (string path) : base(path) {
			CreateTable<Question>();
		}

		public IEnumerable<Question> GetAllQuestions() {
			lock (locker) {
				return (from i in Table<Question> ().OrderBy(x => x.Order)
				        select i).ToList ();
			}
		}

		public Question GetQuestion (int id) {
			lock (locker) {
				return Table<Question> ().FirstOrDefault (x => x.Id == id);
			}
		}

		public Question GetNextQuestion () {

			lock (locker) {
				return Table<Question> ().OrderBy (x => x.Order).FirstOrDefault (x => x.Answered == false && x.Order > order);
			}
		}

		public int SaveQuestion (Question question) {
			lock (locker) {
				if (question.Id != 0) {
					Update (question);
					return question.Id;
				} else {
					return Insert (question);
				}
			}
		}

		public int DeleteQuestion (int id) {
			lock (locker) {
				return Delete<Question> (id);
			}
		}

		public bool AnswerQuestion (Question question, string answer) {
			bool correct = false;
			lock (locker) {
				correct = answer == question.Answer;
				question.Correct = correct;
				question.Answered = true;

				Update (question);

				if (correct) {
					order = question.Order;
				}

				return correct;
			}
		}
	}
}

