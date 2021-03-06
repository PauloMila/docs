<?xml version="1.0" encoding="UTF-8"?>
<wsdl:definitions xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tns="https://infoconv.receita.fazenda.gov.br/ws/cnpj/" xmlns:s="http://www.w3.org/2001/XMLSchema" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" targetNamespace="https://infoconv.receita.fazenda.gov.br/ws/cnpj/" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <s:schema elementFormDefault="qualified" targetNamespace="https://infoconv.receita.fazenda.gov.br/ws/cnpj/">
      <s:element name="ConsultarCNPJP1">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CNPJ" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCNPJP1Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCNPJP1Result" type="tns:ArrayOfCNPJPerfil1"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfCNPJPerfil1">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="CNPJPerfil1" nillable="true" type="tns:CNPJPerfil1"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="CNPJPerfil1">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="CNPJ" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Estabelecimento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeEmpresarial" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeFantasia" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="SituacaoCadastral" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CidadeExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoPais" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomePais" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Erro" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:element name="ConsultarCNPJP1T">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CNPJ" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCNPJP1TResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCNPJP1TResult" type="tns:ArrayOfCNPJPerfil1"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCNPJP2">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CNPJ" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCNPJP2Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCNPJP2Result" type="tns:ArrayOfCNPJPerfil2"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfCNPJPerfil2">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="CNPJPerfil2" nillable="true" type="tns:CNPJPerfil2"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="CNPJPerfil2">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="CNPJ" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Estabelecimento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeEmpresarial" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeFantasia" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="SituacaoCadastral" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataSituacaoCadastral" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CidadeExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoPais" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomePais" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NaturezaJuridica" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataAbertura" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CNAEPrincipal" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CNAESecundario" type="tns:ArrayOfString"/>
          <s:element minOccurs="0" maxOccurs="1" name="TipoLogradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Logradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NumeroLogradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Complemento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Bairro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CEP" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="UF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoMunicipio" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeMunicipio" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DDD1" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Telefone1" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DDD2" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Telefone2" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Email" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Erro" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfString">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="string" nillable="true" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:element name="ConsultarCNPJP2T">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CNPJ" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCNPJP2TResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCNPJP2TResult" type="tns:ArrayOfCNPJPerfil2"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCNPJP3">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CNPJ" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCNPJP3Response">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCNPJP3Result" type="tns:ArrayOfCNPJPerfil3"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:complexType name="ArrayOfCNPJPerfil3">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="CNPJPerfil3" nillable="true" type="tns:CNPJPerfil3"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="CNPJPerfil3">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="CNPJ" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Estabelecimento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeEmpresarial" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeFantasia" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="SituacaoCadastral" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataSituacaoCadastral" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CidadeExterior" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoPais" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomePais" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NaturezaJuridica" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataAbertura" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CNAEPrincipal" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CNAESecundario" type="tns:ArrayOfString"/>
          <s:element minOccurs="0" maxOccurs="1" name="TipoLogradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Logradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NumeroLogradouro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Complemento" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Bairro" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CEP" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="UF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoMunicipio" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeMunicipio" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DDD1" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Telefone1" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DDD2" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Telefone2" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Email" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CPFResponsavel" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomeResponsavel" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CapitalSocial" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Sociedade" type="tns:ArrayOfSocio"/>
          <s:element minOccurs="0" maxOccurs="1" name="TipoCRCContadorPJ" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="ClassificacaoCRCContadorPJ" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NumeroCRCContadorPJ" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="UFCRCContadorPJ" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CNPJContador" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="TipoCRCContadorPF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="ClassificacaoCRCContadorPF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NumeroCRCContadorPF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="UFCRCContadorPF" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CPFContador" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Porte" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="OpcaoSimples" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataOpcaoSimples" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="DataExclusaoSimples" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CNPJSucedida" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CNPJSucessora" type="tns:ArrayOfString"/>
          <s:element minOccurs="0" maxOccurs="1" name="Erro" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="ArrayOfSocio">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="unbounded" name="Socio" nillable="true" type="tns:Socio"/>
        </s:sequence>
      </s:complexType>
      <s:complexType name="Socio">
        <s:sequence>
          <s:element minOccurs="0" maxOccurs="1" name="Tipo" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Nome" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="Numero" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="PercentualParticipacao" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="CodigoPaisOrigem" type="s:string"/>
          <s:element minOccurs="0" maxOccurs="1" name="NomePaisOrigem" type="s:string"/>
        </s:sequence>
      </s:complexType>
      <s:element name="ConsultarCNPJP3T">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="CNPJ" type="s:string"/>
            <s:element minOccurs="0" maxOccurs="1" name="CPFUsuario" type="s:string"/>
          </s:sequence>
        </s:complexType>
      </s:element>
      <s:element name="ConsultarCNPJP3TResponse">
        <s:complexType>
          <s:sequence>
            <s:element minOccurs="0" maxOccurs="1" name="ConsultarCNPJP3TResult" type="tns:ArrayOfCNPJPerfil3"/>
          </s:sequence>
        </s:complexType>
      </s:element>
    </s:schema>
  </wsdl:types>
  <wsdl:message name="ConsultarCNPJP1SoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCNPJP1"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCNPJP1SoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCNPJP1Response"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCNPJP1TSoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCNPJP1T"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCNPJP1TSoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCNPJP1TResponse"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCNPJP2SoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCNPJP2"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCNPJP2SoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCNPJP2Response"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCNPJP2TSoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCNPJP2T"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCNPJP2TSoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCNPJP2TResponse"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCNPJP3SoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCNPJP3"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCNPJP3SoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCNPJP3Response"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCNPJP3TSoapIn">
    <wsdl:part name="parameters" element="tns:ConsultarCNPJP3T"/>
  </wsdl:message>
  <wsdl:message name="ConsultarCNPJP3TSoapOut">
    <wsdl:part name="parameters" element="tns:ConsultarCNPJP3TResponse"/>
  </wsdl:message>
  <wsdl:portType name="ConsultarCNPJSoap">
    <wsdl:operation name="ConsultarCNPJP1">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar CNPJ - Perfil 1</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCNPJP1SoapIn"/>
      <wsdl:output message="tns:ConsultarCNPJP1SoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCNPJP1T">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar Teste CNPJ - Perfil 1</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCNPJP1TSoapIn"/>
      <wsdl:output message="tns:ConsultarCNPJP1TSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCNPJP2">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar CNPJ - Perfil 2</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCNPJP2SoapIn"/>
      <wsdl:output message="tns:ConsultarCNPJP2SoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCNPJP2T">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar Teste CNPJ - Perfil 2</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCNPJP2TSoapIn"/>
      <wsdl:output message="tns:ConsultarCNPJP2TSoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCNPJP3">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar CNPJ - Perfil 3</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCNPJP3SoapIn"/>
      <wsdl:output message="tns:ConsultarCNPJP3SoapOut"/>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCNPJP3T">
      <wsdl:documentation xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">Consultar Teste CNPJ - Perfil 3</wsdl:documentation>
      <wsdl:input message="tns:ConsultarCNPJP3TSoapIn"/>
      <wsdl:output message="tns:ConsultarCNPJP3TSoapOut"/>
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="ConsultarCNPJSoap" type="tns:ConsultarCNPJSoap">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="ConsultarCNPJP1">
      <soap:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cnpj/ConsultarCNPJP1" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCNPJP1T">
      <soap:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cnpj/ConsultarCNPJP1T" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCNPJP2">
      <soap:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cnpj/ConsultarCNPJP2" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCNPJP2T">
      <soap:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cnpj/ConsultarCNPJP2T" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCNPJP3">
      <soap:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cnpj/ConsultarCNPJP3" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCNPJP3T">
      <soap:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cnpj/ConsultarCNPJP3T" style="document"/>
      <wsdl:input>
        <soap:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:binding name="ConsultarCNPJSoap12" type="tns:ConsultarCNPJSoap">
    <soap12:binding transport="http://schemas.xmlsoap.org/soap/http"/>
    <wsdl:operation name="ConsultarCNPJP1">
      <soap12:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cnpj/ConsultarCNPJP1" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCNPJP1T">
      <soap12:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cnpj/ConsultarCNPJP1T" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCNPJP2">
      <soap12:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cnpj/ConsultarCNPJP2" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCNPJP2T">
      <soap12:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cnpj/ConsultarCNPJP2T" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCNPJP3">
      <soap12:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cnpj/ConsultarCNPJP3" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ConsultarCNPJP3T">
      <soap12:operation soapAction="https://infoconv.receita.fazenda.gov.br/ws/cnpj/ConsultarCNPJP3T" style="document"/>
      <wsdl:input>
        <soap12:body use="literal"/>
      </wsdl:input>
      <wsdl:output>
        <soap12:body use="literal"/>
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="ConsultarCNPJ">
    <wsdl:port name="ConsultarCNPJSoap" binding="tns:ConsultarCNPJSoap">
      <soap:address location="https://infoconv.receita.fazenda.gov.br/ws/cnpj/ConsultarCNPJ.asmx"/>
    </wsdl:port>
    <wsdl:port name="ConsultarCNPJSoap12" binding="tns:ConsultarCNPJSoap12">
      <soap12:address location="https://infoconv.receita.fazenda.gov.br/ws/cnpj/ConsultarCNPJ.asmx"/>
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>