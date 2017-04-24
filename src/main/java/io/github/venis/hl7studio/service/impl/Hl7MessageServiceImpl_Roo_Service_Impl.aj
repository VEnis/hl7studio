// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package io.github.venis.hl7studio.service.impl;

import io.github.venis.hl7studio.model.Hl7Message;
import io.github.venis.hl7studio.repository.Hl7MessageRepository;
import io.github.venis.hl7studio.service.impl.Hl7MessageServiceImpl;
import io.springlets.data.domain.GlobalSearch;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Hl7MessageServiceImpl_Roo_Service_Impl {
    
    declare @type: Hl7MessageServiceImpl: @Service;
    
    declare @type: Hl7MessageServiceImpl: @Transactional(readOnly = true);
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    private Hl7MessageRepository Hl7MessageServiceImpl.hl7MessageRepository;
    
    /**
     * TODO Auto-generated constructor documentation
     * 
     * @param hl7MessageRepository
     */
    @Autowired
    public Hl7MessageServiceImpl.new(Hl7MessageRepository hl7MessageRepository) {
        setHl7MessageRepository(hl7MessageRepository);
    }

    /**
     * TODO Auto-generated method documentation
     * 
     * @return Hl7MessageRepository
     */
    public Hl7MessageRepository Hl7MessageServiceImpl.getHl7MessageRepository() {
        return hl7MessageRepository;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param hl7MessageRepository
     */
    public void Hl7MessageServiceImpl.setHl7MessageRepository(Hl7MessageRepository hl7MessageRepository) {
        this.hl7MessageRepository = hl7MessageRepository;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param hl7Message
     */
    @Transactional
    public void Hl7MessageServiceImpl.delete(Hl7Message hl7Message) {
        getHl7MessageRepository().delete(hl7Message);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entities
     * @return List
     */
    @Transactional
    public List<Hl7Message> Hl7MessageServiceImpl.save(Iterable<Hl7Message> entities) {
        return getHl7MessageRepository().save(entities);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     */
    @Transactional
    public void Hl7MessageServiceImpl.delete(Iterable<Long> ids) {
        List<Hl7Message> toDelete = getHl7MessageRepository().findAll(ids);
        getHl7MessageRepository().deleteInBatch(toDelete);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entity
     * @return Hl7Message
     */
    @Transactional
    public Hl7Message Hl7MessageServiceImpl.save(Hl7Message entity) {
        return getHl7MessageRepository().save(entity);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return Hl7Message
     */
    public Hl7Message Hl7MessageServiceImpl.findOne(Long id) {
        return getHl7MessageRepository().findOne(id);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return Hl7Message
     */
    public Hl7Message Hl7MessageServiceImpl.findOneForUpdate(Long id) {
        return getHl7MessageRepository().findOneDetached(id);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     * @return List
     */
    public List<Hl7Message> Hl7MessageServiceImpl.findAll(Iterable<Long> ids) {
        return getHl7MessageRepository().findAll(ids);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return List
     */
    public List<Hl7Message> Hl7MessageServiceImpl.findAll() {
        return getHl7MessageRepository().findAll();
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Long
     */
    public long Hl7MessageServiceImpl.count() {
        return getHl7MessageRepository().count();
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public Page<Hl7Message> Hl7MessageServiceImpl.findAll(GlobalSearch globalSearch, Pageable pageable) {
        return getHl7MessageRepository().findAll(globalSearch, pageable);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Class
     */
    public Class<Hl7Message> Hl7MessageServiceImpl.getEntityType() {
        return Hl7Message.class;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Class
     */
    public Class<Long> Hl7MessageServiceImpl.getIdType() {
        return Long.class;
    }
    
}