// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package io.github.venis.hl7studio.repository;

import com.querydsl.core.types.Path;
import com.querydsl.jpa.JPQLQuery;
import io.github.venis.hl7studio.model.Hl7ConnectorDualPortMllpSender;
import io.github.venis.hl7studio.model.QHl7ConnectorDualPortMllpSender;
import io.github.venis.hl7studio.repository.Hl7ConnectorDualPortMllpSenderRepositoryCustom;
import io.github.venis.hl7studio.repository.Hl7ConnectorDualPortMllpSenderRepositoryImpl;
import io.springlets.data.domain.GlobalSearch;
import io.springlets.data.jpa.repository.support.QueryDslRepositorySupportExt.AttributeMappingBuilder;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Hl7ConnectorDualPortMllpSenderRepositoryImpl_Roo_Jpa_Repository_Impl {
    
    declare parents: Hl7ConnectorDualPortMllpSenderRepositoryImpl implements Hl7ConnectorDualPortMllpSenderRepositoryCustom;
    
    declare @type: Hl7ConnectorDualPortMllpSenderRepositoryImpl: @Transactional(readOnly = true);
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorDualPortMllpSenderRepositoryImpl.TITLE = "title";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorDualPortMllpSenderRepositoryImpl.ENCODING = "encoding";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorDualPortMllpSenderRepositoryImpl.CHARSET = "charset";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorDualPortMllpSenderRepositoryImpl.HOST = "host";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorDualPortMllpSenderRepositoryImpl.USE_TLS_SSL = "useTlsSsl";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorDualPortMllpSenderRepositoryImpl.DETECT_CHARSET_FROM_MESSAGE = "detectCharsetFromMessage";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorDualPortMllpSenderRepositoryImpl.INBOUND_PORT = "inboundPort";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorDualPortMllpSenderRepositoryImpl.OUTBOUND_PORT = "outboundPort";
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public Page<Hl7ConnectorDualPortMllpSender> Hl7ConnectorDualPortMllpSenderRepositoryImpl.findAll(GlobalSearch globalSearch, Pageable pageable) {
        
        QHl7ConnectorDualPortMllpSender hl7ConnectorDualPortMllpSender = QHl7ConnectorDualPortMllpSender.hl7ConnectorDualPortMllpSender;
        
        JPQLQuery<Hl7ConnectorDualPortMllpSender> query = from(hl7ConnectorDualPortMllpSender);
        
        Path<?>[] paths = new Path<?>[] {hl7ConnectorDualPortMllpSender.title,hl7ConnectorDualPortMllpSender.encoding,hl7ConnectorDualPortMllpSender.charset,hl7ConnectorDualPortMllpSender.host,hl7ConnectorDualPortMllpSender.useTlsSsl,hl7ConnectorDualPortMllpSender.detectCharsetFromMessage,hl7ConnectorDualPortMllpSender.inboundPort,hl7ConnectorDualPortMllpSender.outboundPort};        
        applyGlobalSearch(globalSearch, query, paths);
        
        AttributeMappingBuilder mapping = buildMapper()
			.map(TITLE, hl7ConnectorDualPortMllpSender.title)
			.map(ENCODING, hl7ConnectorDualPortMllpSender.encoding)
			.map(CHARSET, hl7ConnectorDualPortMllpSender.charset)
			.map(HOST, hl7ConnectorDualPortMllpSender.host)
			.map(USE_TLS_SSL, hl7ConnectorDualPortMllpSender.useTlsSsl)
			.map(DETECT_CHARSET_FROM_MESSAGE, hl7ConnectorDualPortMllpSender.detectCharsetFromMessage)
			.map(INBOUND_PORT, hl7ConnectorDualPortMllpSender.inboundPort)
			.map(OUTBOUND_PORT, hl7ConnectorDualPortMllpSender.outboundPort);
        
        applyPagination(pageable, query, mapping);
        applyOrderById(query);
        
        return loadPage(query, pageable, hl7ConnectorDualPortMllpSender);
    }
    
}