require 'spec_helper'

module Tyto
  describe Quest do
    describe "#a new quest" do

      it "quest has a name" do

        quest = Quest.new
        quest.name = "activity"
        quest.name.should == "activity"
      end

      it "quest has a task" do
        quest = Quest.new
        quest.task = 1
        quest.task.should == 1

      end

    end
  end
end
