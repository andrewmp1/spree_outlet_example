Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
                     :insert_before => "#wrapper",
                     :text => '<h3> This is a demo store.  Check out: <a href="/outlet"> Spree Outlet </a> <h3>',
                     :name => "spree_outlet_link")