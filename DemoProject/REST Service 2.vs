<?xml version="1.0" encoding="utf-8"?>
<vs:virtualService version="5.8.0.2614" id="f943579b-ea6f-4773-9156-86fcbdff8f71" name="REST Service 2" description="Virtual service using REST" activeConfiguration="205d0f7d-19da-477b-b1cb-d63f25360534" nonExistentRealService="true" lastModifier="santo" lastModification="63862362088458" xmlns:vs="http://hp.com/SOAQ/ServiceVirtualization/2010/">
  <EncryptionMetadata EncryptionVersion="2">
    <EncryptedNode xpointer="xmlns(ns0=http://hp.com/SOAQ/ServiceVirtualization/2010/)xpath(//ns0:x509Certificate/@enc-certificateData)" targetName="certificateData" />
    <EncryptedNode xpointer="xmlns(ns0=http://hp.com/SOAQ/ServiceVirtualization/2010/)xpath(//ns0:userNamePassword/@enc-password)" targetName="password" />
  </EncryptionMetadata>
  <vs:projectId ref="{B60C90DC-3CB4-4BA9-97CC-425DEC4DA780}" />
  <vs:projectName>DemoProject</vs:projectName>
  <vs:serviceDescription ref="89cda80f-d4b4-487f-be50-9fae81434bc7" />
  <vs:virtualEndpoint type="HTTP" address="2001/XMLSchema-instance" realAddress="http://www.w3.org/2001/XMLSchema-instance/" isTemporary="false" isDiscovered="false" useRealService="false" id="a1a593c3-0349-4df6-bc52-16ea87517ea7" name=" Endpoint">
    <vs:virtualInputAgent ref="HttpAgent" name="HTTP Gateway" />
    <vs:virtualOutputAgent ref="HttpAgent" name="HTTP Gateway" />
    <vs:realInputAgent ref="HttpAgent" name="HTTP Gateway" />
    <vs:realOutputAgent ref="HttpAgent" name="HTTP Gateway" />
    <vs:properties>
      <entry key="HTTP.AuthenticationAutodetect">True</entry>
      <entry key="HTTP.Custom401UnauthorizedHandling">False</entry>
      <entry key="REST.StrictUriSpecification">True</entry>
    </vs:properties>
  </vs:virtualEndpoint>
  <vs:dataModel ref="23b27c21-885f-413e-96b0-4966d045ba91" />
  <vs:performanceModel ref="9e511b4a-0921-4b13-9ccc-cae57d7400bb" />
  <vs:performanceModel ref="9eb60132-fc1e-476c-b0c2-de28d946d471" />
  <vs:performanceModel ref="161a3147-6947-431d-a5f1-e1f3c5a880d6" />
  <vs:configuration id="205d0f7d-19da-477b-b1cb-d63f25360534" name="REST Service 2 Configuration">
    <vs:httpAuthentication>None</vs:httpAuthentication>
    <vs:httpAuthenticationAutodetect>True</vs:httpAuthenticationAutodetect>
    <vs:credentialStore id="b4a08999-5f89-4ea4-8eb2-a98501bb3f95">
      <vs:credentials />
      <vs:identities />
    </vs:credentialStore>
    <vs:securityConfiguration>
      <credentials>
        <userName value="Identity[0].UsernamePassword" />
        <clientCertificate value="Identity[0].Certificate" />
        <serviceCertificate value="ServiceIdentity.Certificate" />
      </credentials>
      <security />
    </vs:securityConfiguration>
    <vs:messageSchemaLocked>False</vs:messageSchemaLocked>
    <vs:enableTrackLearning>True</vs:enableTrackLearning>
    <vs:logMessages>False</vs:logMessages>
  </vs:configuration>
</vs:virtualService>