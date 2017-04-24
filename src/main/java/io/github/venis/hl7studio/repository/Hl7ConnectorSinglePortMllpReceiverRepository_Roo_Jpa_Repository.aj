// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package io.github.venis.hl7studio.repository;

import io.github.venis.hl7studio.model.Hl7ConnectorSinglePortMllpReceiver;
import io.github.venis.hl7studio.repository.Hl7ConnectorSinglePortMllpReceiverRepository;
import io.github.venis.hl7studio.repository.Hl7ConnectorSinglePortMllpReceiverRepositoryCustom;
import io.springlets.data.jpa.repository.DetachableJpaRepository;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Hl7ConnectorSinglePortMllpReceiverRepository_Roo_Jpa_Repository {
    
    declare parents: Hl7ConnectorSinglePortMllpReceiverRepository extends DetachableJpaRepository<Hl7ConnectorSinglePortMllpReceiver, Long>;
    
    declare parents: Hl7ConnectorSinglePortMllpReceiverRepository extends Hl7ConnectorSinglePortMllpReceiverRepositoryCustom;
    
    declare @type: Hl7ConnectorSinglePortMllpReceiverRepository: @Transactional(readOnly = true);
    
}