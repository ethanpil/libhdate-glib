/* libhdate-glib.vapi generated by valac 0.26.1, do not modify. */

namespace LibHdateGlib {
	[CCode (cheader_filename = "hdate-glib.h")]
	public class Hdate : GLib.Object {
		public bool _diaspora;
		public int _dst;
		public double _latitude;
		public double _longitude;
		public int _tz;
		public bool _use_hebrew;
		public bool _use_short_format;
		public LibHdate.HdateC hdate;
		public Hdate ();
		public int get_day_of_the_week ();
		public int get_days ();
		public string get_dow_string (int day);
		public int get_first_light ();
		public int get_first_stars ();
		public string get_format_date ();
		public int get_gday ();
		public int get_gmonth ();
		public string get_greg_month_string (int month);
		public int get_gyear ();
		public int get_hday ();
		public string get_hebrew_month_string (int month);
		public int get_hmonth ();
		public int get_holyday ();
		public string get_holyday_string (int holyday);
		public int get_holyday_type (int holyday);
		public int get_hyear ();
		public string get_int_string (int n);
		public int get_julian ();
		public int get_midday ();
		public int get_new_year_day_of_the_week ();
		public int get_omer_day ();
		public int get_parasha ();
		public string get_parasha_string (int parasha);
		public int get_size_of_hebrew_year (int hebrew_year);
		public int get_size_of_year ();
		public string get_string (LibHdateGlib.HdateStringType type, int index);
		public int get_sun_hour ();
		public int get_sunrise ();
		public int get_sunset ();
		public int get_talit ();
		public int get_three_stars ();
		public void get_utc_sun_time (int day, int month, int year, out int sunrise, out int sunset);
		public void get_utc_sun_time_full (int day, int month, int year, out int sun_hour, out int first_light, out int talit, out int sunrise, out int midday, out int sunset, out int first_stars, out int three_stars);
		public int get_weeks ();
		public string min_to_string (int min);
		public void set_diaspora (bool diaspora);
		public void set_dst (int dst);
		public void set_gdate (int d, int m, int y);
		public void set_hdate (int d, int m, int y);
		public void set_jd (int jd);
		public void set_latitude (double latitude);
		public void set_longitude (double longitude);
		public void set_today ();
		public void set_tz (int tz);
		public void set_use_hebrew (bool use_hebrew);
		public void set_use_short_format (bool use_short_format);
		public string to_string ();
	}
	[CCode (cheader_filename = "hdate-glib.h")]
	public enum HdateStringType {
		HDATE_STRING_INT,
		HDATE_STRING_DOW,
		HDATE_STRING_PARASHA,
		HDATE_STRING_HMONTH,
		HDATE_STRING_GMONTH,
		HDATE_STRING_HOLIDAY,
		HDATE_STRING_OMER
	}
}