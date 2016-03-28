defmodule PhoneNumberFixture do
  alias ExPhoneNumber.PhoneNumber

  def alpha_numeric_number() do
    %PhoneNumber{
      country_code: 1,
      national_number: 80074935247
    }
  end

  def ae_uan() do
    %PhoneNumber{
      country_code: 971,
      national_number: 600123456
    }
  end

  def ar_mobile() do
    %PhoneNumber{
      country_code: 54,
      national_number: 91187654321
    }
  end

  def ar_number() do
    %PhoneNumber{
      country_code: 54,
      national_number: 1187654321
    }
  end

  def au_number() do
    %PhoneNumber{
      country_code: 61,
      national_number: 236618300
    }
  end

  def bs_mobile() do
    %PhoneNumber{
      country_code: 1,
      national_number: 2423570000
    }
  end

  def bs_number() do
    %PhoneNumber{
      country_code: 1,
      national_number: 2423651234
    }
  end

  def bs_number_invalid() do
    %PhoneNumber{
      country_code: 1,
      national_number: 2421232345
    }
  end

  def de_number() do
    %PhoneNumber{
      country_code: 49,
      national_number: 30123456
    }
  end

  def de_short_number() do
    %PhoneNumber{
      country_code: 49,
      national_number: 1234
    }
  end

  def de_premium() do
    %PhoneNumber{
      country_code: 49,
      national_number: 9001654321
    }
  end

  def de_premium2() do
    %PhoneNumber{
      country_code: 49,
      national_number: 90091234567
    }
  end

  def de_toll_free() do
    %PhoneNumber{
      country_code: 49,
      national_number: 8001234567
    }
  end

  def de_mobile() do
    %PhoneNumber{
      country_code: 49,
      national_number: 15123456789
    }
  end

  def gb_mobile() do
    %PhoneNumber{
      country_code: 44,
      national_number: 7912345678
    }
  end

  def gb_number() do
    %PhoneNumber{
      country_code: 44,
      national_number: 2070313000
    }
  end

  def gb_premium() do
    %PhoneNumber{
      country_code: 44,
      national_number: 9187654321
    }
  end

  def gb_toll_free() do
    %PhoneNumber{
      country_code: 44,
      national_number: 8012345678
    }
  end

  def it_mobile() do
    %PhoneNumber{
      country_code: 39,
      national_number: 345678901
    }
  end

  def it_number() do
    %PhoneNumber{
      country_code: 39,
      national_number: 236618300,
      italian_leading_zero: true,
    }
  end

  def it_premium() do
    %PhoneNumber{
      country_code: 39,
      national_number: 892123
    }
  end

  def it_toll_free() do
    %PhoneNumber{
      country_code: 39,
      national_number: 803123
    }
  end

  def jp_star_number() do
    %PhoneNumber{
      country_code: 81,
      national_number: 2345
    }
  end

  def mx_mobile1() do
    %PhoneNumber{
      country_code: 52,
      national_number: 12345678900
    }
  end

  def mx_mobile2() do
    %PhoneNumber{
      country_code: 52,
      national_number: 15512345678
    }
  end

  def mx_number1() do
    %PhoneNumber{
      country_code: 52,
      national_number: 3312345678
    }
  end

  def mx_number2() do
    %PhoneNumber{
      country_code: 52,
      national_number: 8211234567
    }
  end

  def nz_number() do
    %PhoneNumber{
      country_code: 64,
      national_number: 33316005
    }
  end

  def nz_number2() do
    %PhoneNumber{
      country_code: 64,
      national_number: 21387835
    }
  end

  def re_number() do
    %PhoneNumber{
      country_code: 262,
      national_number: 262123456
    }
  end

  def re_number_invalid() do
    %PhoneNumber{
      country_code: 262,
      national_number: 269123456
    }
  end

  def re_yt_number() do
    %PhoneNumber{
      country_code: 262,
      national_number: 800123456
    }
  end

  def sg_number() do
    %PhoneNumber{
      country_code: 65,
      national_number: 65218000
    }
  end

  def us_long_number() do
    %PhoneNumber{
      country_code: 1,
      national_number: 65025300001
    }
  end

  def us_number() do
    %PhoneNumber{
      country_code: 1,
      national_number: 6502530000
    }
  end

  def us_premium() do
    %PhoneNumber{
      country_code: 1,
      national_number: 9002530000
    }
  end

  def us_local_number() do
    %PhoneNumber{
      country_code: 1,
      national_number: 2530000
    }
  end

  def us_short_by_one_number() do
    %PhoneNumber{
      country_code: 1,
      national_number: 650253000
    }
  end

  def us_tollfree() do
    %PhoneNumber{
      country_code: 1,
      national_number: 8002530000
    }
  end

  def us_tollfree2() do
    %PhoneNumber{
      country_code: 1,
      national_number: 8881234567
    }
  end

  def us_spoof() do
    %PhoneNumber{
      country_code: 1,
      national_number: 0
    }
  end

  def us_spoof_with_raw_input() do
    %PhoneNumber{
      country_code: 1,
      national_number: 0,
      raw_input: "000-000-0000"
    }
  end

  def yt_number() do
    %PhoneNumber{
      country_code: 262,
      national_number: 269601234
    }
  end

  def international_toll_free() do
    %PhoneNumber{
      country_code: 800,
      national_number: 12345678
    }
  end

  def international_toll_free_too_long() do
    %PhoneNumber{
      country_code: 800,
      national_number: 123456789
    }
  end

  def universal_premium_rate() do
    %PhoneNumber{
      country_code: 979,
      national_number: 123456789
    }
  end

  def unknown_country_code_no_raw_input() do
    %PhoneNumber{
      country_code: 2,
      national_number: 12345
    }
  end
end
