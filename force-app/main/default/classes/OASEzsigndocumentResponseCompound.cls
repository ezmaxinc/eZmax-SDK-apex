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
 * An Ezsigndocument Object and children to create a complete structure
 */
public class OASEzsigndocumentResponseCompound implements OASEzsigndocumentResponse {
    /**
     * The unique ID of the Ezsignfolder
     * @return fkiEzsignfolderID
     */
    public Integer fkiEzsignfolderID { get; set; }

    /**
     * The maximum date and time at which the document can be signed.
     * @return dtEzsigndocumentDuedate
     */
    public String dtEzsigndocumentDuedate { get; set; }

    /**
     * The unique ID of the Language.\n\nValid values:\n\n|Value|Description|\n|-|-|\n|1|French|\n|2|English|
     * minimum: 1
     * maximum: 2
     * @return fkiLanguageID
     */
    public Integer fkiLanguageID { get; set; }

    /**
     * The name of the document that will be presented to Ezsignfoldersignerassociations
     * @return sEzsigndocumentName
     */
    public String sEzsigndocumentName { get; set; }

    /**
     * The unique ID of the Ezsigntemplate
     * @return pkiEzsigndocumentID
     */
    public Integer pkiEzsigndocumentID { get; set; }

    /**
     * Get eEzsigndocumentStep
     * @return eEzsigndocumentStep
     */
    public OASFieldEEzsigndocumentStep eEzsigndocumentStep { get; set; }

    /**
     * The date and time when the Ezsigndocument was first sent.
     * @return dtEzsigndocumentFirstsend
     */
    public String dtEzsigndocumentFirstsend { get; set; }

    /**
     * The date and time when the Ezsigndocument was sent the last time.
     * @return dtEzsigndocumentLastsend
     */
    public String dtEzsigndocumentLastsend { get; set; }

    /**
     * The order in which the Ezsigndocument will be presented to the signatory in the Ezsignfolder.
     * @return iEzsigndocumentOrder
     */
    public Integer iEzsigndocumentOrder { get; set; }

    /**
     * The number of pages in the Ezsigndocument.
     * @return iEzsigndocumentPagetotal
     */
    public Integer iEzsigndocumentPagetotal { get; set; }

    /**
     * The number of signatures that were signed in the document.
     * @return iEzsigndocumentSignaturesigned
     */
    public Integer iEzsigndocumentSignaturesigned { get; set; }

    /**
     * The number of total signatures that were requested in the Ezsigndocument.
     * @return iEzsigndocumentSignaturetotal
     */
    public Integer iEzsigndocumentSignaturetotal { get; set; }

    /**
     * MD5 Hash of the initial PDF Document before signatures were applied to it.
     * @return sEzsigndocumentMD5initial
     */
    public String sEzsigndocumentMD5initial { get; set; }

    /**
     * MD5 Hash of the final PDF Document after all signatures were applied to it.
     * @return sEzsigndocumentMD5signed
     */
    public String sEzsigndocumentMD5signed { get; set; }

    /**
     * Get objAudit
     * @return objAudit
     */
    public OASCommonAudit objAudit { get; set; }

