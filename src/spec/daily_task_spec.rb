require_relative '../new_task'
require_relative '../add_date'
require_relative '../modify_task'


describe AddDate do
    it 'should add a date the task was completed' do
        date = "14/12"
        add_date = AddDate.new(date)
        expect(add_date.date).to eq(date)
    end
end

describe NewTask do
    it 'should create a new task to track' do
        name = "Make Bed"
        new_task = NewTask.new(name)
        expect(new_task.name).to eq(name)
    end
end

describe ModifyTask do
    it 'should modify an existing task' do
        date = "14/12"
        task = "Make Bed"
        # create new task
        # add date to new task
    end
end