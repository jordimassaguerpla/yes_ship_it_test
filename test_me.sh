rm -f .byebug_history && gem uninstall -ax yes_ship_it && pushd ../yes_ship_it && gem build yes_ship_it.gemspec && popd && gem install ../yes_ship_it/yes_ship_it-0.1.2.gem && yes_ship_it
