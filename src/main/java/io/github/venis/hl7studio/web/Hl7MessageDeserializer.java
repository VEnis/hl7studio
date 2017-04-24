package io.github.venis.hl7studio.web;
import io.github.venis.hl7studio.model.Hl7Message;
import io.github.venis.hl7studio.service.api.Hl7MessageService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.jackson.JsonObjectDeserializer;
import org.springframework.context.annotation.Lazy;
import org.springframework.core.convert.ConversionService;
import org.springframework.roo.addon.web.mvc.controller.annotations.config.RooDeserializer;

/**
 * = Hl7MessageDeserializer
 *
 * TODO Auto-generated class documentation
 *
 */
@RooDeserializer(entity = Hl7Message.class)
public class Hl7MessageDeserializer extends JsonObjectDeserializer<Hl7Message> {

    /**
     * TODO Auto-generated attribute documentation
     *
     */
    private Hl7MessageService hl7MessageService;

    /**
     * TODO Auto-generated attribute documentation
     *
     */
    private ConversionService conversionService;

    /**
     * TODO Auto-generated constructor documentation
     *
     * @param hl7MessageService
     * @param conversionService
     */
    @Autowired
    public Hl7MessageDeserializer(@Lazy Hl7MessageService hl7MessageService, ConversionService conversionService) {
        this.hl7MessageService = hl7MessageService;
        this.conversionService = conversionService;
    }
}
