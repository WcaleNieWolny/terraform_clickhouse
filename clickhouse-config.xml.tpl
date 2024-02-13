<clickhouse>
    <openSSL>
        <server>
            <certificateFile>${certificate_file}</certificateFile>
            <privateKeyFile>${private_key_file}</privateKeyFile>
        </server>
    </openSSL>
    <prometheus>
        <endpoint>/metrics</endpoint>
        <port>9363</port>
        <metrics>true</metrics>
        <events>true</events>
        <asynchronous_metrics>true</asynchronous_metrics>
        <errors>true</errors>
    </prometheus>
</clickhouse>
