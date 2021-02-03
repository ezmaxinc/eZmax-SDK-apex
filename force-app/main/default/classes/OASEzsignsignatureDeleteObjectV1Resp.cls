/*
 * eZmax API Definition
 * This API expose all the functionnalities for the eZmax and eZsign application.\n\nWe provide SDKs for customers. They are generated using OpenAPI codegen, we encourage customers to use them as we also provide samples for them.\n\nYou can choose to build your own implementation manually or can use any compatible OpenAPI 3.0 generator like Swagger Codegen, OpenAPI codegen or any commercial generators.\n\nIf you need helping understanding how to use this API, don\'t waste too much time looking for it. Contact support-api@ezmax.ca, we\'re here to help. We are developpers so we know programmers don\'t like bad documentation. If you don\'t find what you need in the documentation, let us know, we\'ll improve it and put you rapidly up on track.
 *
 * The version of the OpenAPI document: 1.0.27
 * Contact: support-api@ezmax.ca
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * Response for the /1/object/ezsignsignature/deleteObject API Request
 */
public class OASEzsignsignatureDeleteObjectV1Resp implements OASCommonResponse {
    /**
     * Get objDebugPayload
     * @return objDebugPayload
     */
    public OASCommonResponseObjDebugPayload objDebugPayload { get; set; }

    /**
     * Get objDebug
     * @return objDebug
     */
    public OASCommonResponseObjDebug objDebug { get; set; }

    public static OASEzsignsignatureDeleteObjectV1Resp getExample() {
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response = new OASEzsignsignatureDeleteObjectV1Resp();
          ezsignsignatureDeleteObjectV1Response.objDebugPayload = OASCommonResponseObjDebugPayload.getExample();
          ezsignsignatureDeleteObjectV1Response.objDebug = OASCommonResponseObjDebug.getExample();
        return ezsignsignatureDeleteObjectV1Response;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASEzsignsignatureDeleteObjectV1Resp) {           
            OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response = (OASEzsignsignatureDeleteObjectV1Resp) obj;
            return this.objDebugPayload == ezsignsignatureDeleteObjectV1Response.objDebugPayload
                && this.objDebug == ezsignsignatureDeleteObjectV1Response.objDebug;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (objDebugPayload == null ? 0 : System.hashCode(objDebugPayload));
        hashCode = (17 * hashCode) + (objDebug == null ? 0 : System.hashCode(objDebug));
        return hashCode;
    }
}
