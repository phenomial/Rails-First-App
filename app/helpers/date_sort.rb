def date_sort
 %th{:class => ("hilite" if @sort == "release_date")}=link_to "Release Date",
      {:sort=>"release_date"},{:id=>"release_date_header"}
     end
      
