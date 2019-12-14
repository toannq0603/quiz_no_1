using System.Windows.Media.Animation;
namespace QuizApplication.UI
{
    public interface IAnimatedUserControl
    {
       Storyboard StartAnimation();
    }
}
