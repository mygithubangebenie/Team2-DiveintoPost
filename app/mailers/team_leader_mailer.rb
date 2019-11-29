class TeamLeaderMailer < ApplicationMailer
    default from: 'example@gmail.com'
    
      def team_leader_mail(user, team)
        @user = user
        @team = team
        mail to: user.email, subject:  ' Team leader has changed. '
      end
    end
  