FactoryBot.define do  
    factory :user do
        name { 'ogata' }
        email { "ogata0919@gmail.com" }
        password { 'aaa111' }
        password_confirmation { password }
    end
end    