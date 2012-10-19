
def title_sort
  %th{:class => ("hilite" if @sort == "title")}=link_to "Movie Title",{:sort=>"title"},{:id=>"title_header"} 
      
 end