    public static OASEzsigndocumentResponseCompound getExample() {
        OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound = new OASEzsigndocumentResponseCompound();
          ezsigndocumentResponseCompound.fkiEzsignfolderID = 33;
          ezsigndocumentResponseCompound.dtEzsigndocumentDuedate = '2020-12-31 23:59:59';
          ezsigndocumentResponseCompound.fkiLanguageID = 2;
          ezsigndocumentResponseCompound.sEzsigndocumentName = 'Contract #123';
          ezsigndocumentResponseCompound.pkiEzsigndocumentID = 97;
          ezsigndocumentResponseCompound.eEzsigndocumentStep = OASFieldEEzsigndocumentStep.getExample();
          ezsigndocumentResponseCompound.dtEzsigndocumentFirstsend = '2020-12-31 23:59:59';
          ezsigndocumentResponseCompound.dtEzsigndocumentLastsend = '2020-12-31 23:59:59';
          ezsigndocumentResponseCompound.iEzsigndocumentOrder = 1;
          ezsigndocumentResponseCompound.iEzsigndocumentPagetotal = 4;
          ezsigndocumentResponseCompound.iEzsigndocumentSignaturesigned = 3;
          ezsigndocumentResponseCompound.iEzsigndocumentSignaturetotal = 4;
          ezsigndocumentResponseCompound.sEzsigndocumentMD5initial = '012345678901234567890123456789AB';
          ezsigndocumentResponseCompound.sEzsigndocumentMD5signed = '012345678901234567890123456789AB';
          ezsigndocumentResponseCompound.objAudit = OASCommonAudit.getExample();
        return ezsigndocumentResponseCompound;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsigndocumentResponseCompound) {           
            OASEzsigndocumentResponseCompound ezsigndocumentResponseCompound = (OASEzsigndocumentResponseCompound) obj;
            return this.fkiEzsignfolderID == ezsigndocumentResponseCompound.fkiEzsignfolderID
                && this.dtEzsigndocumentDuedate == ezsigndocumentResponseCompound.dtEzsigndocumentDuedate
                && this.fkiLanguageID == ezsigndocumentResponseCompound.fkiLanguageID
                && this.sEzsigndocumentName == ezsigndocumentResponseCompound.sEzsigndocumentName
                && this.pkiEzsigndocumentID == ezsigndocumentResponseCompound.pkiEzsigndocumentID
                && this.eEzsigndocumentStep == ezsigndocumentResponseCompound.eEzsigndocumentStep
                && this.dtEzsigndocumentFirstsend == ezsigndocumentResponseCompound.dtEzsigndocumentFirstsend
                && this.dtEzsigndocumentLastsend == ezsigndocumentResponseCompound.dtEzsigndocumentLastsend
                && this.iEzsigndocumentOrder == ezsigndocumentResponseCompound.iEzsigndocumentOrder
                && this.iEzsigndocumentPagetotal == ezsigndocumentResponseCompound.iEzsigndocumentPagetotal
                && this.iEzsigndocumentSignaturesigned == ezsigndocumentResponseCompound.iEzsigndocumentSignaturesigned
                && this.iEzsigndocumentSignaturetotal == ezsigndocumentResponseCompound.iEzsigndocumentSignaturetotal
                && this.sEzsigndocumentMD5initial == ezsigndocumentResponseCompound.sEzsigndocumentMD5initial
                && this.sEzsigndocumentMD5signed == ezsigndocumentResponseCompound.sEzsigndocumentMD5signed
                && this.objAudit == ezsigndocumentResponseCompound.objAudit;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (fkiEzsignfolderID == null ? 0 : System.hashCode(fkiEzsignfolderID));
        hashCode = (17 * hashCode) + (dtEzsigndocumentDuedate == null ? 0 : System.hashCode(dtEzsigndocumentDuedate));
        hashCode = (17 * hashCode) + (fkiLanguageID == null ? 0 : System.hashCode(fkiLanguageID));
        hashCode = (17 * hashCode) + (sEzsigndocumentName == null ? 0 : System.hashCode(sEzsigndocumentName));
        hashCode = (17 * hashCode) + (pkiEzsigndocumentID == null ? 0 : System.hashCode(pkiEzsigndocumentID));
        hashCode = (17 * hashCode) + (eEzsigndocumentStep == null ? 0 : System.hashCode(eEzsigndocumentStep));
        hashCode = (17 * hashCode) + (dtEzsigndocumentFirstsend == null ? 0 : System.hashCode(dtEzsigndocumentFirstsend));
        hashCode = (17 * hashCode) + (dtEzsigndocumentLastsend == null ? 0 : System.hashCode(dtEzsigndocumentLastsend));
        hashCode = (17 * hashCode) + (iEzsigndocumentOrder == null ? 0 : System.hashCode(iEzsigndocumentOrder));
        hashCode = (17 * hashCode) + (iEzsigndocumentPagetotal == null ? 0 : System.hashCode(iEzsigndocumentPagetotal));
        hashCode = (17 * hashCode) + (iEzsigndocumentSignaturesigned == null ? 0 : System.hashCode(iEzsigndocumentSignaturesigned));
        hashCode = (17 * hashCode) + (iEzsigndocumentSignaturetotal == null ? 0 : System.hashCode(iEzsigndocumentSignaturetotal));
        hashCode = (17 * hashCode) + (sEzsigndocumentMD5initial == null ? 0 : System.hashCode(sEzsigndocumentMD5initial));
        hashCode = (17 * hashCode) + (sEzsigndocumentMD5signed == null ? 0 : System.hashCode(sEzsigndocumentMD5signed));
        hashCode = (17 * hashCode) + (objAudit == null ? 0 : System.hashCode(objAudit));
        return hashCode;
    }
}

