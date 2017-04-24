package io.github.venis.hl7studio.model;
import org.springframework.roo.addon.javabean.annotations.RooEquals;
import org.springframework.roo.addon.javabean.annotations.RooJavaBean;
import org.springframework.roo.addon.javabean.annotations.RooToString;
import org.springframework.roo.addon.jpa.annotations.entity.RooJpaEntity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.validation.constraints.NotNull;

/**
 * = Hl7Connector
 *
 * TODO Auto-generated class documentation
 *
 */
@RooJavaBean
@RooToString
@RooJpaEntity(inheritanceType = "SINGLE_TABLE")
@RooEquals(isJpaEntity = true)
public abstract class Hl7Connector {

    /**
     * TODO Auto-generated attribute documentation
     *
     */
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    /**
     * TODO Auto-generated attribute documentation
     *
     */
    @Version
    private Integer version;

    /**
     * Connector title
     */
    private String title;

    /**
     * Message encoding
     */
    @NotNull
    @Enumerated(EnumType.STRING)
    private Hl7MessageEncoding encoding;

    /**
     * Connection charset
     */
    @Enumerated(EnumType.ORDINAL)
    private Hl7ConnectorCharset charset;

    /**
     * Host
     */
    @NotNull
    private String host;

    /**
     * Use TLS/SSL
     */
    @NotNull
    private Boolean useTlsSsl;

    /**
     * Detect encoding from MSH-18
     */
    @NotNull
    private Boolean detectCharsetFromMessage;
}
