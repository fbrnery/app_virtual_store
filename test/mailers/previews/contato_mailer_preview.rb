# Preview all emails at http://localhost:3000/rails/mailers/contato_mailer
class ContatoMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/contato_mailer/received
  def received
    ContatoMailer.received
  end

  # Preview this email at http://localhost:3000/rails/mailers/contato_mailer/shipped
  def shipped
    ContatoMailer.shipped
  end

end
