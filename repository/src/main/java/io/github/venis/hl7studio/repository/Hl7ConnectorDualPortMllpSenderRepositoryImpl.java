package io.github.venis.hl7studio.repository;

import io.springlets.data.jpa.repository.support.QueryDslRepositorySupportExt;
import org.springframework.roo.addon.layers.repository.jpa.annotations.RooJpaRepositoryCustomImpl;
import io.github.venis.hl7studio.model.Hl7ConnectorDualPortMllpSender;

/**
 * = Hl7ConnectorDualPortMllpSenderRepositoryImpl
 *
 * TODO Auto-generated class documentation
 *
 */ 
@RooJpaRepositoryCustomImpl(repository = Hl7ConnectorDualPortMllpSenderRepositoryCustom.class)
public class Hl7ConnectorDualPortMllpSenderRepositoryImpl extends QueryDslRepositorySupportExt<Hl7ConnectorDualPortMllpSender> {

    /**
     * TODO Auto-generated constructor documentation
     */
    Hl7ConnectorDualPortMllpSenderRepositoryImpl() {
        super(Hl7ConnectorDualPortMllpSender.class);
    }
}