select * from app_user inner join user_role on app_user.role_id = user_role.role_id where user_role.name = 'BASIC_USER';
