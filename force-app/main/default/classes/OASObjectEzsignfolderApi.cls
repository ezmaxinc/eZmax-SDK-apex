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

public class OASObjectEzsignfolderApi {
    OASClient client;

    public OASObjectEzsignfolderApi(OASClient client) {
        this.client = client;
    }

    public OASObjectEzsignfolderApi() {
        this.client = new OASClient();
    }

    public OASClient getClient() {
        return this.client;
    }

    /**
     * Create a new Ezsignfolder
     * The endpoint allows to create one or many elements at once.\n\nThe array can contain simple (Just the object) or compound (The object and its child) objects.\n\nCreating compound elements allows to reduce the multiple requests to create all child objects.
     * @param oaSEzsignfolderCreateObjectV1Request  (required)
     * @return OASEzsignfolderCreateObjectV1Respons
     * @throws OAS.ApiException if fails to make API call
     */
    public OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1(Map<String, Object> params) {
        client.assertNotNull(params.get('oaSEzsignfolderCreateObjectV1Request'), 'oaSEzsignfolderCreateObjectV1Request');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASEzsignfolderCreateObjectV1Respons) client.invoke(
            'POST', '/1/object/ezsignfolder',
            (List<OASEzsignfolderCreateObjectV1Request>) params.get('oaSEzsignfolderCreateObjectV1Request'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Authorization' },
            OASEzsignfolderCreateObjectV1Respons.class
        );
    }
    /**
     * Delete an existing Ezsignfolder
     * 
     * @param pkiEzsignfolderID The unique ID of the Ezsignfolder (required)
     * @return OASEzsignfolderDeleteObjectV1Respons
     * @throws OAS.ApiException if fails to make API call
     */
    public OASEzsignfolderDeleteObjectV1Respons ezsignfolderDeleteObjectV1(Map<String, Object> params) {
        client.assertNotNull(params.get('pkiEzsignfolderID'), 'pkiEzsignfolderID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASEzsignfolderDeleteObjectV1Respons) client.invoke(
            'DELETE', '/1/object/ezsignfolder/{pkiEzsignfolderID}', '',
            query, form,
            new Map<String, Object>{
                'pkiEzsignfolderID' => (Integer) params.get('pkiEzsignfolderID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String> { 'Authorization' },
            OASEzsignfolderDeleteObjectV1Respons.class
        );
    }
    /**
     * Retrieve an existing Ezsignfolder\&#39;s children IDs
     * 
     * @param pkiEzsignfolderID The unique ID of the Ezsignfolder (required)
     * @throws OAS.ApiException if fails to make API call
     */
    public void ezsignfolderGetChildrenV1(Map<String, Object> params) {
        client.assertNotNull(params.get('pkiEzsignfolderID'), 'pkiEzsignfolderID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        client.invoke(
            'GET', '/1/object/ezsignfolder/{pkiEzsignfolderID}/getChildren', '',
            query, form,
            new Map<String, Object>{
                'pkiEzsignfolderID' => (Integer) params.get('pkiEzsignfolderID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String> { 'Authorization' },
            null
        );
    }
    /**
     * Retrieve an existing Ezsignfolder
     * 
     * @param pkiEzsignfolderID The unique ID of the Ezsignfolder (required)
     * @return OASEzsignfolderGetObjectV1Response
     * @throws OAS.ApiException if fails to make API call
     */
    public OASEzsignfolderGetObjectV1Response ezsignfolderGetObjectV1(Map<String, Object> params) {
        client.assertNotNull(params.get('pkiEzsignfolderID'), 'pkiEzsignfolderID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASEzsignfolderGetObjectV1Response) client.invoke(
            'GET', '/1/object/ezsignfolder/{pkiEzsignfolderID}', '',
            query, form,
            new Map<String, Object>{
                'pkiEzsignfolderID' => (Integer) params.get('pkiEzsignfolderID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String> { 'Authorization' },
            OASEzsignfolderGetObjectV1Response.class
        );
    }
    /**
     * Send the Ezsignfolder to the signatories for signature
     * 
     * @param pkiEzsignfolderID The unique ID of the Ezsignfolder (required)
     * @param oaSEzsignfolderSendV1Request  (required)
     * @return OASEzsignfolderSendV1Response
     * @throws OAS.ApiException if fails to make API call
     */
    public OASEzsignfolderSendV1Response ezsignfolderSendV1(Map<String, Object> params) {
        client.assertNotNull(params.get('pkiEzsignfolderID'), 'pkiEzsignfolderID');
        client.assertNotNull(params.get('oaSEzsignfolderSendV1Request'), 'oaSEzsignfolderSendV1Request');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASEzsignfolderSendV1Response) client.invoke(
            'POST', '/1/object/ezsignfolder/{pkiEzsignfolderID}/send',
            (OASEzsignfolderSendV1Request) params.get('oaSEzsignfolderSendV1Request'),
            query, form,
            new Map<String, Object>{
                'pkiEzsignfolderID' => (Integer) params.get('pkiEzsignfolderID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Authorization' },
            OASEzsignfolderSendV1Response.class
        );
    }
}
