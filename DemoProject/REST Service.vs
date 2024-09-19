<?xml version="1.0" encoding="utf-8"?>
<vs:virtualService version="5.8.0.2614" id="b16e81e4-047f-40cb-bd0d-b2d0fcd2f2c2" name="REST Service" description="Virtual service using REST" activeConfiguration="ec2bab2f-904a-4175-800f-a2872129e086" nonExistentRealService="true" lastModifier="santo" lastModification="63860686004501" xmlns:vs="http://hp.com/SOAQ/ServiceVirtualization/2010/">
  <EncryptionMetadata EncryptionVersion="2">
    <EncryptedNode xpointer="xmlns(ns0=http://hp.com/SOAQ/ServiceVirtualization/2010/)xpath(//ns0:x509Certificate/@enc-certificateData)" targetName="certificateData" />
    <EncryptedNode xpointer="xmlns(ns0=http://hp.com/SOAQ/ServiceVirtualization/2010/)xpath(//ns0:userNamePassword/@enc-password)" targetName="password" />
  </EncryptionMetadata>
  <vs:projectId ref="{B60C90DC-3CB4-4BA9-97CC-425DEC4DA780}" />
  <vs:projectName>DemoProject</vs:projectName>
  <vs:serviceDescription ref="91baa3bb-b8c1-4f6e-b9c6-074cf24b03ce" />
  <vs:virtualEndpoint type="HTTP" address="2001/XMLSchema-instance" realAddress="http://www.w3.org/2001/XMLSchema-instance/" isTemporary="false" isDiscovered="false" useRealService="false" id="2f7688e7-8a24-4194-98f1-6ee1c7a669c4" name=" Endpoint">
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
  <vs:dataModel ref="da525156-470e-436b-b68f-80d388d4cedd" />
  <vs:performanceModel ref="f188e2ca-a7f6-4e1a-9529-b37a403bab10" />
  <vs:performanceModel ref="77e399b0-7d64-45ae-81ab-49aef0b34e65" />
  <vs:performanceModel ref="1270140b-e4ab-4b4e-a72c-bb5656fe175f" />
  <vs:configuration id="ec2bab2f-904a-4175-800f-a2872129e086" name="REST Service Configuration">
    <vs:httpAuthentication>None</vs:httpAuthentication>
    <vs:httpAuthenticationAutodetect>True</vs:httpAuthenticationAutodetect>
    <vs:credentialStore id="0a041554-c15f-4c9f-a084-25668d54d049">
      <vs:credentials />
      <vs:identities />
    </vs:credentialStore>
    <vs:securityConfiguration>
      <security />
      <clientSecurity />
      <serviceSecurity />
      <credentials>
        <clientCertificate value="Identity[0].Certificate" />
        <serviceCertificate value="ServiceIdentity.Certificate" />
        <userName value="Identity[0].UsernamePassword" />
      </credentials>
    </vs:securityConfiguration>
    <vs:messageSchemaLocked>False</vs:messageSchemaLocked>
    <vs:enableTrackLearning>True</vs:enableTrackLearning>
    <vs:logMessages>False</vs:logMessages>
  </vs:configuration>
</vs:virtualService>