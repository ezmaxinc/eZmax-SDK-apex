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

public class OASObjectEzsignfoldersignerassociationApi {
    OASClient client;

    public OASObjectEzsignfoldersignerassociationApi(OASClient client) {
        this.client = client;
    }

    public OASObjectEzsignfoldersignerassociationApi() {
        this.client = new OASClient();
    }

    public OASClient getClient() {
        return this.client;
    }

    /**
     * Create a new Ezsignfoldersignerassociation
     * The endpoint allows to create one or many elements at once.\n\nThe array can contain simple (Just the object) or compound (The object and its child) objects.\n\nCreating compound elements allows to reduce the multiple requests to create all child objects.
     * @param oaSEzsignfoldersignerassociationCrea  (required)
     * @return OASEzsignfoldersignerassociationCrea
     * @throws OAS.ApiException if fails to make API call
     */
    public OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1(Map<String, Object> params) {
        client.assertNotNull(params.get('oaSEzsignfoldersignerassociationCrea'), 'oaSEzsignfoldersignerassociationCrea');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASEzsignfoldersignerassociationCrea) client.invoke(
            'POST', '/1/object/ezsignfoldersignerassociation',
            (List<OASEzsignfoldersignerassociationCrea>) params.get('oaSEzsignfoldersignerassociationCrea'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Authorization' },
            OASEzsignfoldersignerassociationCrea.class
        );
    }
    /**
     * Delete an existing Ezsignfoldersignerassociation
     * 
     * @param pkiEzsignfoldersignerassociationID The unique ID of the Ezsignfoldersignerassociation (required)
     * @return OASEzsignfoldersignerassociationDele
     * @throws OAS.ApiException if fails to make API call
     */
    public OASEzsignfoldersignerassociationDele ezsignfoldersignerassociationDeleteObjectV1(Map<String, Object> params) {
        client.assertNotNull(params.get('pkiEzsignfoldersignerassociationID'), 'pkiEzsignfoldersignerassociationID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASEzsignfoldersignerassociationDele) client.invoke(
            'DELETE', '/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}', '',
            query, form,
            new Map<String, Object>{
                'pkiEzsignfoldersignerassociationID' => (Integer) params.get('pkiEzsignfoldersignerassociationID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String> { 'Authorization' },
            OASEzsignfoldersignerassociationDele.class
        );
    }
    /**
     * Retrieve an existing Ezsignfoldersignerassociation\&#39;s children IDs
     * 
     * @param pkiEzsignfoldersignerassociationID The unique ID of the Ezsignfoldersignerassociation (required)
     * @throws OAS.ApiException if fails to make API call
     */
    public void ezsignfoldersignerassociationGetChildrenV1(Map<String, Object> params) {
        client.assertNotNull(params.get('pkiEzsignfoldersignerassociationID'), 'pkiEzsignfoldersignerassociationID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        client.invoke(
            'GET', '/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getChildren', '',
            query, form,
            new Map<String, Object>{
                'pkiEzsignfoldersignerassociationID' => (Integer) params.get('pkiEzsignfoldersignerassociationID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String> { 'Authorization' },
            null
        );
    }
    /**
     * Retrieve a Login Url to allow In-Person signing
     * This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.\n\nThe signer Login type must be configured as In-Person.
     * @param pkiEzsignfoldersignerassociationID The unique ID of the Ezsignfoldersignerassociation (required)
     * @return OASEzsignfoldersignerassociationGetI
     * @throws OAS.ApiException if fails to make API call
     */
    public OASEzsignfoldersignerassociationGetI ezsignfoldersignerassociationGetInPersonLoginUrlV1(Map<String, Object> params) {
        client.assertNotNull(params.get('pkiEzsignfoldersignerassociationID'), 'pkiEzsignfoldersignerassociationID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASEzsignfoldersignerassociationGetI) client.invoke(
            'GET', '/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl', '',
            query, form,
            new Map<String, Object>{
                'pkiEzsignfoldersignerassociationID' => (Integer) params.get('pkiEzsignfoldersignerassociationID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String> { 'Authorization' },
            OASEzsignfoldersignerassociationGetI.class
        );
    }
    /**
     * Retrieve an existing Ezsignfoldersignerassociation
     * 
     * @param pkiEzsignfoldersignerassociationID The unique ID of the Ezsignfoldersignerassociation (required)
     * @return OASEzsignfoldersignerassociationGetO
     * @throws OAS.ApiException if fails to make API call
     */
    public OASEzsignfoldersignerassociationGetO ezsignfoldersignerassociationGetObjectV1(Map<String, Object> params) {
        client.assertNotNull(params.get('pkiEzsignfoldersignerassociationID'), 'pkiEzsignfoldersignerassociationID');
        List<OAS.Param> query = new List<OAS.Param>();
        List<OAS.Param> form = new List<OAS.Param>();

        return (OASEzsignfoldersignerassociationGetO) client.invoke(
            'GET', '/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}', '',
            query, form,
            new Map<String, Object>{
                'pkiEzsignfoldersignerassociationID' => (Integer) params.get('pkiEzsignfoldersignerassociationID')
            },
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>(),
            new List<String> { 'Authorization' },
            OASEzsignfoldersignerassociationGetO.class
        );
    }
}
