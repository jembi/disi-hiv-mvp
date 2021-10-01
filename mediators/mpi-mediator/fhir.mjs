import fetch from 'node-fetch'

const OPENHIM_CLIENT_ID = process.env.OPENHIM_CLIENT_ID || 'test'

export async function getFHIR(ref, baseUrl) {
  const response = await fetch(
    `${ref.startsWith('http') ? ref : baseUrl + '/' + ref}`,
    {
      method: 'get',
      headers: {
        'Content-Type': 'application/fhir+json',
        'X-OpenHIM-ClientID': OPENHIM_CLIENT_ID
      }
    }
  )
  return response
}

export async function searchFHIR(resourceType, queryParams, baseUrl) {
  const response = await fetch(
    `${baseUrl}/${resourceType}${
      queryParams ? '?' + new URLSearchParams(queryParams) : ''
    }`,
    {
      method: 'get',
      headers: {
        'Content-Type': 'application/fhir+json',
        'X-OpenHIM-ClientID': OPENHIM_CLIENT_ID
      }
    }
  )
  return response
}

export async function postFHIR(resource, baseUrl, overridePath) {
  const response = await fetch(
    `${baseUrl}${overridePath || '/' + resource.resourceType}`,
    {
      method: 'post',
      body: JSON.stringify(resource),
      headers: {
        'Content-Type': 'application/fhir+json',
        'X-OpenHIM-ClientID': OPENHIM_CLIENT_ID
      }
    }
  )
  return response
}
