class InquiryMailer < ActionMailer::Base
  def received_email(inquiry)
    @inquiry = inquiry
    mail(
      to:       'etoh.renrakusaki@gmail.com',
      from:     'etoh.renrakusaki@gmail.com',
      subject:  'Thank you for quiry',
      body:      body.to_s
    )
  end
end
