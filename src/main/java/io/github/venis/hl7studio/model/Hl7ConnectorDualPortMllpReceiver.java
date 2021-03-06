package io.github.venis.hl7studio.model;
import org.springframework.roo.addon.javabean.annotations.RooJavaBean;
import org.springframework.roo.addon.javabean.annotations.RooToString;
import org.springframework.roo.addon.jpa.annotations.entity.RooJpaEntity;

import javax.persistence.DiscriminatorValue;

/**
 * = Hl7ConnectorDualPortMllpReceiver
 *
 * TODO Auto-generated class documentation
 *
 */
@RooJavaBean
@RooToString
@RooJpaEntity
@DiscriminatorValue("DPMR")
public class Hl7ConnectorDualPortMllpReceiver extends Hl7ConnectorDualPortMllp {
}
