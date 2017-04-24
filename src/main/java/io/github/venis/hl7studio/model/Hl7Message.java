package io.github.venis.hl7studio.model;
import org.springframework.roo.addon.javabean.annotations.RooEquals;
import org.springframework.roo.addon.javabean.annotations.RooJavaBean;
import org.springframework.roo.addon.javabean.annotations.RooToString;
import org.springframework.roo.addon.jpa.annotations.entity.RooJpaEntity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;
import javax.validation.constraints.Size;
import javax.validation.constraints.NotNull;
import java.util.Date;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import org.springframework.format.annotation.DateTimeFormat;

/**
 * = Hl7Message
 *
 * TODO Auto-generated class documentation
 *
 */
@RooJavaBean
@RooToString
@RooJpaEntity
@RooEquals(isJpaEntity = true)
public class Hl7Message {

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
     * Hl7 message title that describes typical purpose of the message
     */
    @Size(max = 200)
    private String title;

    /**
     * Raw Hl7 message in txt ER7 format
     */
    @NotNull
    @Size(max = 1048576)
    private String raw;

    /**
     * Sending Application
     */
    private String hl7SendingApplication;

    /**
     * Sending Facility
     */
    private String hl7SendingFacility;

    /**
     * Receiving Application
     */
    private String hl7ReceivingApplication;

    /**
     * Receiving Facility
     */
    private String hl7ReceivingFacility;

    /**
     * Date/Time Of Message
     */
    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "MM")
    private Date hl7DateTimeOfMessage;

    /**
     * Message Type
     */
    private String hl7MessageType;

    /**
     * Trigger Event
     */
    private String hl7TriggerEvent;

    /**
     * Message Control ID
     */
    private String hl7ControlId;

    /**
     * Processing ID
     */
    private String hl7ProcessingId;

    /**
     * Version ID
     */
    private String hl7VersionId;
}
