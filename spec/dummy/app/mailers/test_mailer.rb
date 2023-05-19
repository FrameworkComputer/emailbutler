# frozen_string_literal: true

class TestMailer < ApplicationMailer
  def send_simple_email(*)
    mail(
      to: 'user@gmail.com',
      subject: 'Test email'
    )
  end
end
