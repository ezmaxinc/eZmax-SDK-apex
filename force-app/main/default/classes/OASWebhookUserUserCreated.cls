/*
 * eZmax API Definition
 * This API expose all the functionnalities for the eZmax and eZsign applications.
 *
 * The version of the OpenAPI document: 1.0.35
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * This is the base Webhook object
 */
public class OASWebhookUserUserCreated implements OASWebhookUserUserCreatedAllOf, OASCommonWebhook, OAS.MappedProperties {
    /**
     * Get objUser
     * @return objUser
     */
    public OASUserResponse objUser { get; set; }

    /**
     * Get objWebhook
     * @return objWebhook
     */
    public OASWebhookResponse objWebhook { get; set; }

    /**
     * An array containing details of previous attempts that were made to deliver the message.\nThe array is empty if it\'s the first attempt.
     * @return aObjAttempt
     */
    public List<OASAttemptResponse> aObjAttempt { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'a_objAttempt' => 'aObjAttempt'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public OASWebhookUserUserCreated() {
        aObjAttempt = new List<OASAttemptResponse>();
    }

    public static OASWebhookUserUserCreated getExample() {
        OASWebhookUserUserCreated webhookUserUserCreated = new OASWebhookUserUserCreated();
          webhookUserUserCreated.objUser = OASUserResponse.getExample();
          webhookUserUserCreated.objWebhook = OASWebhookResponse.getExample();
          webhookUserUserCreated.aObjAttempt = new List<OASAttemptResponse>{OASAttemptResponse.getExample()};
        return webhookUserUserCreated;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASWebhookUserUserCreated) {           
            OASWebhookUserUserCreated webhookUserUserCreated = (OASWebhookUserUserCreated) obj;
            return this.objUser == webhookUserUserCreated.objUser
                && this.objWebhook == webhookUserUserCreated.objWebhook
                && this.aObjAttempt == webhookUserUserCreated.aObjAttempt;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objUser == null ? 0 : System.hashCode(objUser));
        hashCode = (17 * hashCode) + (objWebhook == null ? 0 : System.hashCode(objWebhook));
        hashCode = (17 * hashCode) + (aObjAttempt == null ? 0 : System.hashCode(aObjAttempt));
        return hashCode;
    }
}

