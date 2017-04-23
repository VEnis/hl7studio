package io.github.venis.hl7studio.repository;

import io.springlets.data.jpa.repository.support.QueryDslRepositorySupportExt;
import org.springframework.roo.addon.layers.repository.jpa.annotations.RooJpaRepositoryCustomImpl;
import io.github.venis.hl7studio.model.Hl7ConnectorSinglePortMllpSender;

/**
 * = Hl7ConnectorSinglePortMllpSenderRepositoryImpl
 *
 * TODO Auto-generated class documentation
 *
 */ 
@RooJpaRepositoryCustomImpl(repository = Hl7ConnectorSinglePortMllpSenderRepositoryCustom.class)
public class Hl7ConnectorSinglePortMllpSenderRepositoryImpl extends QueryDslRepositorySupportExt<Hl7ConnectorSinglePortMllpSender> {

    /**
     * TODO Auto-generated constructor documentation
     */
    Hl7ConnectorSinglePortMllpSenderRepositoryImpl() {
        super(Hl7ConnectorSinglePortMllpSender.class);
    }
}