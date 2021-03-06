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
 * Request for the /1/module/sspr/unlockAccount API Request
 */
public class OASSsprUnlockAccountV1Request {
    /**
     * The customer code assigned to your account
     * @return pksCustomerCode
     */
    public String pksCustomerCode { get; set; }

    /**
     * The unique ID of the Language.\n\nValid values:\n\n|Value|Description|\n|-|-|\n|1|French|\n|2|English|
     * minimum: 1
     * maximum: 2
     * @return fkiLanguageID
     */
    public Integer fkiLanguageID { get; set; }

    /**
     * Get eUserTypeSSPR
     * @return eUserTypeSSPR
     */
    public OASFieldEUserTypeSSPR eUserTypeSSPR { get; set; }

    /**
     * The email address.
     * @return sEmailAddress
     */
    public String sEmailAddress { get; set; }

    /**
     * The Login name of the User.
     * @return sUserLoginname
     */
    public String sUserLoginname { get; set; }

    /**
     * Hex Encoded Secret SSPR token
     * @return binUserSSPRtoken
     */
    public String binUserSSPRtoken { get; set; }

    public static OASSsprUnlockAccountV1Request getExample() {
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request = new OASSsprUnlockAccountV1Request();
          ssprUnlockAccountV1Request.pksCustomerCode = 'demo';
          ssprUnlockAccountV1Request.fkiLanguageID = 2;
          ssprUnlockAccountV1Request.eUserTypeSSPR = OASFieldEUserTypeSSPR.getExample();
          ssprUnlockAccountV1Request.sEmailAddress = 'example@domain.com';
          ssprUnlockAccountV1Request.sUserLoginname = 'JohnDoe';
          ssprUnlockAccountV1Request.binUserSSPRtoken = '012345678901234567890123456789012345678901234567890123456789abcd';
        return ssprUnlockAccountV1Request;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASSsprUnlockAccountV1Request) {           
            OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request = (OASSsprUnlockAccountV1Request) obj;
            return this.pksCustomerCode == ssprUnlockAccountV1Request.pksCustomerCode
                && this.fkiLanguageID == ssprUnlockAccountV1Request.fkiLanguageID
                && this.eUserTypeSSPR == ssprUnlockAccountV1Request.eUserTypeSSPR
                && this.sEmailAddress == ssprUnlockAccountV1Request.sEmailAddress
                && this.sUserLoginname == ssprUnlockAccountV1Request.sUserLoginname
                && this.binUserSSPRtoken == ssprUnlockAccountV1Request.binUserSSPRtoken;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (pksCustomerCode == null ? 0 : System.hashCode(pksCustomerCode));
        hashCode = (17 * hashCode) + (fkiLanguageID == null ? 0 : System.hashCode(fkiLanguageID));
        hashCode = (17 * hashCode) + (eUserTypeSSPR == null ? 0 : System.hashCode(eUserTypeSSPR));
        hashCode = (17 * hashCode) + (sEmailAddress == null ? 0 : System.hashCode(sEmailAddress));
        hashCode = (17 * hashCode) + (sUserLoginname == null ? 0 : System.hashCode(sUserLoginname));
        hashCode = (17 * hashCode) + (binUserSSPRtoken == null ? 0 : System.hashCode(binUserSSPRtoken));
        return hashCode;
    }
}

