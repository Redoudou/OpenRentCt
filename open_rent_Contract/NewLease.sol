pragma solidity ^0.5.10;

contract NewLease {
    string landlordName; 
    //string landlordAddress; 
    string tenantName; 
    string leaseSignedDate; 
    string leaseStartDate;
    string leaseEndDate;
    string leaseAddress;
    //uint8 leaseNumber;
    uint apartmentNumber;
    uint leaseCost;

    struct Lease{
        string landlordName; 
        //string landlordAddress; 
        string tenantName; 
        string leaseSignedDate; 
        string leaseStartDate;
        string leaseEndDate;
        string leaseAddress;
        //uint8 leaseNumber;
        uint apartmentNumber;
        uint leaseCost;
    }

    Lease[] public leases;

    function createNewLease(string memory _landlordName, string memory _tenantName, string memory _leaseSignedDate, string memory _leaseStartDate, string memory _leaseEndDate, string memory _leaseAddress, /*uint8 _leaseNumber,*/ uint _apartmentNumber, uint _leaseCost) public {
        leases.push(Lease(_landlordName, _tenantName, _leaseSignedDate, _leaseStartDate, _leaseEndDate, _leaseAddress, /*_leaseNumber,*/ _apartmentNumber, _leaseCost));
    }

    /*function _getlandlordName() private view returns (string memory) {
        return landlordName;
    }

    function _getTenantName() private view returns (string memory) {
        return tenantName;
    }

    function _getLeaseSignedDate() private view returns (string memory) {
        return leaseSignedDate;
    }

    function _getLeaseStartDate() private view returns (string memory) {
        return leaseStartDate;
    }

    function _getLeaseEndDate() private view returns (string memory) {
        return leaseEndDate;
    }

    function _getLeaseAddress() private view returns (string memory) {
        return leaseAddress;
    }

    function _getleaseNumber() private view returns (uint8) {
        return leaseNumber;
    }

    function _getApartmentNumber() private view returns (uint) {
        return apartmentNumber;
    }

    function _getLeaseCost() private view returns (uint) {
        return leaseCost;
    }
    */

}