require 'rails_helper'

RSpec.describe JobsController, type: :controller do
    describe 'POST /jobs' do
        it 'create a new job object' do
            post :create, params: {
              url: 'Google.com',
              employer_name: 'Google',
              employer_description: 'Large Tech Company',
              job_title: 'Programmer',
              job_description: 'Develops software with latest tech',
              year_of_experience: 4,
              education_requirement: 'CS Degree',
              industry: 'Tech',
              base_salary: 100000,
              employment_type_id: '37845'}
        end
    end

end
