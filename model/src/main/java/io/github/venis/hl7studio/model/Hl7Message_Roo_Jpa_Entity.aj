// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package io.github.venis.hl7studio.model;

import io.github.venis.hl7studio.model.Hl7Message;
import io.springlets.format.EntityFormat;
import javax.persistence.Entity;

privileged aspect Hl7Message_Roo_Jpa_Entity {
    
    declare @type: Hl7Message: @Entity;
    
    declare @type: Hl7Message: @EntityFormat("{#title}");
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7Message.ITERABLE_TO_ADD_CANT_BE_NULL_MESSAGE = "The given Iterable of items to add can't be null!";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7Message.ITERABLE_TO_REMOVE_CANT_BE_NULL_MESSAGE = "The given Iterable of items to add can't be null!";
    
}
