package io.github.venis.hl7studio.web;
import io.github.venis.hl7studio.model.Hl7ConnectorDualPortMllpReceiver;
import io.github.venis.hl7studio.service.api.Hl7ConnectorDualPortMllpReceiverService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.jackson.JsonObjectDeserializer;
import org.springframework.context.annotation.Lazy;
import org.springframework.core.convert.ConversionService;
import org.springframework.roo.addon.web.mvc.controller.annotations.config.RooDeserializer;

/**
 * = Hl7ConnectorDualPortMllpReceiverDeserializer
 *
 * TODO Auto-generated class documentation
 *
 */
@RooDeserializer(entity = Hl7ConnectorDualPortMllpReceiver.class)
public class Hl7ConnectorDualPortMllpReceiverDeserializer extends JsonObjectDeserializer<Hl7ConnectorDualPortMllpReceiver> {

    /**
     * TODO Auto-generated attribute documentation
     *
     */
    private Hl7ConnectorDualPortMllpReceiverService hl7ConnectorDualPortMllpReceiverService;

    /**
     * TODO Auto-generated attribute documentation
     *
     */
    private ConversionService conversionService;

    /**
     * TODO Auto-generated constructor documentation
     *
     * @param hl7ConnectorDualPortMllpReceiverService
     * @param conversionService
     */
    @Autowired
    public Hl7ConnectorDualPortMllpReceiverDeserializer(@Lazy Hl7ConnectorDualPortMllpReceiverService hl7ConnectorDualPortMllpReceiverService, ConversionService conversionService) {
        this.hl7ConnectorDualPortMllpReceiverService = hl7ConnectorDualPortMllpReceiverService;
        this.conversionService = conversionService;
    }
}
