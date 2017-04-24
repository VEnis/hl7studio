// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package io.github.venis.hl7studio.repository;

import com.querydsl.core.types.Path;
import com.querydsl.jpa.JPQLQuery;
import io.github.venis.hl7studio.model.Hl7ConnectorSinglePortMllpReceiver;
import io.github.venis.hl7studio.model.QHl7ConnectorSinglePortMllpReceiver;
import io.github.venis.hl7studio.repository.Hl7ConnectorSinglePortMllpReceiverRepositoryCustom;
import io.github.venis.hl7studio.repository.Hl7ConnectorSinglePortMllpReceiverRepositoryImpl;
import io.springlets.data.domain.GlobalSearch;
import io.springlets.data.jpa.repository.support.QueryDslRepositorySupportExt.AttributeMappingBuilder;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.transaction.annotation.Transactional;

privileged aspect Hl7ConnectorSinglePortMllpReceiverRepositoryImpl_Roo_Jpa_Repository_Impl {
    
    declare parents: Hl7ConnectorSinglePortMllpReceiverRepositoryImpl implements Hl7ConnectorSinglePortMllpReceiverRepositoryCustom;
    
    declare @type: Hl7ConnectorSinglePortMllpReceiverRepositoryImpl: @Transactional(readOnly = true);
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorSinglePortMllpReceiverRepositoryImpl.TITLE = "title";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorSinglePortMllpReceiverRepositoryImpl.ENCODING = "encoding";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorSinglePortMllpReceiverRepositoryImpl.CHARSET = "charset";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorSinglePortMllpReceiverRepositoryImpl.HOST = "host";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorSinglePortMllpReceiverRepositoryImpl.USE_TLS_SSL = "useTlsSsl";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorSinglePortMllpReceiverRepositoryImpl.DETECT_CHARSET_FROM_MESSAGE = "detectCharsetFromMessage";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorSinglePortMllpReceiverRepositoryImpl.RUN_STATE = "runState";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String Hl7ConnectorSinglePortMllpReceiverRepositoryImpl.PORT = "port";
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public Page<Hl7ConnectorSinglePortMllpReceiver> Hl7ConnectorSinglePortMllpReceiverRepositoryImpl.findAll(GlobalSearch globalSearch, Pageable pageable) {
        
        QHl7ConnectorSinglePortMllpReceiver hl7ConnectorSinglePortMllpReceiver = QHl7ConnectorSinglePortMllpReceiver.hl7ConnectorSinglePortMllpReceiver;
        
        JPQLQuery<Hl7ConnectorSinglePortMllpReceiver> query = from(hl7ConnectorSinglePortMllpReceiver);
        
        Path<?>[] paths = new Path<?>[] {hl7ConnectorSinglePortMllpReceiver.title,hl7ConnectorSinglePortMllpReceiver.encoding,hl7ConnectorSinglePortMllpReceiver.charset,hl7ConnectorSinglePortMllpReceiver.host,hl7ConnectorSinglePortMllpReceiver.useTlsSsl,hl7ConnectorSinglePortMllpReceiver.detectCharsetFromMessage,hl7ConnectorSinglePortMllpReceiver.runState,hl7ConnectorSinglePortMllpReceiver.port};        
        applyGlobalSearch(globalSearch, query, paths);
        
        AttributeMappingBuilder mapping = buildMapper()
			.map(TITLE, hl7ConnectorSinglePortMllpReceiver.title)
			.map(ENCODING, hl7ConnectorSinglePortMllpReceiver.encoding)
			.map(CHARSET, hl7ConnectorSinglePortMllpReceiver.charset)
			.map(HOST, hl7ConnectorSinglePortMllpReceiver.host)
			.map(USE_TLS_SSL, hl7ConnectorSinglePortMllpReceiver.useTlsSsl)
			.map(DETECT_CHARSET_FROM_MESSAGE, hl7ConnectorSinglePortMllpReceiver.detectCharsetFromMessage)
			.map(RUN_STATE, hl7ConnectorSinglePortMllpReceiver.runState)
			.map(PORT, hl7ConnectorSinglePortMllpReceiver.port);
        
        applyPagination(pageable, query, mapping);
        applyOrderById(query);
        
        return loadPage(query, pageable, hl7ConnectorSinglePortMllpReceiver);
    }
    
}
