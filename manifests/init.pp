class mysql {
package{"mysql-server":
ensure=>installed
}
package{"php5-mysql":
ensure=>installed
}
service{"mysql":
ensure=>running
}

}
