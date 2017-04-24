// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package io.github.venis.hl7studio.web;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.ObjectCodec;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonNode;
import io.github.venis.hl7studio.model.Hl7ConnectorSinglePortMllpReceiver;
import io.github.venis.hl7studio.service.api.Hl7ConnectorSinglePortMllpReceiverService;
import io.github.venis.hl7studio.web.Hl7ConnectorSinglePortMllpReceiverDeserializer;
import io.springlets.web.NotFoundException;
import java.io.IOException;
import org.springframework.boot.jackson.JsonComponent;
import org.springframework.core.convert.ConversionService;

privileged aspect Hl7ConnectorSinglePortMllpReceiverDeserializer_Roo_EntityDeserializer {
    
    declare @type: Hl7ConnectorSinglePortMllpReceiverDeserializer: @JsonComponent;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Hl7ConnectorSinglePortMllpReceiverService
     */
    public Hl7ConnectorSinglePortMllpReceiverService Hl7ConnectorSinglePortMllpReceiverDeserializer.getHl7ConnectorSinglePortMllpReceiverService() {
        return hl7ConnectorSinglePortMllpReceiverService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param hl7ConnectorSinglePortMllpReceiverService
     */
    public void Hl7ConnectorSinglePortMllpReceiverDeserializer.setHl7ConnectorSinglePortMllpReceiverService(Hl7ConnectorSinglePortMllpReceiverService hl7ConnectorSinglePortMllpReceiverService) {
        this.hl7ConnectorSinglePortMllpReceiverService = hl7ConnectorSinglePortMllpReceiverService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return ConversionService
     */
    public ConversionService Hl7ConnectorSinglePortMllpReceiverDeserializer.getConversionService() {
        return conversionService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param conversionService
     */
    public void Hl7ConnectorSinglePortMllpReceiverDeserializer.setConversionService(ConversionService conversionService) {
        this.conversionService = conversionService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param jsonParser
     * @param context
     * @param codec
     * @param tree
     * @return Hl7ConnectorSinglePortMllpReceiver
     * @throws IOException
     */
    public Hl7ConnectorSinglePortMllpReceiver Hl7ConnectorSinglePortMllpReceiverDeserializer.deserializeObject(JsonParser jsonParser, DeserializationContext context, ObjectCodec codec, JsonNode tree) throws IOException {
        String idText = tree.asText();
        Long id = conversionService.convert(idText, Long.class);
        Hl7ConnectorSinglePortMllpReceiver hl7ConnectorSinglePortMllpReceiver = hl7ConnectorSinglePortMllpReceiverService.findOne(id);
        if (hl7ConnectorSinglePortMllpReceiver == null) {
            throw new NotFoundException("Hl7ConnectorSinglePortMllpReceiver not found");
        }
        return hl7ConnectorSinglePortMllpReceiver;
    }
    
}
