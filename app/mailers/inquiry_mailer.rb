class InquiryMailer < ActionMailer::Base
  default from: "example@example.com"
  default to: "mchoco.kmint@gmail.com"

  def received_email(inquiry)
    @inquiry = inquiry
    mail(:subject => 'I get your inquiry.')
  end

end
