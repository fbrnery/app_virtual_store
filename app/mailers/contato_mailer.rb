class ContatoMailer < ApplicationMailer

  default from: 'TechTab <fabricioaugustomiranda@gmail.com>'

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_mailer.received.subject
  #
  def received(order)
    @contato = order

    mail to: order.email, subject: 'TechTab Order Confirmation'
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_mailer.shipped.subject
  #
  def shipped(order)
    @contato = order

    mail to: order.email, subject: 'TechTab Order Shipped'
  end
end