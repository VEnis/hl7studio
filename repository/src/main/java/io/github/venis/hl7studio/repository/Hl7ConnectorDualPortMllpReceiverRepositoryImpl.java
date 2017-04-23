package io.github.venis.hl7studio.repository;

import io.springlets.data.jpa.repository.support.QueryDslRepositorySupportExt;
import org.springframework.roo.addon.layers.repository.jpa.annotations.RooJpaRepositoryCustomImpl;
import io.github.venis.hl7studio.model.Hl7ConnectorDualPortMllpReceiver;

/**
 * = Hl7ConnectorDualPortMllpReceiverRepositoryImpl
 *
 * TODO Auto-generated class documentation
 *
 */ 
@RooJpaRepositoryCustomImpl(repository = Hl7ConnectorDualPortMllpReceiverRepositoryCustom.class)
public class Hl7ConnectorDualPortMllpReceiverRepositoryImpl extends QueryDslRepositorySupportExt<Hl7ConnectorDualPortMllpReceiver> {

    /**
     * TODO Auto-generated constructor documentation
     */
    Hl7ConnectorDualPortMllpReceiverRepositoryImpl() {
        super(Hl7ConnectorDualPortMllpReceiver.class);
    }
}