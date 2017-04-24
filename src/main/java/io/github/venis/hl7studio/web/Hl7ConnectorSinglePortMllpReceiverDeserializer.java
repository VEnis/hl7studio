package io.github.venis.hl7studio.web;
import io.github.venis.hl7studio.model.Hl7ConnectorSinglePortMllpReceiver;
import io.github.venis.hl7studio.service.api.Hl7ConnectorSinglePortMllpReceiverService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.jackson.JsonObjectDeserializer;
import org.springframework.context.annotation.Lazy;
import org.springframework.core.convert.ConversionService;
import org.springframework.roo.addon.web.mvc.controller.annotations.config.RooDeserializer;

/**
 * = Hl7ConnectorSinglePortMllpReceiverDeserializer
 *
 * TODO Auto-generated class documentation
 *
 */
@RooDeserializer(entity = Hl7ConnectorSinglePortMllpReceiver.class)
public class Hl7ConnectorSinglePortMllpReceiverDeserializer extends JsonObjectDeserializer<Hl7ConnectorSinglePortMllpReceiver> {

    /**
     * TODO Auto-generated attribute documentation
     *
     */
    private Hl7ConnectorSinglePortMllpReceiverService hl7ConnectorSinglePortMllpReceiverService;

    /**
     * TODO Auto-generated attribute documentation
     *
     */
    private ConversionService conversionService;

    /**
     * TODO Auto-generated constructor documentation
     *
     * @param hl7ConnectorSinglePortMllpReceiverService
     * @param conversionService
     */
    @Autowired
    public Hl7ConnectorSinglePortMllpReceiverDeserializer(@Lazy Hl7ConnectorSinglePortMllpReceiverService hl7ConnectorSinglePortMllpReceiverService, ConversionService conversionService) {
        this.hl7ConnectorSinglePortMllpReceiverService = hl7ConnectorSinglePortMllpReceiverService;
        this.conversionService = conversionService;
    }
}
