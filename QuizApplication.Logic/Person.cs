using QuizApplication.Logic.Model;
using System.Linq;

namespace QuizApplication.Logic
{
    public class Person : PersonModel
    {
        public Person()
        {
            Name = "";
            Time = 0;
            Age = 18;
            IsMale = true;
        }

        
        public float Accuracy { get; set; }        
        
        public string TimeForHumans
        {
            get
            {
                return HelperMethods.GetTimeInHumanLanguage(Time);
            }
        }
        public string Level
        {
            get
            {
                return HelperMethods.GetLevelString(Accuracy);
            }
        }
        public string Comment
        {
            get { return DataLayer.GetComment(Accuracy); }
        }
        public string FirstName
        {
            get
            {
                if (Name.Contains(' '))
                {
                    return Name.Split(' ')[0];
                }
                else
                    return Name;
            }
        }        
    }
}
