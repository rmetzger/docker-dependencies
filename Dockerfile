# usage 
#	docker build -t rmetzger/flink:1.11-SNAPSHOT-5399e0315698778e579dcf6557f14e74e08dcc2e-hadoop3 .

FROM rmetzger/flink:1.11-SNAPSHOT-5399e0315698778e579dcf6557f14e74e08dcc2e

ADD jars /opt/flink/usrlib/artifacts/1