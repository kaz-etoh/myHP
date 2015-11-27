class InquiryMailer < ActionMailer::Base
  default from: "mchoco.kmint@gmail.com"

  def received_email(inquiry)
    @inquiry = inquiry
    mail(:subject => 'I get your inquiry.')
  end

end
