Cat.create(:name => "Maru", :age => 3, :breed => "Scottish Fold")
Cat.create(:name => "Hannah", :age => 2, :breed => "Tabby")
Cat.create(:name => "Patches", :age => 2, :breed => "Calico")

Owner.create(:name => "Sophie")
Owner.create(:name => "Ann")

sophie = Owner.find_by(name: "Sophie")
maru = Cat.find_by(name: "Maru")
maru.owner = sophie
maru.save
