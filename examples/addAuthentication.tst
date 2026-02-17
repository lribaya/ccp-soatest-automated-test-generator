---
parasoftVersion: 2025.3.0
productVersion: 10.7.4
schemaVersion: 05
suite:
  $type: TestSuite
  name: Test Suite
  hasEnvironmentConfig: true
  lastModifiedBy: lribaya
  authentications:
  - $type: OAuth2Authentication
    name: CCP_Plan
    dataSourceNames:
    - CCPDB_Global
    config:
      codeVerifier:
        values:
        - $type: AutomaticValue
        - $type: ScriptedValue
        fixedValue:
          $type: StringTestValue
        selectedIndex: 0
      loginSuite: true
      loginSuiteObj:
        path: ..\..\..\..\..\Program Files\Parasoft\SOAtest & Virtualize\2025.3\CCPAuthTest3.tst
      redirectURI:
        values:
        - $type: OAuth2CallBackURLValue
        - $type: ScriptedValue
        fixedValue:
          $type: StringTestValue
        selectedIndex: 0
      tokenURI:
        values:
        - $type: ScriptedValue
        fixedValue:
          $type: StringTestValue
          tokenURI: https://login.microsoftonline.com/a7ecaa8d-4880-4bcd-8c42-7d53d21b35bb/oauth2/v2.0/token
      clientID:
        values:
        - $type: ScriptedValue
        fixedValue:
          $type: StringTestValue
          clientID: cc3864e4-91e5-4b78-a107-b3f35e7f31e0
      clientSecret:
        values:
        - $type: ScriptedValue
        fixedValue:
          $type: PasswordTestValue
          password: AwAAAFgrWHFnRmx1THJQODNnVjgrVk1HV1luLzZaNjlUWFI5NHN2c0pHNWhvejA3cmw4L01DNEdtZXdHcUtsSnFGZ2dXa21qc0tZMUlXM0RWZkE1RnI1RzVJdz09
      scope:
        values:
        - $type: ScriptedValue
        fixedValue:
          $type: StringTestValue
          scope: https://CokeConsolidated.onmicrosoft.com/cc3864e4-91e5-4b78-a107-b3f35e7f31e0/user_impersonation
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
