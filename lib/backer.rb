class Backer
    attr_accessor :name, :project, :backed_projects

    @@all = []

    def initialize(name)
        @name = name 
        @backed_projects = []
    end

    def back_project(project)
        self.backed_projects == project
        project.add_backer(self)
    end

    def self.all
        @@all
    end

end


    






