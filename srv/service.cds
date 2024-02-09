// Importing the entities from the schema
using com.ladera.proposalsystemmodels as db from '../db/schema';

// Service definition
service ProposalService {

    // Projections for each entity
    entity LoginCredentials as projection on db.LoginCredentials;
    entity ProposalOwner as projection on db.ProposalOwner;
    entity ProposalOwnerContact as projection on db.ProposalOwnerContact;
    entity ProposalClient as projection on db.ProposalClient;
    entity ProposalClientContact as projection on db.ProposalClientContact;
    entity ProposalDetails as projection on db.ProposalDetails;
    entity MainSection as projection on db.MainSection;
    entity SubSection as projection on db.SubSection;
    entity ProjectType as projection on db.ProjectType;
    entity MainTableFields as projection on db.MainTableFields;

}
