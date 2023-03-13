pragma solidity ^0.8.0;

contract student_details {
    struct student_details {
        uint256 studentmarks;
    }
    mapping(string => student_details) _student;

    function setstudent_details(
        string memory _studentname,
        uint256 _studentmarks
    ) public {
        _student[_name] = student_details(_studentmarks);
    }

    function getstudent_details(string memory _studentname)
        public
        view
        returns (uint256 _studentmarks)
    {
        return (_student[_studentname].studentmarks);
    }
}
