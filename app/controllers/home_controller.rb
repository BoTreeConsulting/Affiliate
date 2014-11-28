class HomeController < ApplicationController
  def index
    @params = set_params_for_affiliate(params[:affiliate])
  end

 private

  def set_params_for_affiliate(affiliate)
    case affiliate
      when 'affiliate1'
        {
          source: 'http://www.ccfoa.org',
          title: 'Their hope for tomorrow DEPEND on help today',
          location: '2317 West Emory Road, Powell, TN 37849',
          lat: '36.027575',
          lng: '-84.033896',
          desc: 'We are raising funds for HireInfluence. Please help reach our goal of $1,500,000!',
          img: 'http://www.ccfoa.org/images/slider-img1.jpg',
          email: 'jason@hireinfluence.com'
        }
      when 'affiliate2'
        {
            source: 'http://www.unicef.org/',
            title: 'Innovation for every child',
            location: '44th Street between 1st and 2nd Avenues New York, New York',
            lat: '40.712784',
            lng: '-74.005941',
            desc: 'We are raising funds for HireInfluence. Please help reach our goal of $1,500,000!',
            img: 'http://unicef-sowc-2015.s3.amazonaws.com/wp-content/uploads/2014/10/13205728/h1.png',
            email: 'jason@hireinfluence.com'
        }

      when 'affiliate3'
        {
            source: 'https://www.childfund.org/',
            title: 'GIVE HOPE TO A CHILD IN NEED',
            location: '2821 Emerywood Parkway, Richmond, VA 23294',
            lat: '37.607980',
            lng: '-77.525527',
            desc: 'We are raising funds for HireInfluence. Please help reach our goal of $1,500,000!',
            img: 'https://www.childfund.org/uploadedImages/public_site/homepage/Hero_Rotator/BIA-sponsorship-EOY3.jpg',
            email: 'jason@hireinfluence.com'
        }

      else
        {
          source: 'http://www.advowire.com',
          title: 'We are raising funds for HireInfluence',
          location: 'New York, NY, United States',
          lat: '40.7127837',
          lng: '-74.0059413',
          desc: 'We are raising funds for "Centered" our Yoga and Fitness App.',
          img: 'http://serene-everglades-3138.herokuapp.com/assets/HiRes.jpg',
          email: 'jason@hireinfluence.com'
        }
    end
  end

end
