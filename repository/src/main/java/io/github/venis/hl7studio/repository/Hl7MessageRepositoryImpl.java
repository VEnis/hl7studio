package io.github.venis.hl7studio.repository;

import io.springlets.data.jpa.repository.support.QueryDslRepositorySupportExt;
import org.springframework.roo.addon.layers.repository.jpa.annotations.RooJpaRepositoryCustomImpl;
import io.github.venis.hl7studio.model.Hl7Message;

/**
 * = Hl7MessageRepositoryImpl
 *
 * TODO Auto-generated class documentation
 *
 */ 
@RooJpaRepositoryCustomImpl(repository = Hl7MessageRepositoryCustom.class)
public class Hl7MessageRepositoryImpl extends QueryDslRepositorySupportExt<Hl7Message> {

    /**
     * TODO Auto-generated constructor documentation
     */
    Hl7MessageRepositoryImpl() {
        super(Hl7Message.class);
    }
}