package io.github.venis.hl7studio.model;
import org.springframework.roo.addon.javabean.annotations.RooJavaBean;
import org.springframework.roo.addon.javabean.annotations.RooToString;
import org.springframework.roo.addon.jpa.annotations.entity.RooJpaEntity;
import javax.validation.constraints.NotNull;
import org.springframework.format.annotation.NumberFormat;

/**
 * = Hl7ConnectorDualPortMllp
 *
 * TODO Auto-generated class documentation
 *
 */
@RooJavaBean
@RooToString
@RooJpaEntity
public abstract class Hl7ConnectorDualPortMllp extends Hl7Connector {

    /**
     * Inbound port
     */
    @NotNull
    @NumberFormat
    private int inboundPort;

    /**
     * Outbound port
     */
    @NotNull
    @NumberFormat
    private int outboundPort;
}
