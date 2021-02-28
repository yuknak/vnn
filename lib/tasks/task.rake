namespace :task do

  task test: :environment do |task, args|

    Vnn::Mirror.test3()

  end

  task set_inproper: :environment do |task, args|

    Vnn::Mirror.set_inproper()

  end

  task reset_inproper: :environment do |task, args|

    Vnn::Mirror.reset_inproper()

  end

end