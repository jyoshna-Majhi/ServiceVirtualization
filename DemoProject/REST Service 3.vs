<?xml version="1.0" encoding="utf-8"?>
<vs:virtualService version="5.8.0.2614" id="db21cc49-8309-4cae-b163-123b7de6291a" name="REST Service 3" description="Virtual service using REST" activeConfiguration="45628834-6f84-4886-a64f-59a1acc50fbd" nonExistentRealService="true" lastModifier="santo" lastModification="63860722293015" xmlns:vs="http://hp.com/SOAQ/ServiceVirtualization/2010/">
  <EncryptionMetadata EncryptionVersion="2">
    <EncryptedNode xpointer="xmlns(ns0=http://hp.com/SOAQ/ServiceVirtualization/2010/)xpath(//ns0:x509Certificate/@enc-certificateData)" targetName="certificateData" />
    <EncryptedNode xpointer="xmlns(ns0=http://hp.com/SOAQ/ServiceVirtualization/2010/)xpath(//ns0:userNamePassword/@enc-password)" targetName="password" />
  </EncryptionMetadata>
  <vs:projectId ref="{B60C90DC-3CB4-4BA9-97CC-425DEC4DA780}" />
  <vs:projectName>DemoProject</vs:projectName>
  <vs:serviceDescription ref="5970be9e-ca2b-454f-9200-27097bc8330b" />
  <vs:virtualEndpoint type="HTTP" address="suggestportfolio" realAddress="http://www.w3.org/2001/XMLSchema-instance/" isTemporary="false" isDiscovered="false" useRealService="false" id="fcdf6da3-fe42-4be6-b16c-9322b26f94a8" name=" Endpoint">
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
  <vs:dataModel ref="f25663fe-9b2d-4859-8a9f-bfb8405b6ad7" />
  <vs:performanceModel ref="4ed74f91-a975-4ce0-b842-5b38d823545c" />
  <vs:performanceModel ref="20b98c55-46da-4575-9983-f5eafaf6d8d4" />
  <vs:performanceModel ref="84adc720-6f3f-4ecc-a6d3-e96a29e71a88" />
  <vs:configuration id="45628834-6f84-4886-a64f-59a1acc50fbd" name="REST Service 3 Configuration">
    <vs:httpAuthentication>None</vs:httpAuthentication>
    <vs:httpAuthenticationAutodetect>True</vs:httpAuthenticationAutodetect>
    <vs:credentialStore id="189c81f7-ba8c-49b6-96cd-b50636ca5078">
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