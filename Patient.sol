pragma solidity 0.4.25;


contract Patient//not same as file name needed
{  
    int pid=0;
   
 struct Details
 { 
    int _pid;
    string pat_name;
    string pat_addr;
    
 }
 mapping(int=>Details) p;
 function set_patient_info(string memory name,string memory addr) public
 {   
      
       pid+=1;
       p[pid]=Details(pid,name,addr);
}
    
function get_patient_info(int no) public view returns (string memory ,string memory) {
    
    Details storage pati=p[no];
    return (pati.pat_name,pati.pat_addr);
    
    }
    
}

