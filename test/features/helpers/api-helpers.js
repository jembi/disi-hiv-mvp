const axios = require('axios')

const getReport = async (params) => {
  const { JSREPORT_SERVER, JS_USERNAME, JS_PASSWORD } = process.env
  var data = JSON.stringify({
    template: { name: `report-${params.report}-test` },
    data: {
      params: {
        ...params,
        mrnFilter: params.id
      }
    }
  });

  const config = {
    method: "POST",
    url: `${JSREPORT_SERVER}/api/report`,
    data: data,
    headers: {
      "Content-Type": "application/json",
      Authorization: `Basic ${new Buffer.from(
        `${JS_USERNAME}:${JS_PASSWORD}`
      ).toString("base64")}`,
    },
  };

  try {
    const res = await axios(config);
    return res
  } catch (err) {
    console.error(err)
    throw new Error(err)
  }
};

module.exports = { getReport }