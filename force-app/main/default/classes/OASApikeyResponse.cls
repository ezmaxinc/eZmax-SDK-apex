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
 * An Apikey Object
 */
public class OASApikeyResponse {
    /**
     * Get objApikeyDescription
     * @return objApikeyDescription
     */
    public OASMultilingualApikeyDescription objApikeyDescription { get; set; }

    /**
     * The secret token for the API key.\n\nThis will be returned only on creation.
     * @return sComputedToken
     */
    public String sComputedToken { get; set; }

    /**
     * The unique ID of the Apikey
     * @return pkiApikeyID
     */
    public Integer pkiApikeyID { get; set; }

    /**
     * Get objAudit
     * @return objAudit
     */
    public OASCommonAudit objAudit { get; set; }

    public static OASApikeyResponse getExample() {
        OASApikeyResponse apikeyResponse = new OASApikeyResponse();
          apikeyResponse.objApikeyDescription = OASMultilingualApikeyDescription.getExample();
          apikeyResponse.sComputedToken = '';
          apikeyResponse.pkiApikeyID = 99;
          apikeyResponse.objAudit = OASCommonAudit.getExample();
        return apikeyResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASApikeyResponse) {           
            OASApikeyResponse apikeyResponse = (OASApikeyResponse) obj;
            return this.objApikeyDescription == apikeyResponse.objApikeyDescription
                && this.sComputedToken == apikeyResponse.sComputedToken
                && this.pkiApikeyID == apikeyResponse.pkiApikeyID
                && this.objAudit == apikeyResponse.objAudit;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objApikeyDescription == null ? 0 : System.hashCode(objApikeyDescription));
        hashCode = (17 * hashCode) + (sComputedToken == null ? 0 : System.hashCode(sComputedToken));
        hashCode = (17 * hashCode) + (pkiApikeyID == null ? 0 : System.hashCode(pkiApikeyID));
        hashCode = (17 * hashCode) + (objAudit == null ? 0 : System.hashCode(objAudit));
        return hashCode;
    }
}

