ADMIN_PASSWD=${1}

cd /var/www/webroot/ROOT/
RAILS_ENV=production bundle exec rails c  << EOF
    user = User.where(id: 1).first
    user.password = '${ADMIN_PASSWD}' 
    user.password_confirmation = '${ADMIN_PASSWD}' 
    user.save!
EOF
