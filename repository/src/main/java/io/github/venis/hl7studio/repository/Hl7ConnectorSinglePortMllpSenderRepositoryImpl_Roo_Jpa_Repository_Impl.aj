// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package io.github.venis.hl7studio.repository;

import com.querydsl.core.types.Path;
import com.querydsl.jpa.JPQLQuery;
import io.github.venis.hl7studio.model.Hl7ConnectorSinglePortMllpSender;
import io.github.venis.hl7studio.model.QHl7ConnectorSinglePortMllpSender;
import io.github.venis.hl7studio.repository.Hl7ConnectorSinglePortMllpSenderRepositoryCustom;
import io.github.venis.hl7studio.repository.Hl7ConnectorSinglePortMllpSenderRepositoryImpl;
import io.springlets.data.domain.GlobalSearch;
import io.springlets.data.jpa.repository.support.QueryDslRepositorySupportExt.AttributeMappingBuilder;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Hl7ConnectorSinglePortMllpSenderRepositoryImpl_Roo_Jpa_Repository_Impl {
    
    declare parents: Hl7ConnectorSinglePortMllpSenderRepositoryImpl implements Hl7ConnectorSinglePortMllpSenderRepositoryCustom;
    
    declare @type: Hl7ConnectorSinglePortMllpSenderRepositoryImpl: @Transactional(readOnly = true);
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorSinglePortMllpSenderRepositoryImpl.TITLE = "title";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorSinglePortMllpSenderRepositoryImpl.ENCODING = "encoding";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorSinglePortMllpSenderRepositoryImpl.CHARSET = "charset";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorSinglePortMllpSenderRepositoryImpl.HOST = "host";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorSinglePortMllpSenderRepositoryImpl.USE_TLS_SSL = "useTlsSsl";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorSinglePortMllpSenderRepositoryImpl.DETECT_CHARSET_FROM_MESSAGE = "detectCharsetFromMessage";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorSinglePortMllpSenderRepositoryImpl.PORT = "port";
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public Page<Hl7ConnectorSinglePortMllpSender> Hl7ConnectorSinglePortMllpSenderRepositoryImpl.findAll(GlobalSearch globalSearch, Pageable pageable) {
        
        QHl7ConnectorSinglePortMllpSender hl7ConnectorSinglePortMllpSender = QHl7ConnectorSinglePortMllpSender.hl7ConnectorSinglePortMllpSender;
        
        JPQLQuery<Hl7ConnectorSinglePortMllpSender> query = from(hl7ConnectorSinglePortMllpSender);
        
        Path<?>[] paths = new Path<?>[] {hl7ConnectorSinglePortMllpSender.title,hl7ConnectorSinglePortMllpSender.encoding,hl7ConnectorSinglePortMllpSender.charset,hl7ConnectorSinglePortMllpSender.host,hl7ConnectorSinglePortMllpSender.useTlsSsl,hl7ConnectorSinglePortMllpSender.detectCharsetFromMessage,hl7ConnectorSinglePortMllpSender.port};        
        applyGlobalSearch(globalSearch, query, paths);
        
        AttributeMappingBuilder mapping = buildMapper()
			.map(TITLE, hl7ConnectorSinglePortMllpSender.title)
			.map(ENCODING, hl7ConnectorSinglePortMllpSender.encoding)
			.map(CHARSET, hl7ConnectorSinglePortMllpSender.charset)
			.map(HOST, hl7ConnectorSinglePortMllpSender.host)
			.map(USE_TLS_SSL, hl7ConnectorSinglePortMllpSender.useTlsSsl)
			.map(DETECT_CHARSET_FROM_MESSAGE, hl7ConnectorSinglePortMllpSender.detectCharsetFromMessage)
			.map(PORT, hl7ConnectorSinglePortMllpSender.port);
        
        applyPagination(pageable, query, mapping);
        applyOrderById(query);
        
        return loadPage(query, pageable, hl7ConnectorSinglePortMllpSender);
    }
    
}