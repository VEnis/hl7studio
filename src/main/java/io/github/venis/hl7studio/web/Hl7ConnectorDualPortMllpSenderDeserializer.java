package io.github.venis.hl7studio.web;
import io.github.venis.hl7studio.model.Hl7ConnectorDualPortMllpSender;
import io.github.venis.hl7studio.service.api.Hl7ConnectorDualPortMllpSenderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.jackson.JsonObjectDeserializer;
import org.springframework.context.annotation.Lazy;
import org.springframework.core.convert.ConversionService;
import org.springframework.roo.addon.web.mvc.controller.annotations.config.RooDeserializer;

/**
 * = Hl7ConnectorDualPortMllpSenderDeserializer
 *
 * TODO Auto-generated class documentation
 *
 */
@RooDeserializer(entity = Hl7ConnectorDualPortMllpSender.class)
public class Hl7ConnectorDualPortMllpSenderDeserializer extends JsonObjectDeserializer<Hl7ConnectorDualPortMllpSender> {

    /**
     * TODO Auto-generated attribute documentation
     *
     */
    private Hl7ConnectorDualPortMllpSenderService hl7ConnectorDualPortMllpSenderService;

    /**
     * TODO Auto-generated attribute documentation
     *
     */
    private ConversionService conversionService;

    /**
     * TODO Auto-generated constructor documentation
     *
     * @param hl7ConnectorDualPortMllpSenderService
     * @param conversionService
     */
    @Autowired
    public Hl7ConnectorDualPortMllpSenderDeserializer(@Lazy Hl7ConnectorDualPortMllpSenderService hl7ConnectorDualPortMllpSenderService, ConversionService conversionService) {
        this.hl7ConnectorDualPortMllpSenderService = hl7ConnectorDualPortMllpSenderService;
        this.conversionService = conversionService;
    }
}
