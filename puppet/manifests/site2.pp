#

user{ "solimm01":

   ensure     =>  "present",
   uid        =>  "342",
   name       =>   "solimm01",
   managehome => true,
}



file { "/tmp/motd.txt":
  
  source  => "https://github.com/mahgoub/test/blob/master/puppet/manifests/motd.txt",



}
