{"filter":false,"title":"test_helper.rb","tooltip":"~/depot/test/test_helper.rb","undoManager":{"stack":[[{"start":{"row":8,"column":59},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":9,"column":0},"end":{"row":20,"column":3},"action":"insert","lines":["  def login_as(user)","    session[:user_id] = users(user).id","  end","","  def logout","    session.delete :user_id","  end","","  def setup","    login_as :one if defined? session","  end","end"],"id":3}],[{"start":{"row":20,"column":2},"end":{"row":20,"column":3},"action":"remove","lines":["d"],"id":4}],[{"start":{"row":20,"column":1},"end":{"row":20,"column":2},"action":"remove","lines":["n"],"id":5}],[{"start":{"row":20,"column":0},"end":{"row":20,"column":1},"action":"remove","lines":["e"],"id":6}],[{"start":{"row":19,"column":5},"end":{"row":20,"column":2},"action":"remove","lines":["","  "],"id":7}]],"mark":5,"position":5},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":19,"column":5},"end":{"row":19,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1431079248180,"hash":"7fa28e864e521ae979bb69d0d9a83bc31af38065"}