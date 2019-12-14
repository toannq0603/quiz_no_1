using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace QuizApplication.Logic.Model
{
    public class PersonModel
    {
        public int ID { get; set; }
        public string Name { get; set; }        
        public int Time { get; set; }
        public int Age { get; set; }
        public bool IsMale { get; set; }
    }
}
