class newrelic($license=$::newrelic_license, $hostname=$::newrelic_hostname) {
    include newrelic::repo
    include newrelic::package
    include newrelic::server
}
