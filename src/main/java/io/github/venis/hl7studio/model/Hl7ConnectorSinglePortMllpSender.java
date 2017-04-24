package io.github.venis.hl7studio.model;
import org.springframework.roo.addon.javabean.annotations.RooJavaBean;
import org.springframework.roo.addon.javabean.annotations.RooToString;
import org.springframework.roo.addon.jpa.annotations.entity.RooJpaEntity;

import javax.persistence.DiscriminatorValue;

/**
 * = Hl7ConnectorSinglePortMllpSender
 *
 * TODO Auto-generated class documentation
 *
 */
@RooJavaBean
@RooToString
@RooJpaEntity
@DiscriminatorValue("SPMS")
public class Hl7ConnectorSinglePortMllpSender extends Hl7ConnectorSinglePortMllp {
}
