using System;
using System.Globalization;
using System.Windows.Data;
using System.Windows.Media;

namespace QuizApplication.UI
{
    class TimeToPropertyConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (!(value is int))
                throw new ArgumentException("value");

                int time = (int)value;
                if (time <= 5)
                    return new SolidColorBrush(Colors.Red);
                else if (time <= 15)
                    return new SolidColorBrush(Colors.Orange);
                else
                    return new SolidColorBrush(Color.FromRgb(100, 100, 100));
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
