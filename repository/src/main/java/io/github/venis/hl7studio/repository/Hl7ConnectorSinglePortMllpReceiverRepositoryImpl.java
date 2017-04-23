package io.github.venis.hl7studio.repository;

import io.springlets.data.jpa.repository.support.QueryDslRepositorySupportExt;
import org.springframework.roo.addon.layers.repository.jpa.annotations.RooJpaRepositoryCustomImpl;
import io.github.venis.hl7studio.model.Hl7ConnectorSinglePortMllpReceiver;

/**
 * = Hl7ConnectorSinglePortMllpReceiverRepositoryImpl
 *
 * TODO Auto-generated class documentation
 *
 */ 
@RooJpaRepositoryCustomImpl(repository = Hl7ConnectorSinglePortMllpReceiverRepositoryCustom.class)
public class Hl7ConnectorSinglePortMllpReceiverRepositoryImpl extends QueryDslRepositorySupportExt<Hl7ConnectorSinglePortMllpReceiver> {

    /**
     * TODO Auto-generated constructor documentation
     */
    Hl7ConnectorSinglePortMllpReceiverRepositoryImpl() {
        super(Hl7ConnectorSinglePortMllpReceiver.class);
    }
}