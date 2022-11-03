cat book_title.asciidoc \
preface.asciidoc page_break.asciidoc \
01_introduction.asciidoc page_break.asciidoc \
02_getting_started.asciidoc page_break.asciidoc \
03_how_ln_works.asciidoc page_break.asciidoc \
04_node_client.asciidoc page_break.asciidoc \
05_node_operations.asciidoc page_break.asciidoc \
06_lightning_architecture.asciidoc page_break.asciidoc \
07_payment_channels.asciidoc page_break.asciidoc \
08_routing_htlcs.asciidoc page_break.asciidoc \
09_channel_operation.asciidoc page_break.asciidoc \
10_onion_routing.asciidoc page_break.asciidoc \
11_gossip_channel_graph.asciidoc page_break.asciidoc \
12_path_finding.asciidoc page_break.asciidoc \
13_wire_protocol.asciidoc page_break.asciidoc \
14_encrypted_transport.asciidoc page_break.asciidoc \
15_payment_requests.asciidoc page_break.asciidoc \
16_security_privacy_ln.asciidoc page_break.asciidoc \
17_conclusion.asciidoc page_break.asciidoc \
appendix_bitcoin_fundamentals_review.asciidoc page_break.asciidoc \
appendix_protocol_messages.asciidoc page_break.asciidoc \
appendix_docker_basics.asciidoc page_break.asciidoc \
appendix_license_notices.asciidoc page_break.asciidoc \
failure_types_table.asciidoc page_break.asciidoc \
github_contributors.asciidoc page_break.asciidoc \
glossary.asciidoc \
> lnbook.asciidoc

asciidoctor-epub3 lnbook.asciidoc
rm lnbook.asciidoc
