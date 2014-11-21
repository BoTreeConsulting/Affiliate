class HomeController < ApplicationController
  def index
    @params = set_params_for_affiliate(params[:affiliate])
  end

 private

  def set_params_for_affiliate(affiliate)
    case affiliate
      when 'affiliate1'
        {
          title: 'We are raising funds for HireInfluence',
          location: 'New York, NY, United States',
          lat: '40.7127837',
          lng: '-74.0059413',
          desc: 'We are raising funds for HireInfluence. Please help reach our goal of $1,500,000!',
          img: 'http://radiant-meadow-4881.herokuapp.com/assets/advowire-campaign.jpg',
          email: 'jason@hireinfluence.com'
        }
      when 'affiliate2'
        {
            title: 'We are raising funds for HireInfluence',
            location: 'New York, NY, United States',
            lat: '40.7127837',
            lng: '-74.0059413',
            desc: 'We are raising funds for HireInfluence. Please help reach our goal of $1,500,000!',
            img: 'http://radiant-meadow-4881.herokuapp.com/assets/advowire-campaign.jpg',
            email: 'jason@hireinfluence.com'
        }

      when 'affiliate3'
        {
            title: 'We are raising funds for HireInfluence',
            location: 'New York, NY, United States',
            lat: '40.7127837',
            lng: '-74.0059413',
            desc: 'We are raising funds for HireInfluence. Please help reach our goal of $1,500,000!',
            img: 'http://radiant-meadow-4881.herokuapp.com/assets/advowire-campaign.jpg',
            email: 'jason@hireinfluence.com'
        }

      else
        {
          title: 'We are raising funds for HireInfluence',
          location: 'New York, NY, United States',
          lat: '40.7127837',
          lng: '-74.0059413',
          desc: 'We are raising funds for HireInfluence. Please help reach our goal of $1,500,000!',
          img: 'http://radiant-meadow-4881.herokuapp.com/assets/advowire-campaign.jpg',
          email: 'jason@hireinfluence.com'
        }
    end
  end

end
