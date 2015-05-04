using System;
using SQLite;

namespace Bent
{
	public class Question
	{

		public Question () {
			Correct = false;
			Answered = false;
		}

		[PrimaryKey, AutoIncrement, Column("_id")]
		public int Id { get; set; }

		public string Intro { get; set; }

		public string Text { get; set; }

		public string Answer { get; set; }

		public bool Correct { get; set; }

		public bool Answered { get; set; }

		public double Punishment { get; set; }

		public double Reward { get; set; }

		// 1 - Oppvekst 
		// 2 - Russetid/drikking/videregående
		// 3 - Studier
		public int Category { get; set; }

		public int Order { get; set; }

	}
}

