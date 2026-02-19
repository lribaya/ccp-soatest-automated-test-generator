---
parasoftVersion: 2025.3.0
productVersion: 10.7.4
schemaVersion: 10
suite:
  $type: TestSuite
  name: Test Suite
  hasEnvironmentConfig: true
  environmentConfig:
    environments:
    - variables:
      - name: subscriptionKey
        value: 52da1f0f69bd417b833e7d905a2ae6bd
      name: EnvironmentVariables_Plan
      active: true
    - variables:
      - name: subscriptionKey
        value: 52da1f0f69bd417b833e7d905a2ae6bd
      name: EnvironmentVariables_Plan 2
    - variables:
      - name: subscriptionKey
        value: 52da1f0f69bd417b833e7d905a2ae6bd
      name: EnvironmentVariables_Plan 3
    - variables:
      - name: subscriptionKey
        value: 52da1f0f69bd417b833e7d905a2ae6bd
      name: EnvironmentVariables_Plan 4
    - variables:
      - name: subscriptionKey
        value: 52da1f0f69bd417b833e7d905a2ae6bd
      name: EnvironmentVariables_Plan 5
  lastModifiedBy: anonymous
  runConcurrently: true
  tests:
  - $type: TestSuite
    name: /brand-markets
    testID: 14
    performance:
      groups:
      - name: /accounts - GET
      - id: 1
        name: /accounttype-colors - GET
      - id: 2
        name: /admin/plans - GET
      - id: 3
        name: /brand-markets - GET
      - id: 4
        name: /brand-owner-types - GET
      - id: 5
        name: /business-admin-values - GET
      - id: 6
        name: /calculation-kpis - GET
      - id: 7
        name: /chain-accounts - GET
      - id: 8
        name: /cma-approver-accounts - GET
      - id: 9
        name: /cma-status-types - GET
      - id: 10
        name: /element-types - GET
      - id: 11
        name: /equipment-groups - GET
      - id: 12
        name: /equipment-types - GET
      - id: 13
        name: /funding-commission-rates - GET
      - id: 14
        name: /funding-frequencies - GET
      - id: 15
        name: /funding-packages - GET
      - id: 16
        name: /funding-states - GET
      - id: 17
        name: /funding-types - GET
      - id: 18
        name: /guardrail-limitations - GET
      - id: 19
        name: /guardrails - GET
      - id: 20
        name: /managed-by-parents - PATCH
      - id: 21
        name: /managed-by-parents-cma-admin - GET
      - id: 22
        name: /managed-by-parents-cma-owner - GET
      - id: 23
        name: "/managed-by-parents/{managedByParentId} - GET"
      - id: 24
        name: "/managed-by-parents/{managedByParentId} - PATCH"
      - id: 24
        name: "/managed-by-parents/{managedByParentId}/accounts - GET"
      - id: 25
        name: "/managed-by-parents/{managedByParentId}/notes - GET"
      - id: 26
        name: "/managed-by-parents/{managedByParentId}/notes - POST"
      - id: 26
        name: "/managed-by-parents/{managedByParentId}/primary-accounts - GET"
      - id: 27
        name: /missing-email-reasons - GET
      - id: 28
        name: /plan-configurations - GET
      - id: 29
        name: /plan-status-types - GET
      - id: 30
        name: /planned-volume-types - GET
      - id: 31
        name: /plans - POST
      - id: 32
        name: "/plans/{planId} - GET"
      - id: 33
        name: "/plans/{planId} - PATCH"
      - id: 33
        name: "/plans/{planId}/approvers - GET"
      - id: 34
        name: "/plans/{planId}/calculation-kpis - GET"
      - id: 35
        name: "/plans/{planId}/calculation-kpis - POST"
      - id: 36
        name: "/plans/{planId}/calculation-kpis - PATCH"
      - id: 35
        name: "/plans/{planId}/calculation-years - GET"
      - id: 36
        name: "/plans/{planId}/calculation-years - POST"
      - id: 36
        name: "/plans/{planId}/capacity - PATCH"
      - id: 37
        name: "/plans/{planId}/category-calculation-kpis - GET"
      - id: 38
        name: "/plans/{planId}/category-calculation-kpis - POST"
      - id: 38
        name: "/plans/{planId}/category-calculation-years - GET"
      - id: 39
        name: "/plans/{planId}/category-calculation-years - POST"
      - id: 39
        name: "/plans/{planId}/cost-to-serve - POST"
      - id: 40
        name: "/plans/{planId}/cost-to-serve - PATCH"
      - id: 40
        name: "/plans/{planId}/cost-to-serve-calculation-kpis - GET"
      - id: 41
        name: "/plans/{planId}/cost-to-serve-calculation-kpis - POST"
      - id: 41
        name: "/plans/{planId}/cost-to-serve-calculation-years - GET"
      - id: 42
        name: "/plans/{planId}/cost-to-serve-calculation-years - POST"
      - id: 42
        name: "/plans/{planId}/elements - GET"
      - id: 43
        name: "/plans/{planId}/elements - PATCH"
      - id: 43
        name: "/plans/{planId}/free-goods - GET"
      - id: 44
        name: "/plans/{planId}/free-goods - POST"
      - id: 45
        name: "/plans/{planId}/free-goods - PATCH"
      - id: 44
        name: "/plans/{planId}/fsv-commissions - GET"
      - id: 45
        name: "/plans/{planId}/fsv-commissions - POST"
      - id: 46
        name: "/plans/{planId}/fsv-commissions - PATCH"
      - id: 45
        name: "/plans/{planId}/guardrail-final-approvers - GET"
      - id: 46
        name: "/plans/{planId}/mark-as-deleted - PATCH"
      - id: 47
        name: "/plans/{planId}/marketing-activations - GET"
      - id: 48
        name: "/plans/{planId}/marketing-activations - POST"
      - id: 49
        name: "/plans/{planId}/marketing-activations - PATCH"
      - id: 48
        name: "/plans/{planId}/payments - GET"
      - id: 49
        name: "/plans/{planId}/payments - POST"
      - id: 50
        name: "/plans/{planId}/payments - PATCH"
      - id: 49
        name: "/plans/{planId}/plan-final-approvers - GET"
      - id: 50
        name: "/plans/{planId}/plan-guardrail-final-approvers - GET"
      - id: 51
        name: "/plans/{planId}/plan-submit - POST"
      - id: 52
        name: "/plans/{planId}/recall - PATCH"
      - id: 53
        name: "/plans/{planId}/reset - PATCH"
      - id: 54
        name: "/plans/{planId}/spend-per-cases - GET"
      - id: 55
        name: "/plans/{planId}/spend-per-cases - POST"
      - id: 56
        name: "/plans/{planId}/spend-per-cases - PATCH"
      - id: 55
        name: "/plans/{planId}/spend-per-gallons - GET"
      - id: 56
        name: "/plans/{planId}/spend-per-gallons - POST"
      - id: 57
        name: "/plans/{planId}/spend-per-gallons - PATCH"
      - id: 56
        name: "/plans/{planId}/tasks - GET"
      - id: 57
        name: "/plans/{planId}/tasks/{taskId} - PATCH"
      - id: 58
        name: "/plans/{planId}/volumes - GET"
      - id: 59
        name: "/plans/{planId}/volumes - PATCH"
      - id: 59
        name: /pricing-customer-non-specific-pricing-secondary-group-requirement-buckets
          - GET
      - id: 60
        name: /pricing-customer-non-specific-sales-offices - GET
      - id: 61
        name: /pricing-customer-non-specifics - GET
      - id: 62
        name: /pricing-group-product-prices - GET
      - id: 63
        name: "/pricing-group-product-prices/{id} - GET"
      - id: 64
        name: /pricing-group-products - GET
      - id: 65
        name: /pricing-primary-group-requirement-buckets - GET
      - id: 66
        name: /pricing-primary-group-requirements - GET
      - id: 67
        name: /pricing-primary-groups - GET
      - id: 68
        name: /pricing-secondary-group-requirement-buckets - GET
      - id: 69
        name: /pricing-secondary-groups - GET
      - id: 70
        name: /pricing-tiers - GET
      - id: 71
        name: /primary-groups - GET
      - id: 72
        name: /request-status-types - GET
      - id: 73
        name: /sales-offices - GET
      - id: 74
        name: /sales-offices-cma-admin - GET
      - id: 75
        name: /secondary-groups - GET
      - id: 76
        name: /states - GET
      - id: 77
        name: /subtrade-channels - GET
      - id: 78
        name: /super-channels - GET
      - id: 79
        name: /task-types - GET
      - id: 80
        name: /trade-channels - GET
      - id: 81
        name: /users - GET
      - id: 82
        name: /volume-segment-categories - GET
      - id: 83
        name: /volume-segments - GET
      - id: 84
        name: "/workflow-approvals/{workflowApprovalId} - PATCH"
    executionOptions:
      useSimpleIteration: true
    notes: |-
      Created from: file:///C:/Users/naagpd/Downloads/CCP%20Plan%20API%20-%20QA.swagger.json
      Timestamp: 2025-06-12 08:35:01
    tests:
    - $type: TestSuite
      name: DataValidation
      testID: 3
      tests:
      - $type: RESTClientToolTest
        name: REST Client
        testID: 4
        performanceGroup: 1
        tool:
          $type: RESTClient
          iconName: RESTClient
          name: REST Client
          outputTools:
          - $type: GenericDataBank
            dataSourceNames:
            - New Datasource
            iconName: XMLDataBank
            name: JSON Data Bank
            wrappedTool:
              $type: XMLtoDataSource
              dataSourceNames:
              - New Datasource
              iconName: XMLDataBank
              name: XML Data Bank
              selectedXPaths:
              - elementOption: 1
                contentOption: 2
                XMLDataBank_ExtractXPath: "/root/items[1]"
                target: 1
                mode: 1
              - elementOption: 1
                contentOption: 1
                XMLDataBank_ExtractXPath: "/root/totalCount[1]/text()"
                mode: 1
              canonicalizeOutput: true
              xmlMessage: true
              virtualDSCreator:
                writableColumns:
                - customName: StrippedJSONResponse
                - customName: "Test 1: totalCount[1]"
            conversionStrategy:
              dataFormatName: JSON
              conversionStrategyId: JSON
              conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
          formJson:
            value:
              $type: ElementValue
              writeType: true
              type:
                $type: ElementType
                localName: root
                bodyType:
                  $type: ComplexType
                  attributes:
                  - ns: ""
                    name: type
                    fixed: object
                    contentType:
                      $type: StringType
                    required: true
                  name: rootType
                  compositor: true
                  compositorObj:
                    $type: AllCompositor
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
                Plan API - QA.swagger.json
            serviceName: ""
            versionName: ""
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          schemaURL:
            MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
          formInput:
            value:
              $type: ElementValue
              writeType: true
              type:
                $type: ElementType
                localName: ""
                bodyType:
                  $type: ComplexType
                  name: anonymous
                  compositor: true
                  compositorObj:
                    $type: SequenceCompositor
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          constrainToSchema: false
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          validResponseRange:
            validResponseRange:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                validResponseRange: 200
          router:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/brand-markets
          transportProperties:
            manager:
              protocol: 1
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
              name: Traffic Object
          formXML:
            doctype: ""
          literal:
            use: 1
            text:
              MessagingClient_LiteralMessage: ""
              type: application/json
          mode: Literal
          literalQuery:
            isPropertiesRef: true
          constrainedQuery:
            parameters:
            - $type: ElementValue
              writeType: true
              type:
                $type: ElementType
                defaultValue: 0
                minOccurs: 0
                localName: offset
                bodyType:
                  $type: IntegerType
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              type:
                $type: ElementType
                defaultValue: 0
                minOccurs: 0
                localName: limit
                bodyType:
                  $type: IntegerType
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              type:
                $type: ElementType
                defaultValue: "false"
                minOccurs: 0
                localName: includeDeleted
                bodyType:
                  $type: BooleanType
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              type:
                $type: ElementType
                minOccurs: 0
                localName: sort
                bodyType:
                  $type: StringType
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              type:
                $type: ElementType
                minOccurs: 0
                localName: updatedSince
                bodyType:
                  $type: StringType
              replacedColumn: ""
          literalPath:
            pathElements:
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: ccpplan-qa
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: brand-markets
          resourceMethod:
            resourceId: /accounttype-colors
            httpMethod: GET
          payloadFormat: Other
          baseUrl:
            values:
            - $type: ScriptedValue
            - $type: WadlTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            fixedValue:
              $type: StringTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            selectedIndex: 1
      - $type: HTTPClientToolTest
        name: Messaging Client
        testID: 5
        tool:
          $type: HTTPClient
          iconName: HTTPClient
          name: Messaging Cient
          formJson:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :root
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: ""
            serviceName: ""
            versionName: ""
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          formInput:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: ":"
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          transportProperties:
            manager:
              protocol: 10
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: POST
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: NoneTransportProperties
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: POST
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              outputTools:
              - $type: TextXmlConverterTool
                dataSourceNames:
                - New Datasource
                usesAutomaticallyGeneratedName: true
                iconName: DefaultTool
                name: Convert Plain Text to XML
                conversionStrategy:
                  dataFormatName: JSON
                  conversionStrategyId: JSON
                  conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
                outputProvider:
                  $type: NamedToolOutputProvider
                  outputTools:
                  - $type: XMLtoDataSource
                    dataSourceNames:
                    - New Datasource
                    allowToolbar: false
                    iconName: XMLDataBank
                    name: XML Data Bank
                    selectedXPaths:
                    - elementOption: 1
                      contentOption: 2
                      XMLDataBank_ExtractXPath: /root
                      target: 1
                      mode: 1
                    xmlMessage: true
                    virtualDSCreator:
                      writableColumns:
                      - customName: ConvertedJSONtoXML
                  menuName: XML
                  name: XML
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
                showResponseHeaders: true
              name: Traffic Object
          formXML:
            doctype: ""
          literal:
            use: 3
            text:
              MessagingClient_LiteralMessage: <Placeholder/>
              type: text/xml
            dataSource:
              columnName: StrippedJSONResponse
          mode: Literal
      - $type: ToolTest
        name: DB Tool 2
        testID: 6
        tool:
          $type: DbTool
          iconName: DBTool
          name: DB Tool
          magicToken:
            fixedValue:
              $type: StringTestValue
              value: GO
          outputProviders:
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              name: SQL Query
            xmlResponseOutput:
              $type: NamedXMLToolOutputProvider
              outputTools:
              - $type: XMLAssertionTool
                dataSourceNames:
                - New Datasource
                iconName: XMLAssertor
                name: XML Assertor
                message:
                  $type: ExpectedXMLMessage
                  saveExpectedMessage: true
                  message: true
                  messageObj:
                    header: ""
                    contentType: text/plain
                    content: !!binary |-
                      H4sIAAAAAAAA/1WPwWrDMBBE7/6KxYfevLJcCsVVHEpIoBBoWje9q/ImyEiWu1JC6NdX6SHQ48DM
                      mxm1vHgHZ+Jow7QoJdYl0GTCYKfjotx/bKrHctkViimeXIpdAap/264vhuaUE50JHr01HGI4JIzf
                      LhJnGo7Dl8Hs7P/kzd/Cy3TWzg6wf99CnMnYg6WhBbFqxY7DkbWHjXUUxU6zvkJF//qcKCa4035+
                      gk/L6ZQJPySaunnAe+Fjrq2uhZVsUNZY48gkJY6aUYl/cwslbk9+AVpXKST7AAAA
                    editable: true
              - $type: XSLT_Tool
                iconName: XSLT
                name: XSLT
                outputTools:
                - $type: DiffTool
                  dataSourceNames:
                  - New Datasource
                  iconName: Diff
                  name: Diff
                  differs:
                  - $type: TextDiffer
                  - $type: XMLDifferNew
                    ignoredXPaths:
                    - xpath: ""
                      diff: 4
                      operation0: 1
                      operation1: 6
                      operation2: 7
                    - xpath: /root/item*/createdDate
                      diff: 5
                      operation0: 1
                      operation2: 7
                    - xpath: /root/item*/updatedDate
                      diff: 5
                      operation0: 1
                      operation2: 7
                    formXml:
                      formXML:
                        rootNodeExists: true
                        doctype: ""
                        rootNode:
                          $type: XMLElementNode
                          value: ""
                          name: NewElement
                          showAttributes: true
                    hasSoapControlSource: true
                    soapControlSource:
                      $type: SoapDiffControlSource
                  source:
                    optionsSource: 3
                    dataSourceColumn: ConvertedJSONtoXML
                  mode: 2
                - $type: Edit
                  allowToolbar: false
                  iconName: Editor
                  name: Edit
                xsl: true
                xslObj:
                  path: transform_noMapping.xsl
                messageOutputs:
                  $type: ErrorViewOutputProvider
                  name: Messages
                outputMime: text/xml
              name: Results as XML
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
                showResponseHeaders: true
              name: Traffic Object
          sqlQuery:
            fixedValue:
              $type: StringTestValue
              useMultipleLines: true
              value: "SELECT [RecordID] as id,[BMAID] as code,[BrandMarketAllocatorDescription]\
                \ as description,CreatedDate as createdDate,UpdatedDate as updatedDate,case\
                \ when Deleted='0' then 'false' else 'true' end as deleted,CreatedBy\
                \ as createdBy,UpdatedBy as updatedBy FROM [CONATenantData].[v_BrandMarket]"
          propertyName: Database Account
          failOnSQLException: true
          account:
            local:
              $type: DbConfigSettings
              uri: jdbc:sqlserver://sqlsvr-ccbcc-qa-01.database.windows.net:1433;database=sqldb-qa-ccp;encrypt=true;trustServerCertificate=false;hostNameInCertificate=*.database.windows.net;loginTimeout=30;authentication=ActiveDirectoryIntegrated
              username: ""
              driver: com.microsoft.sqlserver.jdbc.SQLServerDriver
    - $type: TestSuite
      name: RecordCount
      testID: 7
      tests:
      - $type: ToolTest
        name: DB Tool
        testID: 8
        tool:
          $type: DbTool
          iconName: DBTool
          name: DB Tool
          magicToken:
            fixedValue:
              $type: StringTestValue
              value: GO
          outputProviders:
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              name: SQL Query
            xmlResponseOutput:
              $type: NamedXMLToolOutputProvider
              outputTools:
              - $type: XMLtoDataSource
                dataSourceNames:
                - New Datasource
                allowToolbar: false
                iconName: XMLDataBank
                name: XML Data Bank
                selectedXPaths:
                - elementOption: 1
                  contentOption: 1
                  XMLDataBank_ExtractXPath: "/results/resultSet[1]/rows[1]/row[1]/anonymous[1]/text()"
                  mode: 1
                xmlMessage: true
                virtualDSCreator:
                  writableColumns:
                  - customName: "Test 8: anonymous"
              name: Results as XML
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
                showResponseHeaders: true
              name: Traffic Object
          sqlQuery:
            fixedValue:
              $type: StringTestValue
              useMultipleLines: true
              value: "Select count (*)  FROM [CONATenantData].[v_BrandMarket];"
          failOnSQLException: true
          account:
            local:
              $type: DbConfigSettings
              uri: jdbc:sqlserver://sqlsvr-ccbcc-qa-01.database.windows.net:1433;database=sqldb-qa-ccp;encrypt=true;trustServerCertificate=false;hostNameInCertificate=*.database.windows.net;loginTimeout=30;authentication=ActiveDirectoryIntegrated
              username: ""
              driver: com.microsoft.sqlserver.jdbc.SQLServerDriver
      - $type: RESTClientToolTest
        name: REST Client
        testID: 9
        performanceGroup: 1
        tool:
          $type: RESTClient
          iconName: RESTClient
          name: REST Client
          outputTools:
          - $type: GenericAssertionTool
            dataSourceNames:
            - New Datasource
            iconName: XMLAssertor
            name: JSON Assertor
            wrappedTool:
              $type: XMLAssertionTool
              dataSourceNames:
              - New Datasource
              iconName: XMLAssertor
              name: XML Assertor
              assertions:
              - $type: ValueAssertion
                timestamp: 1756130996722
                name: Value Assertion
                extractEntireElement: true
                Assertion_XPath: /root/totalCount/string()
                value:
                  name: Value
                  value:
                    fixedValue:
                      $type: StringTestValue
                      value: "${Test 8: anonymous}"
                    parameterizedValue:
                      column: "Test 1: totalCount[1]"
              message:
                $type: ExpectedXMLMessage
                message: true
            conversionStrategy:
              dataFormatName: JSON
              conversionStrategyId: JSON
              conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
          formJson:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :root
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
                Plan API - QA.swagger.json
            serviceName: ""
            versionName: ""
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          schemaURL:
            MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
          formInput:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: ":"
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          constrainToSchema: false
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          validResponseRange:
            validResponseRange:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                validResponseRange: 200
          router:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/brand-markets
          transportProperties:
            manager:
              protocol: 1
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
              name: Traffic Object
          formXML:
            doctype: ""
          literal:
            use: 1
            text:
              MessagingClient_LiteralMessage: ""
              type: application/json
            dataSource:
              columnName: ConvertedJSONtoXML
          mode: Literal
          literalQuery:
            isPropertiesRef: true
          constrainedQuery:
            parameters:
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :offset
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :limit
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :includeDeleted
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :sort
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :updatedSince
              replacedColumn: ""
          literalPath:
            pathElements:
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: ccpplan-qa
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: brand-markets
          resourceMethod:
            resourceId: /accounttype-colors
            httpMethod: GET
          payloadFormat: Other
          baseUrl:
            values:
            - $type: ScriptedValue
            - $type: WadlTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            fixedValue:
              $type: StringTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            selectedIndex: 1
    - $type: RESTClientToolTest
      name: ResponseCode500
      testID: 10
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: ResponseCode500
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 500
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/brand-markets?offset=5645
        urlParameters:
          properties:
          - name: offset
            value:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: 5645
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
            values:
            - $type: IntegerValue
              replacedColumn: ""
              allowArrayExclude: true
              value: 826387263
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: brand-markets
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
    - $type: RESTClientToolTest
      name: ResponseCode401
      testID: 11
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: ResponseCode401
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 401
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/brand-markets?limit=908746
        urlParameters:
          properties:
          - name: limit
            value:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: 908746
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
            values:
            - $type: IntegerValue
              replacedColumn: ""
              allowArrayExclude: true
              value: 1212
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: brand-markets
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
    - $type: RESTClientToolTest
      name: ResponseCode400
      testID: 12
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: ResponseCode400
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 400
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/brand-markets?limit=908746
        urlParameters:
          properties:
          - name: limit
            value:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: 908746
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
            values:
            - $type: StringValue
              replacedColumn: ""
              allowArrayExclude: true
              value: 75127152
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: brand-markets
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
    - $type: RESTClientToolTest
      name: SLA
      testID: 13
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: SLA
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        timeout:
          useDefault: false
          timeout: 2000
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 200
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/brand-markets
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: brand-markets
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
  - $type: TestSuite
    name: /equipment-types
    testID: 15
    performance:
      groups:
      - name: /accounts - GET
      - id: 1
        name: /accounttype-colors - GET
      - id: 2
        name: /admin/plans - GET
      - id: 3
        name: /brand-markets - GET
      - id: 4
        name: /brand-owner-types - GET
      - id: 5
        name: /business-admin-values - GET
      - id: 6
        name: /calculation-kpis - GET
      - id: 7
        name: /chain-accounts - GET
      - id: 8
        name: /cma-approver-accounts - GET
      - id: 9
        name: /cma-status-types - GET
      - id: 10
        name: /element-types - GET
      - id: 11
        name: /equipment-groups - GET
      - id: 12
        name: /equipment-types - GET
      - id: 13
        name: /funding-commission-rates - GET
      - id: 14
        name: /funding-frequencies - GET
      - id: 15
        name: /funding-packages - GET
      - id: 16
        name: /funding-states - GET
      - id: 17
        name: /funding-types - GET
      - id: 18
        name: /guardrail-limitations - GET
      - id: 19
        name: /guardrails - GET
      - id: 20
        name: /managed-by-parents - PATCH
      - id: 21
        name: /managed-by-parents-cma-admin - GET
      - id: 22
        name: /managed-by-parents-cma-owner - GET
      - id: 23
        name: "/managed-by-parents/{managedByParentId} - GET"
      - id: 24
        name: "/managed-by-parents/{managedByParentId} - PATCH"
      - id: 24
        name: "/managed-by-parents/{managedByParentId}/accounts - GET"
      - id: 25
        name: "/managed-by-parents/{managedByParentId}/notes - GET"
      - id: 26
        name: "/managed-by-parents/{managedByParentId}/notes - POST"
      - id: 26
        name: "/managed-by-parents/{managedByParentId}/primary-accounts - GET"
      - id: 27
        name: /missing-email-reasons - GET
      - id: 28
        name: /plan-configurations - GET
      - id: 29
        name: /plan-status-types - GET
      - id: 30
        name: /planned-volume-types - GET
      - id: 31
        name: /plans - POST
      - id: 32
        name: "/plans/{planId} - GET"
      - id: 33
        name: "/plans/{planId} - PATCH"
      - id: 33
        name: "/plans/{planId}/approvers - GET"
      - id: 34
        name: "/plans/{planId}/calculation-kpis - GET"
      - id: 35
        name: "/plans/{planId}/calculation-kpis - POST"
      - id: 36
        name: "/plans/{planId}/calculation-kpis - PATCH"
      - id: 35
        name: "/plans/{planId}/calculation-years - GET"
      - id: 36
        name: "/plans/{planId}/calculation-years - POST"
      - id: 36
        name: "/plans/{planId}/capacity - PATCH"
      - id: 37
        name: "/plans/{planId}/category-calculation-kpis - GET"
      - id: 38
        name: "/plans/{planId}/category-calculation-kpis - POST"
      - id: 38
        name: "/plans/{planId}/category-calculation-years - GET"
      - id: 39
        name: "/plans/{planId}/category-calculation-years - POST"
      - id: 39
        name: "/plans/{planId}/cost-to-serve - POST"
      - id: 40
        name: "/plans/{planId}/cost-to-serve - PATCH"
      - id: 40
        name: "/plans/{planId}/cost-to-serve-calculation-kpis - GET"
      - id: 41
        name: "/plans/{planId}/cost-to-serve-calculation-kpis - POST"
      - id: 41
        name: "/plans/{planId}/cost-to-serve-calculation-years - GET"
      - id: 42
        name: "/plans/{planId}/cost-to-serve-calculation-years - POST"
      - id: 42
        name: "/plans/{planId}/elements - GET"
      - id: 43
        name: "/plans/{planId}/elements - PATCH"
      - id: 43
        name: "/plans/{planId}/free-goods - GET"
      - id: 44
        name: "/plans/{planId}/free-goods - POST"
      - id: 45
        name: "/plans/{planId}/free-goods - PATCH"
      - id: 44
        name: "/plans/{planId}/fsv-commissions - GET"
      - id: 45
        name: "/plans/{planId}/fsv-commissions - POST"
      - id: 46
        name: "/plans/{planId}/fsv-commissions - PATCH"
      - id: 45
        name: "/plans/{planId}/guardrail-final-approvers - GET"
      - id: 46
        name: "/plans/{planId}/mark-as-deleted - PATCH"
      - id: 47
        name: "/plans/{planId}/marketing-activations - GET"
      - id: 48
        name: "/plans/{planId}/marketing-activations - POST"
      - id: 49
        name: "/plans/{planId}/marketing-activations - PATCH"
      - id: 48
        name: "/plans/{planId}/payments - GET"
      - id: 49
        name: "/plans/{planId}/payments - POST"
      - id: 50
        name: "/plans/{planId}/payments - PATCH"
      - id: 49
        name: "/plans/{planId}/plan-final-approvers - GET"
      - id: 50
        name: "/plans/{planId}/plan-guardrail-final-approvers - GET"
      - id: 51
        name: "/plans/{planId}/plan-submit - POST"
      - id: 52
        name: "/plans/{planId}/recall - PATCH"
      - id: 53
        name: "/plans/{planId}/reset - PATCH"
      - id: 54
        name: "/plans/{planId}/spend-per-cases - GET"
      - id: 55
        name: "/plans/{planId}/spend-per-cases - POST"
      - id: 56
        name: "/plans/{planId}/spend-per-cases - PATCH"
      - id: 55
        name: "/plans/{planId}/spend-per-gallons - GET"
      - id: 56
        name: "/plans/{planId}/spend-per-gallons - POST"
      - id: 57
        name: "/plans/{planId}/spend-per-gallons - PATCH"
      - id: 56
        name: "/plans/{planId}/tasks - GET"
      - id: 57
        name: "/plans/{planId}/tasks/{taskId} - PATCH"
      - id: 58
        name: "/plans/{planId}/volumes - GET"
      - id: 59
        name: "/plans/{planId}/volumes - PATCH"
      - id: 59
        name: /pricing-customer-non-specific-pricing-secondary-group-requirement-buckets
          - GET
      - id: 60
        name: /pricing-customer-non-specific-sales-offices - GET
      - id: 61
        name: /pricing-customer-non-specifics - GET
      - id: 62
        name: /pricing-group-product-prices - GET
      - id: 63
        name: "/pricing-group-product-prices/{id} - GET"
      - id: 64
        name: /pricing-group-products - GET
      - id: 65
        name: /pricing-primary-group-requirement-buckets - GET
      - id: 66
        name: /pricing-primary-group-requirements - GET
      - id: 67
        name: /pricing-primary-groups - GET
      - id: 68
        name: /pricing-secondary-group-requirement-buckets - GET
      - id: 69
        name: /pricing-secondary-groups - GET
      - id: 70
        name: /pricing-tiers - GET
      - id: 71
        name: /primary-groups - GET
      - id: 72
        name: /request-status-types - GET
      - id: 73
        name: /sales-offices - GET
      - id: 74
        name: /sales-offices-cma-admin - GET
      - id: 75
        name: /secondary-groups - GET
      - id: 76
        name: /states - GET
      - id: 77
        name: /subtrade-channels - GET
      - id: 78
        name: /super-channels - GET
      - id: 79
        name: /task-types - GET
      - id: 80
        name: /trade-channels - GET
      - id: 81
        name: /users - GET
      - id: 82
        name: /volume-segment-categories - GET
      - id: 83
        name: /volume-segments - GET
      - id: 84
        name: "/workflow-approvals/{workflowApprovalId} - PATCH"
    executionOptions:
      useSimpleIteration: true
    notes: |-
      Created from: file:///C:/Users/naagpd/Downloads/CCP%20Plan%20API%20-%20QA.swagger.json
      Timestamp: 2025-06-12 08:35:01
    tests:
    - $type: TestSuite
      name: DataValidation
      testID: 16
      tests:
      - $type: RESTClientToolTest
        name: REST Client
        testID: 17
        performanceGroup: 1
        tool:
          $type: RESTClient
          iconName: RESTClient
          name: REST Client
          outputTools:
          - $type: GenericDataBank
            dataSourceNames:
            - New Datasource
            iconName: XMLDataBank
            name: JSON Data Bank
            wrappedTool:
              $type: XMLtoDataSource
              dataSourceNames:
              - New Datasource
              iconName: XMLDataBank
              name: XML Data Bank
              selectedXPaths:
              - elementOption: 1
                contentOption: 2
                XMLDataBank_ExtractXPath: "/root/items[1]"
                target: 1
                mode: 1
              - elementOption: 1
                contentOption: 1
                XMLDataBank_ExtractXPath: "/root/totalCount[1]/text()"
                mode: 1
              canonicalizeOutput: true
              xmlMessage: true
              virtualDSCreator:
                writableColumns:
                - customName: StrippedJSONResponse
                - customName: "Test 1: totalCount[1]"
            conversionStrategy:
              dataFormatName: JSON
              conversionStrategyId: JSON
              conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
          formJson:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :root
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
                Plan API - QA.swagger.json
            serviceName: ""
            versionName: ""
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          schemaURL:
            MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
          formInput:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: ":"
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          constrainToSchema: false
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          validResponseRange:
            validResponseRange:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                validResponseRange: 200
          router:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/equipment-types
          transportProperties:
            manager:
              protocol: 1
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
              name: Traffic Object
          formXML:
            doctype: ""
          literal:
            use: 1
            text:
              MessagingClient_LiteralMessage: ""
              type: application/json
          mode: Literal
          literalQuery:
            isPropertiesRef: true
          constrainedQuery:
            parameters:
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :offset
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :limit
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :includeDeleted
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :sort
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :updatedSince
              replacedColumn: ""
          literalPath:
            pathElements:
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: ccpplan-qa
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: equipment-types
          resourceMethod:
            resourceId: /accounttype-colors
            httpMethod: GET
          payloadFormat: Other
          baseUrl:
            values:
            - $type: ScriptedValue
            - $type: WadlTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            fixedValue:
              $type: StringTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            selectedIndex: 1
      - $type: HTTPClientToolTest
        name: Messaging Client
        testID: 18
        tool:
          $type: HTTPClient
          iconName: HTTPClient
          name: Messaging Cient
          formJson:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :root
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: ""
            serviceName: ""
            versionName: ""
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          formInput:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: ":"
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          transportProperties:
            manager:
              protocol: 10
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: POST
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: NoneTransportProperties
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: POST
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              outputTools:
              - $type: TextXmlConverterTool
                dataSourceNames:
                - New Datasource
                usesAutomaticallyGeneratedName: true
                iconName: DefaultTool
                name: Convert Plain Text to XML
                conversionStrategy:
                  dataFormatName: JSON
                  conversionStrategyId: JSON
                  conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
                outputProvider:
                  $type: NamedToolOutputProvider
                  outputTools:
                  - $type: XMLtoDataSource
                    dataSourceNames:
                    - New Datasource
                    allowToolbar: false
                    iconName: XMLDataBank
                    name: XML Data Bank
                    selectedXPaths:
                    - elementOption: 1
                      contentOption: 2
                      XMLDataBank_ExtractXPath: /root
                      target: 1
                      mode: 1
                    xmlMessage: true
                    virtualDSCreator:
                      writableColumns:
                      - customName: ConvertedJSONtoXML
                  menuName: XML
                  name: XML
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
                showResponseHeaders: true
              name: Traffic Object
          formXML:
            doctype: ""
          literal:
            use: 3
            text:
              MessagingClient_LiteralMessage: <Placeholder/>
              type: text/xml
            dataSource:
              columnName: StrippedJSONResponse
          mode: Literal
      - $type: ToolTest
        name: DB Tool 2
        testID: 19
        tool:
          $type: DbTool
          iconName: DBTool
          name: DB Tool
          magicToken:
            fixedValue:
              $type: StringTestValue
              value: GO
          outputProviders:
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              name: SQL Query
            xmlResponseOutput:
              $type: NamedXMLToolOutputProvider
              outputTools:
              - $type: XMLAssertionTool
                dataSourceNames:
                - New Datasource
                iconName: XMLAssertor
                name: XML Assertor
                message:
                  $type: ExpectedXMLMessage
                  saveExpectedMessage: true
                  message: true
                  messageObj:
                    header: ""
                    contentType: text/plain
                    content: !!binary |-
                      H4sIAAAAAAAA/1WPwWrDMBBE7/6KxYfevLJcCsVVHEpIoBBoWje9q/ImyEiWu1JC6NdX6SHQ48DM
                      mxm1vHgHZ+Jow7QoJdYl0GTCYKfjotx/bKrHctkViimeXIpdAap/264vhuaUE50JHr01HGI4JIzf
                      LhJnGo7Dl8Hs7P/kzd/Cy3TWzg6wf99CnMnYg6WhBbFqxY7DkbWHjXUUxU6zvkJF//qcKCa4035+
                      gk/L6ZQJPySaunnAe+Fjrq2uhZVsUNZY48gkJY6aUYl/cwslbk9+AVpXKST7AAAA
                    editable: true
              - $type: XSLT_Tool
                iconName: XSLT
                name: XSLT
                outputTools:
                - $type: DiffTool
                  dataSourceNames:
                  - New Datasource
                  iconName: Diff
                  name: Diff
                  differs:
                  - $type: TextDiffer
                  - $type: XMLDifferNew
                    ignoredXPaths:
                    - xpath: ""
                      diff: 4
                      operation0: 1
                      operation1: 6
                      operation2: 7
                    - xpath: /root/item*/createdDate
                      diff: 5
                      operation0: 1
                      operation2: 7
                    - xpath: /root/item*/updatedDate
                      diff: 5
                      operation0: 1
                      operation2: 7
                    formXml:
                      formXML:
                        rootNodeExists: true
                        doctype: ""
                        rootNode:
                          $type: XMLElementNode
                          value: ""
                          name: NewElement
                          showAttributes: true
                    hasSoapControlSource: true
                    soapControlSource:
                      $type: SoapDiffControlSource
                  source:
                    optionsSource: 3
                    dataSourceColumn: ConvertedJSONtoXML
                  mode: 2
                - $type: Edit
                  allowToolbar: false
                  iconName: Editor
                  name: Edit
                xsl: true
                xslObj:
                  path: transform_noMapping.xsl
                messageOutputs:
                  $type: ErrorViewOutputProvider
                  name: Messages
                outputMime: text/xml
              name: Results as XML
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
                showResponseHeaders: true
              name: Traffic Object
          sqlQuery:
            fixedValue:
              $type: StringTestValue
              useMultipleLines: true
              value: |-
                SELECT [RecordID] as id,[EquipmentTypeDesc] as description,[ElementTypeID] as elementTypeId,ISNULL(CAST(ImageURL AS VARCHAR(MAX)), 'null') AS imageURL,CreatedDate as createdDate,UpdatedDate as updatedDate,case when Deleted='0' then 'false' else 'true' end as deleted,CreatedBy as createdBy,UpdatedBy as updatedBy
                FROM [CONATenantData].[v_EquipmentType] WHERE Deleted = 0
          propertyName: Database Account
          failOnSQLException: true
          account:
            local:
              $type: DbConfigSettings
              uri: jdbc:sqlserver://sqlsvr-ccbcc-qa-01.database.windows.net:1433;database=sqldb-qa-ccp;encrypt=true;trustServerCertificate=false;hostNameInCertificate=*.database.windows.net;loginTimeout=30;authentication=ActiveDirectoryIntegrated
              username: ""
              driver: com.microsoft.sqlserver.jdbc.SQLServerDriver
    - $type: TestSuite
      name: RecordCount
      testID: 20
      tests:
      - $type: ToolTest
        name: DB Tool
        testID: 21
        tool:
          $type: DbTool
          iconName: DBTool
          name: DB Tool
          magicToken:
            fixedValue:
              $type: StringTestValue
              value: GO
          outputProviders:
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              name: SQL Query
            xmlResponseOutput:
              $type: NamedXMLToolOutputProvider
              outputTools:
              - $type: XMLtoDataSource
                dataSourceNames:
                - New Datasource
                allowToolbar: false
                iconName: XMLDataBank
                name: XML Data Bank
                selectedXPaths:
                - elementOption: 1
                  contentOption: 1
                  XMLDataBank_ExtractXPath: "/results/resultSet[1]/rows[1]/row[1]/anonymous[1]/text()"
                  mode: 1
                xmlMessage: true
                virtualDSCreator:
                  writableColumns:
                  - customName: "Test 8: anonymous"
              name: Results as XML
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
                showResponseHeaders: true
              name: Traffic Object
          sqlQuery:
            fixedValue:
              $type: StringTestValue
              useMultipleLines: true
              value: "Select count (*)  FROM [CONATenantData].[v_EquipmentType] WHERE\
                \ Deleted = 0;"
          failOnSQLException: true
          account:
            local:
              $type: DbConfigSettings
              uri: jdbc:sqlserver://sqlsvr-ccbcc-qa-01.database.windows.net:1433;database=sqldb-qa-ccp;encrypt=true;trustServerCertificate=false;hostNameInCertificate=*.database.windows.net;loginTimeout=30;authentication=ActiveDirectoryIntegrated
              username: ""
              driver: com.microsoft.sqlserver.jdbc.SQLServerDriver
      - $type: RESTClientToolTest
        name: REST Client
        testID: 22
        performanceGroup: 1
        tool:
          $type: RESTClient
          iconName: RESTClient
          name: REST Client
          outputTools:
          - $type: GenericAssertionTool
            dataSourceNames:
            - New Datasource
            iconName: XMLAssertor
            name: JSON Assertor
            wrappedTool:
              $type: XMLAssertionTool
              dataSourceNames:
              - New Datasource
              iconName: XMLAssertor
              name: XML Assertor
              assertions:
              - $type: ValueAssertion
                timestamp: 1756130996722
                name: Value Assertion
                extractEntireElement: true
                Assertion_XPath: /root/totalCount/string()
                value:
                  name: Value
                  value:
                    fixedValue:
                      $type: StringTestValue
                      value: "${Test 8: anonymous}"
                    parameterizedValue:
                      column: "Test 1: totalCount[1]"
              message:
                $type: ExpectedXMLMessage
                message: true
            conversionStrategy:
              dataFormatName: JSON
              conversionStrategyId: JSON
              conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
          formJson:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :root
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
                Plan API - QA.swagger.json
            serviceName: ""
            versionName: ""
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          schemaURL:
            MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
          formInput:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: ":"
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          constrainToSchema: false
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          validResponseRange:
            validResponseRange:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                validResponseRange: 200
          router:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/equipment-types
          transportProperties:
            manager:
              protocol: 1
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
              name: Traffic Object
          formXML:
            doctype: ""
          literal:
            use: 1
            text:
              MessagingClient_LiteralMessage: ""
              type: application/json
            dataSource:
              columnName: ConvertedJSONtoXML
          mode: Literal
          literalQuery:
            isPropertiesRef: true
          constrainedQuery:
            parameters:
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :offset
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :limit
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :includeDeleted
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :sort
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :updatedSince
              replacedColumn: ""
          literalPath:
            pathElements:
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: ccpplan-qa
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: equipment-types
          resourceMethod:
            resourceId: /accounttype-colors
            httpMethod: GET
          payloadFormat: Other
          baseUrl:
            values:
            - $type: ScriptedValue
            - $type: WadlTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            fixedValue:
              $type: StringTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            selectedIndex: 1
    - $type: RESTClientToolTest
      name: ResponseCode500
      testID: 23
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: ResponseCode500
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 500
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/equipment-types?offset=5645
        urlParameters:
          properties:
          - name: offset
            value:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: 5645
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
            values:
            - $type: IntegerValue
              replacedColumn: ""
              allowArrayExclude: true
              value: 826387263
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: equipment-types
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
    - $type: RESTClientToolTest
      name: ResponseCode401
      testID: 24
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: ResponseCode401
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 401
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/equipment-types?limit=908746
        urlParameters:
          properties:
          - name: limit
            value:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: 908746
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
            values:
            - $type: IntegerValue
              replacedColumn: ""
              allowArrayExclude: true
              value: 1212
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: equipment-types
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
    - $type: RESTClientToolTest
      name: ResponseCode400
      testID: 25
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: ResponseCode400
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 400
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/equipment-types?limit=908746
        urlParameters:
          properties:
          - name: limit
            value:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: 908746
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
            values:
            - $type: StringValue
              replacedColumn: ""
              allowArrayExclude: true
              value: 75127152
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: equipment-types
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
    - $type: RESTClientToolTest
      name: SLA
      testID: 26
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: SLA
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        timeout:
          useDefault: false
          timeout: 2000
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 200
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/equipment-types
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: equipment-types
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
  - $type: TestSuite
    name: /element-types
    testID: 27
    performance:
      groups:
      - name: /accounts - GET
      - id: 1
        name: /accounttype-colors - GET
      - id: 2
        name: /admin/plans - GET
      - id: 3
        name: /brand-markets - GET
      - id: 4
        name: /brand-owner-types - GET
      - id: 5
        name: /business-admin-values - GET
      - id: 6
        name: /calculation-kpis - GET
      - id: 7
        name: /chain-accounts - GET
      - id: 8
        name: /cma-approver-accounts - GET
      - id: 9
        name: /cma-status-types - GET
      - id: 10
        name: /element-types - GET
      - id: 11
        name: /equipment-groups - GET
      - id: 12
        name: /equipment-types - GET
      - id: 13
        name: /funding-commission-rates - GET
      - id: 14
        name: /funding-frequencies - GET
      - id: 15
        name: /funding-packages - GET
      - id: 16
        name: /funding-states - GET
      - id: 17
        name: /funding-types - GET
      - id: 18
        name: /guardrail-limitations - GET
      - id: 19
        name: /guardrails - GET
      - id: 20
        name: /managed-by-parents - PATCH
      - id: 21
        name: /managed-by-parents-cma-admin - GET
      - id: 22
        name: /managed-by-parents-cma-owner - GET
      - id: 23
        name: "/managed-by-parents/{managedByParentId} - GET"
      - id: 24
        name: "/managed-by-parents/{managedByParentId} - PATCH"
      - id: 24
        name: "/managed-by-parents/{managedByParentId}/accounts - GET"
      - id: 25
        name: "/managed-by-parents/{managedByParentId}/notes - GET"
      - id: 26
        name: "/managed-by-parents/{managedByParentId}/notes - POST"
      - id: 26
        name: "/managed-by-parents/{managedByParentId}/primary-accounts - GET"
      - id: 27
        name: /missing-email-reasons - GET
      - id: 28
        name: /plan-configurations - GET
      - id: 29
        name: /plan-status-types - GET
      - id: 30
        name: /planned-volume-types - GET
      - id: 31
        name: /plans - POST
      - id: 32
        name: "/plans/{planId} - GET"
      - id: 33
        name: "/plans/{planId} - PATCH"
      - id: 33
        name: "/plans/{planId}/approvers - GET"
      - id: 34
        name: "/plans/{planId}/calculation-kpis - GET"
      - id: 35
        name: "/plans/{planId}/calculation-kpis - POST"
      - id: 36
        name: "/plans/{planId}/calculation-kpis - PATCH"
      - id: 35
        name: "/plans/{planId}/calculation-years - GET"
      - id: 36
        name: "/plans/{planId}/calculation-years - POST"
      - id: 36
        name: "/plans/{planId}/capacity - PATCH"
      - id: 37
        name: "/plans/{planId}/category-calculation-kpis - GET"
      - id: 38
        name: "/plans/{planId}/category-calculation-kpis - POST"
      - id: 38
        name: "/plans/{planId}/category-calculation-years - GET"
      - id: 39
        name: "/plans/{planId}/category-calculation-years - POST"
      - id: 39
        name: "/plans/{planId}/cost-to-serve - POST"
      - id: 40
        name: "/plans/{planId}/cost-to-serve - PATCH"
      - id: 40
        name: "/plans/{planId}/cost-to-serve-calculation-kpis - GET"
      - id: 41
        name: "/plans/{planId}/cost-to-serve-calculation-kpis - POST"
      - id: 41
        name: "/plans/{planId}/cost-to-serve-calculation-years - GET"
      - id: 42
        name: "/plans/{planId}/cost-to-serve-calculation-years - POST"
      - id: 42
        name: "/plans/{planId}/elements - GET"
      - id: 43
        name: "/plans/{planId}/elements - PATCH"
      - id: 43
        name: "/plans/{planId}/free-goods - GET"
      - id: 44
        name: "/plans/{planId}/free-goods - POST"
      - id: 45
        name: "/plans/{planId}/free-goods - PATCH"
      - id: 44
        name: "/plans/{planId}/fsv-commissions - GET"
      - id: 45
        name: "/plans/{planId}/fsv-commissions - POST"
      - id: 46
        name: "/plans/{planId}/fsv-commissions - PATCH"
      - id: 45
        name: "/plans/{planId}/guardrail-final-approvers - GET"
      - id: 46
        name: "/plans/{planId}/mark-as-deleted - PATCH"
      - id: 47
        name: "/plans/{planId}/marketing-activations - GET"
      - id: 48
        name: "/plans/{planId}/marketing-activations - POST"
      - id: 49
        name: "/plans/{planId}/marketing-activations - PATCH"
      - id: 48
        name: "/plans/{planId}/payments - GET"
      - id: 49
        name: "/plans/{planId}/payments - POST"
      - id: 50
        name: "/plans/{planId}/payments - PATCH"
      - id: 49
        name: "/plans/{planId}/plan-final-approvers - GET"
      - id: 50
        name: "/plans/{planId}/plan-guardrail-final-approvers - GET"
      - id: 51
        name: "/plans/{planId}/plan-submit - POST"
      - id: 52
        name: "/plans/{planId}/recall - PATCH"
      - id: 53
        name: "/plans/{planId}/reset - PATCH"
      - id: 54
        name: "/plans/{planId}/spend-per-cases - GET"
      - id: 55
        name: "/plans/{planId}/spend-per-cases - POST"
      - id: 56
        name: "/plans/{planId}/spend-per-cases - PATCH"
      - id: 55
        name: "/plans/{planId}/spend-per-gallons - GET"
      - id: 56
        name: "/plans/{planId}/spend-per-gallons - POST"
      - id: 57
        name: "/plans/{planId}/spend-per-gallons - PATCH"
      - id: 56
        name: "/plans/{planId}/tasks - GET"
      - id: 57
        name: "/plans/{planId}/tasks/{taskId} - PATCH"
      - id: 58
        name: "/plans/{planId}/volumes - GET"
      - id: 59
        name: "/plans/{planId}/volumes - PATCH"
      - id: 59
        name: /pricing-customer-non-specific-pricing-secondary-group-requirement-buckets
          - GET
      - id: 60
        name: /pricing-customer-non-specific-sales-offices - GET
      - id: 61
        name: /pricing-customer-non-specifics - GET
      - id: 62
        name: /pricing-group-product-prices - GET
      - id: 63
        name: "/pricing-group-product-prices/{id} - GET"
      - id: 64
        name: /pricing-group-products - GET
      - id: 65
        name: /pricing-primary-group-requirement-buckets - GET
      - id: 66
        name: /pricing-primary-group-requirements - GET
      - id: 67
        name: /pricing-primary-groups - GET
      - id: 68
        name: /pricing-secondary-group-requirement-buckets - GET
      - id: 69
        name: /pricing-secondary-groups - GET
      - id: 70
        name: /pricing-tiers - GET
      - id: 71
        name: /primary-groups - GET
      - id: 72
        name: /request-status-types - GET
      - id: 73
        name: /sales-offices - GET
      - id: 74
        name: /sales-offices-cma-admin - GET
      - id: 75
        name: /secondary-groups - GET
      - id: 76
        name: /states - GET
      - id: 77
        name: /subtrade-channels - GET
      - id: 78
        name: /super-channels - GET
      - id: 79
        name: /task-types - GET
      - id: 80
        name: /trade-channels - GET
      - id: 81
        name: /users - GET
      - id: 82
        name: /volume-segment-categories - GET
      - id: 83
        name: /volume-segments - GET
      - id: 84
        name: "/workflow-approvals/{workflowApprovalId} - PATCH"
    executionOptions:
      useSimpleIteration: true
    notes: |-
      Created from: file:///C:/Users/naagpd/Downloads/CCP%20Plan%20API%20-%20QA.swagger.json
      Timestamp: 2025-06-12 08:35:01
    tests:
    - $type: TestSuite
      name: DataValidation
      testID: 28
      tests:
      - $type: RESTClientToolTest
        name: REST Client
        testID: 29
        performanceGroup: 1
        tool:
          $type: RESTClient
          iconName: RESTClient
          name: REST Client
          outputTools:
          - $type: GenericDataBank
            dataSourceNames:
            - New Datasource
            iconName: XMLDataBank
            name: JSON Data Bank
            wrappedTool:
              $type: XMLtoDataSource
              dataSourceNames:
              - New Datasource
              iconName: XMLDataBank
              name: XML Data Bank
              selectedXPaths:
              - elementOption: 1
                contentOption: 2
                XMLDataBank_ExtractXPath: "/root/items[1]"
                target: 1
                mode: 1
              - elementOption: 1
                contentOption: 1
                XMLDataBank_ExtractXPath: "/root/totalCount[1]/text()"
                mode: 1
              canonicalizeOutput: true
              xmlMessage: true
              virtualDSCreator:
                writableColumns:
                - customName: StrippedJSONResponse
                - customName: "Test 1: totalCount[1]"
            conversionStrategy:
              dataFormatName: JSON
              conversionStrategyId: JSON
              conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
          formJson:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :root
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
                Plan API - QA.swagger.json
            serviceName: ""
            versionName: ""
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          schemaURL:
            MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
          formInput:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: ":"
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          constrainToSchema: false
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          validResponseRange:
            validResponseRange:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                validResponseRange: 200
          router:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/element-types
          transportProperties:
            manager:
              protocol: 1
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
              name: Traffic Object
          formXML:
            doctype: ""
          literal:
            use: 1
            text:
              MessagingClient_LiteralMessage: ""
              type: application/json
          mode: Literal
          literalQuery:
            isPropertiesRef: true
          constrainedQuery:
            parameters:
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :offset
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :limit
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :includeDeleted
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :sort
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :updatedSince
              replacedColumn: ""
          literalPath:
            pathElements:
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: ccpplan-qa
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: element-types
          resourceMethod:
            resourceId: /accounttype-colors
            httpMethod: GET
          payloadFormat: Other
          baseUrl:
            values:
            - $type: ScriptedValue
            - $type: WadlTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            fixedValue:
              $type: StringTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            selectedIndex: 1
      - $type: HTTPClientToolTest
        name: Messaging Client
        testID: 30
        tool:
          $type: HTTPClient
          iconName: HTTPClient
          name: Messaging Cient
          formJson:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :root
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: ""
            serviceName: ""
            versionName: ""
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          formInput:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: ":"
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          transportProperties:
            manager:
              protocol: 10
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: POST
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: NoneTransportProperties
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: POST
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              outputTools:
              - $type: TextXmlConverterTool
                dataSourceNames:
                - New Datasource
                usesAutomaticallyGeneratedName: true
                iconName: DefaultTool
                name: Convert Plain Text to XML
                conversionStrategy:
                  dataFormatName: JSON
                  conversionStrategyId: JSON
                  conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
                outputProvider:
                  $type: NamedToolOutputProvider
                  outputTools:
                  - $type: XMLtoDataSource
                    dataSourceNames:
                    - New Datasource
                    allowToolbar: false
                    iconName: XMLDataBank
                    name: XML Data Bank
                    selectedXPaths:
                    - elementOption: 1
                      contentOption: 2
                      XMLDataBank_ExtractXPath: /root
                      target: 1
                      mode: 1
                    xmlMessage: true
                    virtualDSCreator:
                      writableColumns:
                      - customName: ConvertedJSONtoXML
                  menuName: XML
                  name: XML
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
                showResponseHeaders: true
              name: Traffic Object
          formXML:
            doctype: ""
          literal:
            use: 3
            text:
              MessagingClient_LiteralMessage: <Placeholder/>
              type: text/xml
            dataSource:
              columnName: StrippedJSONResponse
          mode: Literal
      - $type: ToolTest
        name: DB Tool 2
        testID: 31
        tool:
          $type: DbTool
          iconName: DBTool
          name: DB Tool
          magicToken:
            fixedValue:
              $type: StringTestValue
              value: GO
          outputProviders:
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              name: SQL Query
            xmlResponseOutput:
              $type: NamedXMLToolOutputProvider
              outputTools:
              - $type: XMLAssertionTool
                dataSourceNames:
                - New Datasource
                iconName: XMLAssertor
                name: XML Assertor
                message:
                  $type: ExpectedXMLMessage
                  saveExpectedMessage: true
                  message: true
                  messageObj:
                    header: ""
                    contentType: text/plain
                    content: !!binary |-
                      H4sIAAAAAAAA/1WPwWrDMBBE7/6KxYfevLJcCsVVHEpIoBBoWje9q/ImyEiWu1JC6NdX6SHQ48DM
                      mxm1vHgHZ+Jow7QoJdYl0GTCYKfjotx/bKrHctkViimeXIpdAap/264vhuaUE50JHr01HGI4JIzf
                      LhJnGo7Dl8Hs7P/kzd/Cy3TWzg6wf99CnMnYg6WhBbFqxY7DkbWHjXUUxU6zvkJF//qcKCa4035+
                      gk/L6ZQJPySaunnAe+Fjrq2uhZVsUNZY48gkJY6aUYl/cwslbk9+AVpXKST7AAAA
                    editable: true
              - $type: XSLT_Tool
                iconName: XSLT
                name: XSLT
                outputTools:
                - $type: DiffTool
                  dataSourceNames:
                  - New Datasource
                  iconName: Diff
                  name: Diff
                  differs:
                  - $type: TextDiffer
                  - $type: XMLDifferNew
                    ignoredXPaths:
                    - xpath: ""
                      diff: 4
                      operation0: 1
                      operation1: 6
                      operation2: 7
                    - xpath: /root/item*/createdDate
                      diff: 5
                      operation0: 1
                      operation2: 7
                    - xpath: /root/item*/updatedDate
                      diff: 5
                      operation0: 1
                      operation2: 7
                    formXml:
                      formXML:
                        rootNodeExists: true
                        doctype: ""
                        rootNode:
                          $type: XMLElementNode
                          value: ""
                          name: NewElement
                          showAttributes: true
                    hasSoapControlSource: true
                    soapControlSource:
                      $type: SoapDiffControlSource
                  source:
                    optionsSource: 3
                    dataSourceColumn: ConvertedJSONtoXML
                  mode: 2
                - $type: Edit
                  allowToolbar: false
                  iconName: Editor
                  name: Edit
                xsl: true
                xslObj:
                  path: transform_noMapping.xsl
                messageOutputs:
                  $type: ErrorViewOutputProvider
                  name: Messages
                outputMime: text/xml
              name: Results as XML
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
                showResponseHeaders: true
              name: Traffic Object
          sqlQuery:
            fixedValue:
              $type: StringTestValue
              useMultipleLines: true
              value: "SELECT [RecordID] as id,[ElementTypeDesc] as description,CreatedDate\
                \ as createdDate,UpdatedDate as updatedDate,case when Deleted='0'\
                \ then 'false' else 'true' end as deleted,CreatedBy as createdBy,UpdatedBy\
                \ as updatedBy FROM [CONATenantData].[v_ElementType];"
          propertyName: Database Account
          failOnSQLException: true
          account:
            local:
              $type: DbConfigSettings
              uri: jdbc:sqlserver://sqlsvr-ccbcc-qa-01.database.windows.net:1433;database=sqldb-qa-ccp;encrypt=true;trustServerCertificate=false;hostNameInCertificate=*.database.windows.net;loginTimeout=30;authentication=ActiveDirectoryIntegrated
              username: ""
              driver: com.microsoft.sqlserver.jdbc.SQLServerDriver
    - $type: TestSuite
      name: RecordCount
      testID: 32
      tests:
      - $type: ToolTest
        name: DB Tool
        testID: 33
        tool:
          $type: DbTool
          iconName: DBTool
          name: DB Tool
          magicToken:
            fixedValue:
              $type: StringTestValue
              value: GO
          outputProviders:
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              name: SQL Query
            xmlResponseOutput:
              $type: NamedXMLToolOutputProvider
              outputTools:
              - $type: XMLtoDataSource
                dataSourceNames:
                - New Datasource
                allowToolbar: false
                iconName: XMLDataBank
                name: XML Data Bank
                selectedXPaths:
                - elementOption: 1
                  contentOption: 1
                  XMLDataBank_ExtractXPath: "/results/resultSet[1]/rows[1]/row[1]/anonymous[1]/text()"
                  mode: 1
                xmlMessage: true
                virtualDSCreator:
                  writableColumns:
                  - customName: "Test 8: anonymous"
              name: Results as XML
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
                showResponseHeaders: true
              name: Traffic Object
          sqlQuery:
            fixedValue:
              $type: StringTestValue
              useMultipleLines: true
              value: "Select count (*) FROM [CONATenantData].[v_ElementType] where\
                \ Deleted = 0;"
          failOnSQLException: true
          account:
            local:
              $type: DbConfigSettings
              uri: jdbc:sqlserver://sqlsvr-ccbcc-qa-01.database.windows.net:1433;database=sqldb-qa-ccp;encrypt=true;trustServerCertificate=false;hostNameInCertificate=*.database.windows.net;loginTimeout=30;authentication=ActiveDirectoryIntegrated
              username: ""
              driver: com.microsoft.sqlserver.jdbc.SQLServerDriver
      - $type: RESTClientToolTest
        name: REST Client
        testID: 34
        performanceGroup: 1
        tool:
          $type: RESTClient
          iconName: RESTClient
          name: REST Client
          outputTools:
          - $type: GenericAssertionTool
            dataSourceNames:
            - New Datasource
            iconName: XMLAssertor
            name: JSON Assertor
            wrappedTool:
              $type: XMLAssertionTool
              dataSourceNames:
              - New Datasource
              iconName: XMLAssertor
              name: XML Assertor
              assertions:
              - $type: ValueAssertion
                timestamp: 1756130996722
                name: Value Assertion
                extractEntireElement: true
                Assertion_XPath: /root/totalCount/string()
                value:
                  name: Value
                  value:
                    fixedValue:
                      $type: StringTestValue
                      value: "${Test 8: anonymous}"
                    parameterizedValue:
                      column: "Test 1: totalCount[1]"
              message:
                $type: ExpectedXMLMessage
                message: true
            conversionStrategy:
              dataFormatName: JSON
              conversionStrategyId: JSON
              conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
          formJson:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :root
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
                Plan API - QA.swagger.json
            serviceName: ""
            versionName: ""
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          schemaURL:
            MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
          formInput:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: ":"
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          constrainToSchema: false
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          validResponseRange:
            validResponseRange:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                validResponseRange: 200
          router:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/element-types
          transportProperties:
            manager:
              protocol: 1
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
              name: Traffic Object
          formXML:
            doctype: ""
          literal:
            use: 1
            text:
              MessagingClient_LiteralMessage: ""
              type: application/json
            dataSource:
              columnName: ConvertedJSONtoXML
          mode: Literal
          literalQuery:
            isPropertiesRef: true
          constrainedQuery:
            parameters:
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :offset
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :limit
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :includeDeleted
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :sort
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :updatedSince
              replacedColumn: ""
          literalPath:
            pathElements:
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: ccpplan-qa
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: element-types
          resourceMethod:
            resourceId: /accounttype-colors
            httpMethod: GET
          payloadFormat: Other
          baseUrl:
            values:
            - $type: ScriptedValue
            - $type: WadlTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            fixedValue:
              $type: StringTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            selectedIndex: 1
    - $type: RESTClientToolTest
      name: ResponseCode500
      testID: 35
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: ResponseCode500
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 500
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/element-types?offset=5645
        urlParameters:
          properties:
          - name: offset
            value:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: 5645
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
            values:
            - $type: IntegerValue
              replacedColumn: ""
              allowArrayExclude: true
              value: 826387263
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: element-types
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
    - $type: RESTClientToolTest
      name: ResponseCode401
      testID: 36
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: ResponseCode401
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 401
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/element-types?limit=908746
        urlParameters:
          properties:
          - name: limit
            value:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: 908746
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
            values:
            - $type: IntegerValue
              replacedColumn: ""
              allowArrayExclude: true
              value: 1212
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: element-types
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
    - $type: RESTClientToolTest
      name: ResponseCode400
      testID: 37
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: ResponseCode400
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 400
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/element-types?limit=908746
        urlParameters:
          properties:
          - name: limit
            value:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: 908746
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
            values:
            - $type: StringValue
              replacedColumn: ""
              allowArrayExclude: true
              value: 75127152
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: element-types
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
    - $type: RESTClientToolTest
      name: SLA
      testID: 38
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: SLA
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        timeout:
          useDefault: false
          timeout: 2000
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 200
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/element-types
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: element-types
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
  - $type: TestSuite
    name: /funding-types
    testID: 39
    performance:
      groups:
      - name: /accounts - GET
      - id: 1
        name: /accounttype-colors - GET
      - id: 2
        name: /admin/plans - GET
      - id: 3
        name: /brand-markets - GET
      - id: 4
        name: /brand-owner-types - GET
      - id: 5
        name: /business-admin-values - GET
      - id: 6
        name: /calculation-kpis - GET
      - id: 7
        name: /chain-accounts - GET
      - id: 8
        name: /cma-approver-accounts - GET
      - id: 9
        name: /cma-status-types - GET
      - id: 10
        name: /element-types - GET
      - id: 11
        name: /equipment-groups - GET
      - id: 12
        name: /equipment-types - GET
      - id: 13
        name: /funding-commission-rates - GET
      - id: 14
        name: /funding-frequencies - GET
      - id: 15
        name: /funding-packages - GET
      - id: 16
        name: /funding-states - GET
      - id: 17
        name: /funding-types - GET
      - id: 18
        name: /guardrail-limitations - GET
      - id: 19
        name: /guardrails - GET
      - id: 20
        name: /managed-by-parents - PATCH
      - id: 21
        name: /managed-by-parents-cma-admin - GET
      - id: 22
        name: /managed-by-parents-cma-owner - GET
      - id: 23
        name: "/managed-by-parents/{managedByParentId} - GET"
      - id: 24
        name: "/managed-by-parents/{managedByParentId} - PATCH"
      - id: 24
        name: "/managed-by-parents/{managedByParentId}/accounts - GET"
      - id: 25
        name: "/managed-by-parents/{managedByParentId}/notes - GET"
      - id: 26
        name: "/managed-by-parents/{managedByParentId}/notes - POST"
      - id: 26
        name: "/managed-by-parents/{managedByParentId}/primary-accounts - GET"
      - id: 27
        name: /missing-email-reasons - GET
      - id: 28
        name: /plan-configurations - GET
      - id: 29
        name: /plan-status-types - GET
      - id: 30
        name: /planned-volume-types - GET
      - id: 31
        name: /plans - POST
      - id: 32
        name: "/plans/{planId} - GET"
      - id: 33
        name: "/plans/{planId} - PATCH"
      - id: 33
        name: "/plans/{planId}/approvers - GET"
      - id: 34
        name: "/plans/{planId}/calculation-kpis - GET"
      - id: 35
        name: "/plans/{planId}/calculation-kpis - POST"
      - id: 36
        name: "/plans/{planId}/calculation-kpis - PATCH"
      - id: 35
        name: "/plans/{planId}/calculation-years - GET"
      - id: 36
        name: "/plans/{planId}/calculation-years - POST"
      - id: 36
        name: "/plans/{planId}/capacity - PATCH"
      - id: 37
        name: "/plans/{planId}/category-calculation-kpis - GET"
      - id: 38
        name: "/plans/{planId}/category-calculation-kpis - POST"
      - id: 38
        name: "/plans/{planId}/category-calculation-years - GET"
      - id: 39
        name: "/plans/{planId}/category-calculation-years - POST"
      - id: 39
        name: "/plans/{planId}/cost-to-serve - POST"
      - id: 40
        name: "/plans/{planId}/cost-to-serve - PATCH"
      - id: 40
        name: "/plans/{planId}/cost-to-serve-calculation-kpis - GET"
      - id: 41
        name: "/plans/{planId}/cost-to-serve-calculation-kpis - POST"
      - id: 41
        name: "/plans/{planId}/cost-to-serve-calculation-years - GET"
      - id: 42
        name: "/plans/{planId}/cost-to-serve-calculation-years - POST"
      - id: 42
        name: "/plans/{planId}/elements - GET"
      - id: 43
        name: "/plans/{planId}/elements - PATCH"
      - id: 43
        name: "/plans/{planId}/free-goods - GET"
      - id: 44
        name: "/plans/{planId}/free-goods - POST"
      - id: 45
        name: "/plans/{planId}/free-goods - PATCH"
      - id: 44
        name: "/plans/{planId}/fsv-commissions - GET"
      - id: 45
        name: "/plans/{planId}/fsv-commissions - POST"
      - id: 46
        name: "/plans/{planId}/fsv-commissions - PATCH"
      - id: 45
        name: "/plans/{planId}/guardrail-final-approvers - GET"
      - id: 46
        name: "/plans/{planId}/mark-as-deleted - PATCH"
      - id: 47
        name: "/plans/{planId}/marketing-activations - GET"
      - id: 48
        name: "/plans/{planId}/marketing-activations - POST"
      - id: 49
        name: "/plans/{planId}/marketing-activations - PATCH"
      - id: 48
        name: "/plans/{planId}/payments - GET"
      - id: 49
        name: "/plans/{planId}/payments - POST"
      - id: 50
        name: "/plans/{planId}/payments - PATCH"
      - id: 49
        name: "/plans/{planId}/plan-final-approvers - GET"
      - id: 50
        name: "/plans/{planId}/plan-guardrail-final-approvers - GET"
      - id: 51
        name: "/plans/{planId}/plan-submit - POST"
      - id: 52
        name: "/plans/{planId}/recall - PATCH"
      - id: 53
        name: "/plans/{planId}/reset - PATCH"
      - id: 54
        name: "/plans/{planId}/spend-per-cases - GET"
      - id: 55
        name: "/plans/{planId}/spend-per-cases - POST"
      - id: 56
        name: "/plans/{planId}/spend-per-cases - PATCH"
      - id: 55
        name: "/plans/{planId}/spend-per-gallons - GET"
      - id: 56
        name: "/plans/{planId}/spend-per-gallons - POST"
      - id: 57
        name: "/plans/{planId}/spend-per-gallons - PATCH"
      - id: 56
        name: "/plans/{planId}/tasks - GET"
      - id: 57
        name: "/plans/{planId}/tasks/{taskId} - PATCH"
      - id: 58
        name: "/plans/{planId}/volumes - GET"
      - id: 59
        name: "/plans/{planId}/volumes - PATCH"
      - id: 59
        name: /pricing-customer-non-specific-pricing-secondary-group-requirement-buckets
          - GET
      - id: 60
        name: /pricing-customer-non-specific-sales-offices - GET
      - id: 61
        name: /pricing-customer-non-specifics - GET
      - id: 62
        name: /pricing-group-product-prices - GET
      - id: 63
        name: "/pricing-group-product-prices/{id} - GET"
      - id: 64
        name: /pricing-group-products - GET
      - id: 65
        name: /pricing-primary-group-requirement-buckets - GET
      - id: 66
        name: /pricing-primary-group-requirements - GET
      - id: 67
        name: /pricing-primary-groups - GET
      - id: 68
        name: /pricing-secondary-group-requirement-buckets - GET
      - id: 69
        name: /pricing-secondary-groups - GET
      - id: 70
        name: /pricing-tiers - GET
      - id: 71
        name: /primary-groups - GET
      - id: 72
        name: /request-status-types - GET
      - id: 73
        name: /sales-offices - GET
      - id: 74
        name: /sales-offices-cma-admin - GET
      - id: 75
        name: /secondary-groups - GET
      - id: 76
        name: /states - GET
      - id: 77
        name: /subtrade-channels - GET
      - id: 78
        name: /super-channels - GET
      - id: 79
        name: /task-types - GET
      - id: 80
        name: /trade-channels - GET
      - id: 81
        name: /users - GET
      - id: 82
        name: /volume-segment-categories - GET
      - id: 83
        name: /volume-segments - GET
      - id: 84
        name: "/workflow-approvals/{workflowApprovalId} - PATCH"
    executionOptions:
      useSimpleIteration: true
    notes: |-
      Created from: file:///C:/Users/naagpd/Downloads/CCP%20Plan%20API%20-%20QA.swagger.json
      Timestamp: 2025-06-12 08:35:01
    tests:
    - $type: TestSuite
      name: DataValidation
      testID: 40
      tests:
      - $type: RESTClientToolTest
        name: REST Client
        testID: 41
        performanceGroup: 1
        tool:
          $type: RESTClient
          iconName: RESTClient
          name: REST Client
          outputTools:
          - $type: GenericDataBank
            dataSourceNames:
            - New Datasource
            iconName: XMLDataBank
            name: JSON Data Bank
            wrappedTool:
              $type: XMLtoDataSource
              dataSourceNames:
              - New Datasource
              iconName: XMLDataBank
              name: XML Data Bank
              selectedXPaths:
              - elementOption: 1
                contentOption: 2
                XMLDataBank_ExtractXPath: "/root/items[1]"
                target: 1
                mode: 1
              - elementOption: 1
                contentOption: 1
                XMLDataBank_ExtractXPath: "/root/totalCount[1]/text()"
                mode: 1
              canonicalizeOutput: true
              xmlMessage: true
              virtualDSCreator:
                writableColumns:
                - customName: StrippedJSONResponse
                - customName: "Test 1: totalCount[1]"
            conversionStrategy:
              dataFormatName: JSON
              conversionStrategyId: JSON
              conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
          formJson:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :root
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
                Plan API - QA.swagger.json
            serviceName: ""
            versionName: ""
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          schemaURL:
            MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
          formInput:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: ":"
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          constrainToSchema: false
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          validResponseRange:
            validResponseRange:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                validResponseRange: 200
          router:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/funding-types
          transportProperties:
            manager:
              protocol: 1
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
              name: Traffic Object
          formXML:
            doctype: ""
          literal:
            use: 1
            text:
              MessagingClient_LiteralMessage: ""
              type: application/json
          mode: Literal
          literalQuery:
            isPropertiesRef: true
          constrainedQuery:
            parameters:
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :offset
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :limit
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :includeDeleted
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :sort
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :updatedSince
              replacedColumn: ""
          literalPath:
            pathElements:
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: ccpplan-qa
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: funding-types
          resourceMethod:
            resourceId: /accounttype-colors
            httpMethod: GET
          payloadFormat: Other
          baseUrl:
            values:
            - $type: ScriptedValue
            - $type: WadlTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            fixedValue:
              $type: StringTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            selectedIndex: 1
      - $type: HTTPClientToolTest
        name: Messaging Client
        testID: 42
        tool:
          $type: HTTPClient
          iconName: HTTPClient
          name: Messaging Cient
          formJson:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :root
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: ""
            serviceName: ""
            versionName: ""
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          formInput:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: ":"
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          transportProperties:
            manager:
              protocol: 10
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: POST
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: NoneTransportProperties
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: POST
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              outputTools:
              - $type: TextXmlConverterTool
                dataSourceNames:
                - New Datasource
                usesAutomaticallyGeneratedName: true
                iconName: DefaultTool
                name: Convert Plain Text to XML
                conversionStrategy:
                  dataFormatName: JSON
                  conversionStrategyId: JSON
                  conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
                outputProvider:
                  $type: NamedToolOutputProvider
                  outputTools:
                  - $type: XMLtoDataSource
                    dataSourceNames:
                    - New Datasource
                    allowToolbar: false
                    iconName: XMLDataBank
                    name: XML Data Bank
                    selectedXPaths:
                    - elementOption: 1
                      contentOption: 2
                      XMLDataBank_ExtractXPath: /root
                      target: 1
                      mode: 1
                    xmlMessage: true
                    virtualDSCreator:
                      writableColumns:
                      - customName: ConvertedJSONtoXML
                  menuName: XML
                  name: XML
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
                showResponseHeaders: true
              name: Traffic Object
          formXML:
            doctype: ""
          literal:
            use: 3
            text:
              MessagingClient_LiteralMessage: <Placeholder/>
              type: text/xml
            dataSource:
              columnName: StrippedJSONResponse
          mode: Literal
      - $type: ToolTest
        name: DB Tool 2
        testID: 43
        tool:
          $type: DbTool
          iconName: DBTool
          name: DB Tool
          magicToken:
            fixedValue:
              $type: StringTestValue
              value: GO
          outputProviders:
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              name: SQL Query
            xmlResponseOutput:
              $type: NamedXMLToolOutputProvider
              outputTools:
              - $type: XMLAssertionTool
                dataSourceNames:
                - New Datasource
                iconName: XMLAssertor
                name: XML Assertor
                message:
                  $type: ExpectedXMLMessage
                  saveExpectedMessage: true
                  message: true
                  messageObj:
                    header: ""
                    contentType: text/plain
                    content: !!binary |-
                      H4sIAAAAAAAA/1WPwWrDMBBE7/6KxYfevLJcCsVVHEpIoBBoWje9q/ImyEiWu1JC6NdX6SHQ48DM
                      mxm1vHgHZ+Jow7QoJdYl0GTCYKfjotx/bKrHctkViimeXIpdAap/264vhuaUE50JHr01HGI4JIzf
                      LhJnGo7Dl8Hs7P/kzd/Cy3TWzg6wf99CnMnYg6WhBbFqxY7DkbWHjXUUxU6zvkJF//qcKCa4035+
                      gk/L6ZQJPySaunnAe+Fjrq2uhZVsUNZY48gkJY6aUYl/cwslbk9+AVpXKST7AAAA
                    editable: true
              - $type: XSLT_Tool
                iconName: XSLT
                name: XSLT
                outputTools:
                - $type: DiffTool
                  dataSourceNames:
                  - New Datasource
                  iconName: Diff
                  name: Diff
                  differs:
                  - $type: TextDiffer
                  - $type: XMLDifferNew
                    ignoredXPaths:
                    - xpath: ""
                      diff: 4
                      operation0: 1
                      operation1: 6
                      operation2: 7
                    - xpath: /root/item*/createdDate
                      diff: 5
                      operation0: 1
                      operation2: 7
                    - xpath: /root/item*/updatedDate
                      diff: 5
                      operation0: 1
                      operation2: 7
                    formXml:
                      formXML:
                        rootNodeExists: true
                        doctype: ""
                        rootNode:
                          $type: XMLElementNode
                          value: ""
                          name: NewElement
                          showAttributes: true
                    hasSoapControlSource: true
                    soapControlSource:
                      $type: SoapDiffControlSource
                  source:
                    optionsSource: 3
                    dataSourceColumn: ConvertedJSONtoXML
                  mode: 2
                - $type: Edit
                  allowToolbar: false
                  iconName: Editor
                  name: Edit
                xsl: true
                xslObj:
                  path: transform_noMapping.xsl
                messageOutputs:
                  $type: ErrorViewOutputProvider
                  name: Messages
                outputMime: text/xml
              name: Results as XML
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
                showResponseHeaders: true
              name: Traffic Object
          sqlQuery:
            fixedValue:
              $type: StringTestValue
              useMultipleLines: true
              value: "Select RecordID as id,[FundingTypeCode] as code,[FundingTypeDesc]\
                \ as description,CreatedDate as createdDate,UpdatedDate as updatedDate,case\
                \ when Deleted='0' then 'false' else 'true' end as deleted,CreatedBy\
                \ as createdBy,UpdatedBy as updatedBy from  [CONATenantData].[v_FundingType];"
          propertyName: Database Account
          failOnSQLException: true
          account:
            local:
              $type: DbConfigSettings
              uri: jdbc:sqlserver://sqlsvr-ccbcc-qa-01.database.windows.net:1433;database=sqldb-qa-ccp;encrypt=true;trustServerCertificate=false;hostNameInCertificate=*.database.windows.net;loginTimeout=30;authentication=ActiveDirectoryIntegrated
              username: ""
              driver: com.microsoft.sqlserver.jdbc.SQLServerDriver
    - $type: TestSuite
      name: RecordCount
      testID: 44
      tests:
      - $type: ToolTest
        name: DB Tool
        testID: 45
        tool:
          $type: DbTool
          iconName: DBTool
          name: DB Tool
          magicToken:
            fixedValue:
              $type: StringTestValue
              value: GO
          outputProviders:
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              name: SQL Query
            xmlResponseOutput:
              $type: NamedXMLToolOutputProvider
              outputTools:
              - $type: XMLtoDataSource
                dataSourceNames:
                - New Datasource
                allowToolbar: false
                iconName: XMLDataBank
                name: XML Data Bank
                selectedXPaths:
                - elementOption: 1
                  contentOption: 1
                  XMLDataBank_ExtractXPath: "/results/resultSet[1]/rows[1]/row[1]/anonymous[1]/text()"
                  mode: 1
                xmlMessage: true
                virtualDSCreator:
                  writableColumns:
                  - customName: "Test 8: anonymous"
              name: Results as XML
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
                showResponseHeaders: true
              name: Traffic Object
          sqlQuery:
            fixedValue:
              $type: StringTestValue
              useMultipleLines: true
              value: "Select Count (*)  from  [CONATenantData].[v_FundingType] where\
                \ Deleted = 0;"
          failOnSQLException: true
          account:
            local:
              $type: DbConfigSettings
              uri: jdbc:sqlserver://sqlsvr-ccbcc-qa-01.database.windows.net:1433;database=sqldb-qa-ccp;encrypt=true;trustServerCertificate=false;hostNameInCertificate=*.database.windows.net;loginTimeout=30;authentication=ActiveDirectoryIntegrated
              username: ""
              driver: com.microsoft.sqlserver.jdbc.SQLServerDriver
      - $type: RESTClientToolTest
        name: REST Client
        testID: 46
        performanceGroup: 1
        tool:
          $type: RESTClient
          iconName: RESTClient
          name: REST Client
          outputTools:
          - $type: GenericAssertionTool
            dataSourceNames:
            - New Datasource
            iconName: XMLAssertor
            name: JSON Assertor
            wrappedTool:
              $type: XMLAssertionTool
              dataSourceNames:
              - New Datasource
              iconName: XMLAssertor
              name: XML Assertor
              assertions:
              - $type: ValueAssertion
                timestamp: 1756130996722
                name: Value Assertion
                extractEntireElement: true
                Assertion_XPath: /root/totalCount/string()
                value:
                  name: Value
                  value:
                    fixedValue:
                      $type: StringTestValue
                      value: "${Test 8: anonymous}"
                    parameterizedValue:
                      column: "Test 1: totalCount[1]"
              message:
                $type: ExpectedXMLMessage
                message: true
            conversionStrategy:
              dataFormatName: JSON
              conversionStrategyId: JSON
              conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
          formJson:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :root
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
                Plan API - QA.swagger.json
            serviceName: ""
            versionName: ""
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          schemaURL:
            MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
          formInput:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: ":"
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          constrainToSchema: false
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          validResponseRange:
            validResponseRange:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                validResponseRange: 200
          router:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/funding-types
          transportProperties:
            manager:
              protocol: 1
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
              name: Traffic Object
          formXML:
            doctype: ""
          literal:
            use: 1
            text:
              MessagingClient_LiteralMessage: ""
              type: application/json
            dataSource:
              columnName: ConvertedJSONtoXML
          mode: Literal
          literalQuery:
            isPropertiesRef: true
          constrainedQuery:
            parameters:
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :offset
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :limit
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :includeDeleted
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :sort
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :updatedSince
              replacedColumn: ""
          literalPath:
            pathElements:
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: ccpplan-qa
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: funding-types
          resourceMethod:
            resourceId: /accounttype-colors
            httpMethod: GET
          payloadFormat: Other
          baseUrl:
            values:
            - $type: ScriptedValue
            - $type: WadlTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            fixedValue:
              $type: StringTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            selectedIndex: 1
    - $type: RESTClientToolTest
      name: ResponseCode500
      testID: 47
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: ResponseCode500
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 500
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/funding-types?offset=5645
        urlParameters:
          properties:
          - name: offset
            value:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: 5645
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
            values:
            - $type: IntegerValue
              replacedColumn: ""
              allowArrayExclude: true
              value: 826387263
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: funding-types
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
    - $type: RESTClientToolTest
      name: ResponseCode401
      testID: 48
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: ResponseCode401
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 401
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/funding-types?limit=908746
        urlParameters:
          properties:
          - name: limit
            value:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: 908746
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
            values:
            - $type: IntegerValue
              replacedColumn: ""
              allowArrayExclude: true
              value: 1212
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: funding-types
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
    - $type: RESTClientToolTest
      name: ResponseCode400
      testID: 49
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: ResponseCode400
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 400
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/funding-types?limit=908746
        urlParameters:
          properties:
          - name: limit
            value:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: 908746
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
            values:
            - $type: StringValue
              replacedColumn: ""
              allowArrayExclude: true
              value: 75127152
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: funding-types
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
    - $type: RESTClientToolTest
      name: SLA
      testID: 50
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: SLA
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        timeout:
          useDefault: false
          timeout: 2000
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 200
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/funding-types
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: funding-types
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
  - $type: TestSuite
    name: /plans
    testID: 51
    performance:
      groups:
      - name: /accounts - GET
      - id: 1
        name: /accounttype-colors - GET
      - id: 2
        name: /admin/plans - GET
      - id: 3
        name: /brand-markets - GET
      - id: 4
        name: /brand-owner-types - GET
      - id: 5
        name: /business-admin-values - GET
      - id: 6
        name: /calculation-kpis - GET
      - id: 7
        name: /chain-accounts - GET
      - id: 8
        name: /cma-approver-accounts - GET
      - id: 9
        name: /cma-status-types - GET
      - id: 10
        name: /element-types - GET
      - id: 11
        name: /equipment-groups - GET
      - id: 12
        name: /equipment-types - GET
      - id: 13
        name: /funding-commission-rates - GET
      - id: 14
        name: /funding-frequencies - GET
      - id: 15
        name: /funding-packages - GET
      - id: 16
        name: /funding-states - GET
      - id: 17
        name: /funding-types - GET
      - id: 18
        name: /guardrail-limitations - GET
      - id: 19
        name: /guardrails - GET
      - id: 20
        name: /managed-by-parents - PATCH
      - id: 21
        name: /managed-by-parents-cma-admin - GET
      - id: 22
        name: /managed-by-parents-cma-owner - GET
      - id: 23
        name: "/managed-by-parents/{managedByParentId} - GET"
      - id: 24
        name: "/managed-by-parents/{managedByParentId} - PATCH"
      - id: 24
        name: "/managed-by-parents/{managedByParentId}/accounts - GET"
      - id: 25
        name: "/managed-by-parents/{managedByParentId}/notes - GET"
      - id: 26
        name: "/managed-by-parents/{managedByParentId}/notes - POST"
      - id: 26
        name: "/managed-by-parents/{managedByParentId}/primary-accounts - GET"
      - id: 27
        name: /missing-email-reasons - GET
      - id: 28
        name: /plan-configurations - GET
      - id: 29
        name: /plan-status-types - GET
      - id: 30
        name: /planned-volume-types - GET
      - id: 31
        name: /plans - POST
      - id: 32
        name: "/plans/{planId} - GET"
      - id: 33
        name: "/plans/{planId} - PATCH"
      - id: 33
        name: "/plans/{planId}/approvers - GET"
      - id: 34
        name: "/plans/{planId}/calculation-kpis - GET"
      - id: 35
        name: "/plans/{planId}/calculation-kpis - POST"
      - id: 36
        name: "/plans/{planId}/calculation-kpis - PATCH"
      - id: 35
        name: "/plans/{planId}/calculation-years - GET"
      - id: 36
        name: "/plans/{planId}/calculation-years - POST"
      - id: 36
        name: "/plans/{planId}/capacity - PATCH"
      - id: 37
        name: "/plans/{planId}/category-calculation-kpis - GET"
      - id: 38
        name: "/plans/{planId}/category-calculation-kpis - POST"
      - id: 38
        name: "/plans/{planId}/category-calculation-years - GET"
      - id: 39
        name: "/plans/{planId}/category-calculation-years - POST"
      - id: 39
        name: "/plans/{planId}/cost-to-serve - POST"
      - id: 40
        name: "/plans/{planId}/cost-to-serve - PATCH"
      - id: 40
        name: "/plans/{planId}/cost-to-serve-calculation-kpis - GET"
      - id: 41
        name: "/plans/{planId}/cost-to-serve-calculation-kpis - POST"
      - id: 41
        name: "/plans/{planId}/cost-to-serve-calculation-years - GET"
      - id: 42
        name: "/plans/{planId}/cost-to-serve-calculation-years - POST"
      - id: 42
        name: "/plans/{planId}/elements - GET"
      - id: 43
        name: "/plans/{planId}/elements - PATCH"
      - id: 43
        name: "/plans/{planId}/free-goods - GET"
      - id: 44
        name: "/plans/{planId}/free-goods - POST"
      - id: 45
        name: "/plans/{planId}/free-goods - PATCH"
      - id: 44
        name: "/plans/{planId}/fsv-commissions - GET"
      - id: 45
        name: "/plans/{planId}/fsv-commissions - POST"
      - id: 46
        name: "/plans/{planId}/fsv-commissions - PATCH"
      - id: 45
        name: "/plans/{planId}/guardrail-final-approvers - GET"
      - id: 46
        name: "/plans/{planId}/mark-as-deleted - PATCH"
      - id: 47
        name: "/plans/{planId}/marketing-activations - GET"
      - id: 48
        name: "/plans/{planId}/marketing-activations - POST"
      - id: 49
        name: "/plans/{planId}/marketing-activations - PATCH"
      - id: 48
        name: "/plans/{planId}/payments - GET"
      - id: 49
        name: "/plans/{planId}/payments - POST"
      - id: 50
        name: "/plans/{planId}/payments - PATCH"
      - id: 49
        name: "/plans/{planId}/plan-final-approvers - GET"
      - id: 50
        name: "/plans/{planId}/plan-guardrail-final-approvers - GET"
      - id: 51
        name: "/plans/{planId}/plan-submit - POST"
      - id: 52
        name: "/plans/{planId}/recall - PATCH"
      - id: 53
        name: "/plans/{planId}/reset - PATCH"
      - id: 54
        name: "/plans/{planId}/spend-per-cases - GET"
      - id: 55
        name: "/plans/{planId}/spend-per-cases - POST"
      - id: 56
        name: "/plans/{planId}/spend-per-cases - PATCH"
      - id: 55
        name: "/plans/{planId}/spend-per-gallons - GET"
      - id: 56
        name: "/plans/{planId}/spend-per-gallons - POST"
      - id: 57
        name: "/plans/{planId}/spend-per-gallons - PATCH"
      - id: 56
        name: "/plans/{planId}/tasks - GET"
      - id: 57
        name: "/plans/{planId}/tasks/{taskId} - PATCH"
      - id: 58
        name: "/plans/{planId}/volumes - GET"
      - id: 59
        name: "/plans/{planId}/volumes - PATCH"
      - id: 59
        name: /pricing-customer-non-specific-pricing-secondary-group-requirement-buckets
          - GET
      - id: 60
        name: /pricing-customer-non-specific-sales-offices - GET
      - id: 61
        name: /pricing-customer-non-specifics - GET
      - id: 62
        name: /pricing-group-product-prices - GET
      - id: 63
        name: "/pricing-group-product-prices/{id} - GET"
      - id: 64
        name: /pricing-group-products - GET
      - id: 65
        name: /pricing-primary-group-requirement-buckets - GET
      - id: 66
        name: /pricing-primary-group-requirements - GET
      - id: 67
        name: /pricing-primary-groups - GET
      - id: 68
        name: /pricing-secondary-group-requirement-buckets - GET
      - id: 69
        name: /pricing-secondary-groups - GET
      - id: 70
        name: /pricing-tiers - GET
      - id: 71
        name: /primary-groups - GET
      - id: 72
        name: /request-status-types - GET
      - id: 73
        name: /sales-offices - GET
      - id: 74
        name: /sales-offices-cma-admin - GET
      - id: 75
        name: /secondary-groups - GET
      - id: 76
        name: /states - GET
      - id: 77
        name: /subtrade-channels - GET
      - id: 78
        name: /super-channels - GET
      - id: 79
        name: /task-types - GET
      - id: 80
        name: /trade-channels - GET
      - id: 81
        name: /users - GET
      - id: 82
        name: /volume-segment-categories - GET
      - id: 83
        name: /volume-segments - GET
      - id: 84
        name: "/workflow-approvals/{workflowApprovalId} - PATCH"
    executionOptions:
      useSimpleIteration: true
    notes: |-
      Created from: file:///C:/Users/naagpd/Downloads/CCP%20Plan%20API%20-%20QA.swagger.json
      Timestamp: 2025-06-12 08:35:01
    tests:
    - $type: TestSuite
      name: DataValidation
      testID: 52
      tests:
      - $type: RESTClientToolTest
        name: REST Client
        testID: 53
        performanceGroup: 1
        tool:
          $type: RESTClient
          iconName: RESTClient
          name: REST Client
          outputTools:
          - $type: GenericDataBank
            dataSourceNames:
            - New Datasource
            iconName: XMLDataBank
            name: JSON Data Bank
            wrappedTool:
              $type: XMLtoDataSource
              dataSourceNames:
              - New Datasource
              iconName: XMLDataBank
              name: XML Data Bank
              selectedXPaths:
              - elementOption: 1
                contentOption: 2
                XMLDataBank_ExtractXPath: "/root/items[1]"
                target: 1
                mode: 1
              - elementOption: 1
                contentOption: 1
                XMLDataBank_ExtractXPath: "/root/totalCount[1]/text()"
                mode: 1
              canonicalizeOutput: true
              xmlMessage: true
              virtualDSCreator:
                writableColumns:
                - customName: StrippedJSONResponse
                - customName: "Test 1: totalCount[1]"
            conversionStrategy:
              dataFormatName: JSON
              conversionStrategyId: JSON
              conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
          formJson:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :root
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
                Plan API - QA.swagger.json
            serviceName: ""
            versionName: ""
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          schemaURL:
            MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
          formInput:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: ":"
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          constrainToSchema: false
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          validResponseRange:
            validResponseRange:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                validResponseRange: 200
          router:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/plans
          transportProperties:
            manager:
              protocol: 1
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
              name: Traffic Object
          formXML:
            doctype: ""
          literal:
            use: 1
            text:
              MessagingClient_LiteralMessage: ""
              type: application/json
          mode: Literal
          literalQuery:
            isPropertiesRef: true
          constrainedQuery:
            parameters:
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :offset
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :limit
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :includeDeleted
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :sort
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :updatedSince
              replacedColumn: ""
          literalPath:
            pathElements:
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: ccpplan-qa
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: plans
          resourceMethod:
            resourceId: /accounttype-colors
            httpMethod: GET
          payloadFormat: Other
          baseUrl:
            values:
            - $type: ScriptedValue
            - $type: WadlTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            fixedValue:
              $type: StringTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            selectedIndex: 1
      - $type: HTTPClientToolTest
        name: Messaging Client
        testID: 54
        tool:
          $type: HTTPClient
          iconName: HTTPClient
          name: Messaging Cient
          formJson:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :root
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: ""
            serviceName: ""
            versionName: ""
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          formInput:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: ":"
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          transportProperties:
            manager:
              protocol: 10
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: POST
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: NoneTransportProperties
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: POST
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              outputTools:
              - $type: TextXmlConverterTool
                dataSourceNames:
                - New Datasource
                usesAutomaticallyGeneratedName: true
                iconName: DefaultTool
                name: Convert Plain Text to XML
                conversionStrategy:
                  dataFormatName: JSON
                  conversionStrategyId: JSON
                  conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
                outputProvider:
                  $type: NamedToolOutputProvider
                  outputTools:
                  - $type: XMLtoDataSource
                    dataSourceNames:
                    - New Datasource
                    allowToolbar: false
                    iconName: XMLDataBank
                    name: XML Data Bank
                    selectedXPaths:
                    - elementOption: 1
                      contentOption: 2
                      XMLDataBank_ExtractXPath: /root
                      target: 1
                      mode: 1
                    xmlMessage: true
                    virtualDSCreator:
                      writableColumns:
                      - customName: ConvertedJSONtoXML
                  menuName: XML
                  name: XML
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
                showResponseHeaders: true
              name: Traffic Object
          formXML:
            doctype: ""
          literal:
            use: 3
            text:
              MessagingClient_LiteralMessage: <Placeholder/>
              type: text/xml
            dataSource:
              columnName: StrippedJSONResponse
          mode: Literal
      - $type: ToolTest
        name: DB Tool 2
        testID: 55
        tool:
          $type: DbTool
          iconName: DBTool
          name: DB Tool
          magicToken:
            fixedValue:
              $type: StringTestValue
              value: GO
          outputProviders:
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              name: SQL Query
            xmlResponseOutput:
              $type: NamedXMLToolOutputProvider
              outputTools:
              - $type: XMLAssertionTool
                dataSourceNames:
                - New Datasource
                iconName: XMLAssertor
                name: XML Assertor
                message:
                  $type: ExpectedXMLMessage
                  saveExpectedMessage: true
                  message: true
                  messageObj:
                    header: ""
                    contentType: text/plain
                    content: !!binary |-
                      H4sIAAAAAAAA/1WPwWrDMBBE7/6KxYfevLJcCsVVHEpIoBBoWje9q/ImyEiWu1JC6NdX6SHQ48DM
                      mxm1vHgHZ+Jow7QoJdYl0GTCYKfjotx/bKrHctkViimeXIpdAap/264vhuaUE50JHr01HGI4JIzf
                      LhJnGo7Dl8Hs7P/kzd/Cy3TWzg6wf99CnMnYg6WhBbFqxY7DkbWHjXUUxU6zvkJF//qcKCa4035+
                      gk/L6ZQJPySaunnAe+Fjrq2uhZVsUNZY48gkJY6aUYl/cwslbk9+AVpXKST7AAAA
                    editable: true
              - $type: XSLT_Tool
                iconName: XSLT
                name: XSLT
                outputTools:
                - $type: DiffTool
                  dataSourceNames:
                  - New Datasource
                  iconName: Diff
                  name: Diff
                  differs:
                  - $type: TextDiffer
                  - $type: XMLDifferNew
                    ignoredXPaths:
                    - xpath: ""
                      diff: 4
                      operation0: 1
                      operation1: 6
                      operation2: 7
                    - xpath: /root/item*/createdDate
                      diff: 5
                      operation0: 1
                      operation2: 7
                    - xpath: /root/item*/updatedDate
                      diff: 5
                      operation0: 1
                      operation2: 7
                    formXml:
                      formXML:
                        rootNodeExists: true
                        doctype: ""
                        rootNode:
                          $type: XMLElementNode
                          value: ""
                          name: NewElement
                          showAttributes: true
                    hasSoapControlSource: true
                    soapControlSource:
                      $type: SoapDiffControlSource
                  source:
                    optionsSource: 3
                    dataSourceColumn: ConvertedJSONtoXML
                  mode: 2
                - $type: Edit
                  allowToolbar: false
                  iconName: Editor
                  name: Edit
                xsl: true
                xslObj:
                  path: transform_noMapping.xsl
                messageOutputs:
                  $type: ErrorViewOutputProvider
                  name: Messages
                outputMime: text/xml
              name: Results as XML
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
                showResponseHeaders: true
              name: Traffic Object
          sqlQuery:
            fixedValue:
              $type: StringTestValue
              useMultipleLines: true
              value: "Select [Plan].[v_FundingFreeGoods].RecordID as id\n,[Plan].[v_FundingFreeGoods].PlanID\
                \ as planId\n,[Plan].[v_FundingFreeGoods].FundingPackageID as fundingPackageId\n\
                ,[Plan].[v_FundingFreeGoods].FundingStateID as fundingStateId\n,[Plan].[v_FundingFreeGoods].FundingFrequencyID\
                \ as fundingFrequencyId\n,IsNull(Cast([Plan].[v_FundingFreeGoods].CurrentQuantity\
                \ As varchar(10)), 'null') as currentQuantity \n,IsNull(Cast([Plan].[v_FundingFreeGoods].ApprovalQuantity\
                \ As varchar(10)), 'null') as approvalQuantity\n,IsNull(Cast([Plan].[v_FundingFreeGoods].PlannedQuantity\
                \ As varchar(10)), 'null') as plannedQuantity\n,IsNull(Cast([Plan].[v_FundingFreeGoods].SoldQuantity\
                \ As varchar(10)), 'null') as soldQuantity\n,Convert(nvarchar(255),\
                \ [Plan].[v_FundingFreeGoods].CreatedDate,126) as createdDate\n,Convert(nvarchar(255),\
                \ [Plan].[v_FundingFreeGoods].UpdatedDate,126) as updatedDate\n,case\
                \ when [Plan].[v_FundingFreeGoods].Deleted='0' then 'false' else 'true'\
                \ end as deleted\n,[Plan].[v_FundingFreeGoods].CreatedBy as createdBy\n\
                ,[Plan].[v_FundingFreeGoods].UpdatedBy as updatedBy\nFrom [Plan].[v_FundingFreeGoods]\
                \ Where [v_FundingFreeGoods].PlanID = '101';"
          propertyName: Database Account
          failOnSQLException: true
          account:
            local:
              $type: DbConfigSettings
              uri: jdbc:sqlserver://sqlsvr-ccbcc-qa-01.database.windows.net:1433;database=sqldb-qa-ccp;encrypt=true;trustServerCertificate=false;hostNameInCertificate=*.database.windows.net;loginTimeout=30;authentication=ActiveDirectoryIntegrated
              username: ""
              driver: com.microsoft.sqlserver.jdbc.SQLServerDriver
    - $type: TestSuite
      name: RecordCount
      testID: 56
      tests:
      - $type: ToolTest
        name: DB Tool
        testID: 57
        tool:
          $type: DbTool
          iconName: DBTool
          name: DB Tool
          magicToken:
            fixedValue:
              $type: StringTestValue
              value: GO
          outputProviders:
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              name: SQL Query
            xmlResponseOutput:
              $type: NamedXMLToolOutputProvider
              outputTools:
              - $type: XMLtoDataSource
                dataSourceNames:
                - New Datasource
                allowToolbar: false
                iconName: XMLDataBank
                name: XML Data Bank
                selectedXPaths:
                - elementOption: 1
                  contentOption: 1
                  XMLDataBank_ExtractXPath: "/results/resultSet[1]/rows[1]/row[1]/anonymous[1]/text()"
                  mode: 1
                xmlMessage: true
                virtualDSCreator:
                  writableColumns:
                  - customName: "Test 8: anonymous"
              name: Results as XML
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
                showRequestHeaders: true
                showResponseHeaders: true
              name: Traffic Object
          sqlQuery:
            fixedValue:
              $type: StringTestValue
              useMultipleLines: true
              value: "Select count(*) From [Plan].[v_FundingFreeGoods] Where [v_FundingFreeGoods].PlanID\
                \ = '101';"
          failOnSQLException: true
          account:
            local:
              $type: DbConfigSettings
              uri: jdbc:sqlserver://sqlsvr-ccbcc-qa-01.database.windows.net:1433;database=sqldb-qa-ccp;encrypt=true;trustServerCertificate=false;hostNameInCertificate=*.database.windows.net;loginTimeout=30;authentication=ActiveDirectoryIntegrated
              username: ""
              driver: com.microsoft.sqlserver.jdbc.SQLServerDriver
      - $type: RESTClientToolTest
        name: REST Client
        testID: 58
        performanceGroup: 1
        tool:
          $type: RESTClient
          iconName: RESTClient
          name: REST Client
          outputTools:
          - $type: GenericAssertionTool
            dataSourceNames:
            - New Datasource
            iconName: XMLAssertor
            name: JSON Assertor
            wrappedTool:
              $type: XMLAssertionTool
              dataSourceNames:
              - New Datasource
              iconName: XMLAssertor
              name: XML Assertor
              assertions:
              - $type: ValueAssertion
                timestamp: 1756130996722
                name: Value Assertion
                extractEntireElement: true
                Assertion_XPath: /root/totalCount/string()
                value:
                  name: Value
                  value:
                    fixedValue:
                      $type: StringTestValue
                      value: "${Test 8: anonymous}"
                    parameterizedValue:
                      column: "Test 1: totalCount[1]"
              message:
                $type: ExpectedXMLMessage
                message: true
            conversionStrategy:
              dataFormatName: JSON
              conversionStrategyId: JSON
              conversionStrategyClassName: com.parasoft.xml.convert.json.JsonConversionStrategy
          formJson:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :root
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                attributes:
                - replacedColumn: ""
                  value:
                    $type: StringValue
                    replacedColumn: ""
                    value: object
                  useValue: true
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
            elementTypeName: root
          hasServiceInfo: true
          serviceInfo:
            serviceDescriptor:
              $type: StandardServiceDescriptor
              location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
                Plan API - QA.swagger.json
            serviceName: ""
            versionName: ""
          jsonBuilder:
            hasValue: true
            value:
              $type: JSONObjectValue
              nameIsNull: true
          schemaURL:
            MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
          formInput:
            value:
              $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: ":"
              replacedColumn: ""
              values:
              - $type: ComplexValue
                replacedColumn: ""
                compositorValue: true
                compositorValueObj:
                  replacedColumn: ""
                  values:
                    $type: CompositorValueSetCollectionSet
                    set:
                    - $type: CompositorValueSet
          constrainToSchema: false
          jmsMessageOutputProvider:
            $type: JMSMessageOutputProvider
            jmsOutputProviderRequest:
              $type: JMSOutputProvider
              name: Request Object
              menuName: Object
            jmsOutputProviderResponse:
              $type: JMSOutputProvider
              name: Response Message Object
              menuName: Message Object
          validResponseRange:
            validResponseRange:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                validResponseRange: 200
          router:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/plans
          transportProperties:
            manager:
              protocol: 1
              properties:
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  auth:
                    useDefault: false
                    customType: 1
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                protocol: 1
                keepAlive1_1:
                  bool: true
              - $type: HTTPClientHTTPProperties
                followRedirects:
                  bool: true
                common:
                  method:
                    values:
                    - $type: ScriptedValue
                    fixedValue:
                      $type: HTTPMethodTestValue
                      method: GET
                  httpHeaders:
                    properties:
                    - name: Accept
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: application/json
                    - name: Ocp-Apim-Subscription-Key
                      value:
                        values:
                        - $type: ScriptedValue
                        fixedValue:
                          $type: StringTestValue
                          value: "${subscriptionKey}"
                keepAlive1_1:
                  bool: true
            messageExchangePattern:
              inverted: true
          outputProviders:
            requestHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Request Transport Header
            responseHeader:
              $type: HTTPNamedToolOutputProvider
              menuName: Transport Header
              name: Response Transport Header
            xmlRequestOutput:
              $type: NamedXMLToolOutputProvider
              menuName: Traffic
              name: Request Traffic
            trafficOutput:
              m_name: Traffic Stream
            objectOutput:
              $type: ObjectOutputProvider
              outputTools:
              - $type: TrafficViewer
                iconName: TrafficViewer
                name: Traffic Viewer
              name: Traffic Object
          formXML:
            doctype: ""
          literal:
            use: 1
            text:
              MessagingClient_LiteralMessage: ""
              type: application/json
            dataSource:
              columnName: ConvertedJSONtoXML
          mode: Literal
          literalQuery:
            isPropertiesRef: true
          constrainedQuery:
            parameters:
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :offset
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :limit
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :includeDeleted
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :sort
              replacedColumn: ""
            - $type: ElementValue
              writeType: true
              hasReference: true
              qnameAsString: :updatedSince
              replacedColumn: ""
          literalPath:
            pathElements:
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: ccpplan-qa
            - values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: plans
          resourceMethod:
            resourceId: /accounttype-colors
            httpMethod: GET
          payloadFormat: Other
          baseUrl:
            values:
            - $type: ScriptedValue
            - $type: WadlTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            fixedValue:
              $type: StringTestValue
              value: https://api.nprd.ccbcc.com/ccpplan-qa
            selectedIndex: 1
    - $type: RESTClientToolTest
      name: ResponseCode500
      testID: 59
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: ResponseCode500
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 500
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/plans?offset=5645
        urlParameters:
          properties:
          - name: offset
            value:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: 5645
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
            values:
            - $type: IntegerValue
              replacedColumn: ""
              allowArrayExclude: true
              value: 826387263
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: plans
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
    - $type: RESTClientToolTest
      name: ResponseCode401
      testID: 60
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: ResponseCode401
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 401
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/plans?limit=908746
        urlParameters:
          properties:
          - name: limit
            value:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: 908746
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
            values:
            - $type: IntegerValue
              replacedColumn: ""
              allowArrayExclude: true
              value: 1212
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: plans
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
    - $type: RESTClientToolTest
      name: ResponseCode400
      testID: 61
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: ResponseCode400
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 400
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/plans?limit=908746
        urlParameters:
          properties:
          - name: limit
            value:
              values:
              - $type: ScriptedValue
              fixedValue:
                $type: StringTestValue
                value: 908746
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
            values:
            - $type: StringValue
              replacedColumn: ""
              allowArrayExclude: true
              value: 75127152
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: plans
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
    - $type: RESTClientToolTest
      name: SLA
      testID: 62
      performanceGroup: 1
      tool:
        $type: RESTClient
        iconName: RESTClient
        name: SLA
        formJson:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :root
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              attributes:
              - replacedColumn: ""
                value:
                  $type: StringValue
                  replacedColumn: ""
                  value: object
                useValue: true
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
          elementTypeName: root
        hasServiceInfo: true
        serviceInfo:
          serviceDescriptor:
            $type: StandardServiceDescriptor
            location: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP
              Plan API - QA.swagger.json
          serviceName: ""
          versionName: ""
        jsonBuilder:
          hasValue: true
          value:
            $type: JSONObjectValue
            nameIsNull: true
        schemaURL:
          MessagingClient_SchemaLocation: file:///C:/Users/naagpd/git/SOATest_POC_GETTemplate/TestAssets/CCP%20Plan%20API%20-%20QA.swagger.json
        formInput:
          value:
            $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: ":"
            replacedColumn: ""
            values:
            - $type: ComplexValue
              replacedColumn: ""
              compositorValue: true
              compositorValueObj:
                replacedColumn: ""
                values:
                  $type: CompositorValueSetCollectionSet
                  set:
                  - $type: CompositorValueSet
        constrainToSchema: false
        timeout:
          useDefault: false
          timeout: 2000
        jmsMessageOutputProvider:
          $type: JMSMessageOutputProvider
          jmsOutputProviderRequest:
            $type: JMSOutputProvider
            name: Request Object
            menuName: Object
          jmsOutputProviderResponse:
            $type: JMSOutputProvider
            name: Response Message Object
            menuName: Message Object
        validResponseRange:
          validResponseRange:
            values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              validResponseRange: 200
        router:
          values:
          - $type: ScriptedValue
          fixedValue:
            $type: StringTestValue
            HTTPClient_Endpoint: https://api.nprd.ccbcc.com/ccpplan-qa/plans
        transportProperties:
          manager:
            protocol: 1
            properties:
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                auth:
                  useDefault: false
                  customType: 1
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              protocol: 1
              keepAlive1_1:
                bool: true
            - $type: HTTPClientHTTPProperties
              followRedirects:
                bool: true
              common:
                method:
                  values:
                  - $type: ScriptedValue
                  fixedValue:
                    $type: HTTPMethodTestValue
                    method: GET
                httpHeaders:
                  properties:
                  - name: Accept
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: application/json
                  - name: Ocp-Apim-Subscription-Key
                    value:
                      values:
                      - $type: ScriptedValue
                      fixedValue:
                        $type: StringTestValue
                        value: "${subscriptionKey}"
              keepAlive1_1:
                bool: true
          messageExchangePattern:
            inverted: true
        outputProviders:
          requestHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Request Transport Header
          responseHeader:
            $type: HTTPNamedToolOutputProvider
            menuName: Transport Header
            name: Response Transport Header
          xmlRequestOutput:
            $type: NamedXMLToolOutputProvider
            menuName: Traffic
            name: Request Traffic
          trafficOutput:
            m_name: Traffic Stream
          objectOutput:
            $type: ObjectOutputProvider
            outputTools:
            - $type: TrafficViewer
              iconName: TrafficViewer
              name: Traffic Viewer
            name: Traffic Object
        formXML:
          doctype: ""
        literal:
          use: 1
          text:
            MessagingClient_LiteralMessage: ""
            type: application/json
          dataSource:
            columnName: ConvertedJSONtoXML
        mode: Literal
        literalQuery:
          isPropertiesRef: true
        constrainedQuery:
          parameters:
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :offset
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :limit
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :includeDeleted
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :sort
            replacedColumn: ""
          - $type: ElementValue
            writeType: true
            hasReference: true
            qnameAsString: :updatedSince
            replacedColumn: ""
        literalPath:
          pathElements:
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: ccpplan-qa
          - values:
            - $type: ScriptedValue
            fixedValue:
              $type: StringTestValue
              value: plans
        resourceMethod:
          resourceId: /accounttype-colors
          httpMethod: GET
        payloadFormat: Other
        baseUrl:
          values:
          - $type: ScriptedValue
          - $type: WadlTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          fixedValue:
            $type: StringTestValue
            value: https://api.nprd.ccbcc.com/ccpplan-qa
          selectedIndex: 1
