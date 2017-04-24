package io.github.venis.hl7studio.web;
import io.github.venis.hl7studio.model.Hl7ConnectorSinglePortMllpSender;
import io.github.venis.hl7studio.service.api.Hl7ConnectorSinglePortMllpSenderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.jackson.JsonObjectDeserializer;
import org.springframework.context.annotation.Lazy;
import org.springframework.core.convert.ConversionService;
import org.springframework.roo.addon.web.mvc.controller.annotations.config.RooDeserializer;

/**
 * = Hl7ConnectorSinglePortMllpSenderDeserializer
 *
 * TODO Auto-generated class documentation
 *
 */
@RooDeserializer(entity = Hl7ConnectorSinglePortMllpSender.class)
public class Hl7ConnectorSinglePortMllpSenderDeserializer extends JsonObjectDeserializer<Hl7ConnectorSinglePortMllpSender> {

    /**
     * TODO Auto-generated attribute documentation
     *
     */
    private Hl7ConnectorSinglePortMllpSenderService hl7ConnectorSinglePortMllpSenderService;

    /**
     * TODO Auto-generated attribute documentation
     *
     */
    private ConversionService conversionService;

    /**
     * TODO Auto-generated constructor documentation
     *
     * @param hl7ConnectorSinglePortMllpSenderService
     * @param conversionService
     */
    @Autowired
    public Hl7ConnectorSinglePortMllpSenderDeserializer(@Lazy Hl7ConnectorSinglePortMllpSenderService hl7ConnectorSinglePortMllpSenderService, ConversionService conversionService) {
        this.hl7ConnectorSinglePortMllpSenderService = hl7ConnectorSinglePortMllpSenderService;
        this.conversionService = conversionService;
    }
}
