using com.ladera.sap.btp.contract.proposal.systems as db from '../db/schema';

service ProposalService {   
    entity User as projection on db.PS_USER;
    entity Vendor as projection on db.PS_VENDOR_ORG;
    entity VendorContact as projection on db.PS_VENDOR_ORG_CONTACT;
    entity Customer as projection on db.PS_CUSTOMER_ORG;
    entity CustomerContact as projection on db.PS_CUSTOMER_ORG_CONTACT;
    entity Details as projection on db.PS_DETAILS;
    entity MainSection as projection on db.PS_MAIN_SECTION;
    entity SubSection as projection on db.PS_SUB_SECTION;
    entity ProjectType as projection on db.PS_PROJECT_TYPE;
    entity Template as projection on db.PS_TEMPLATE;
}
