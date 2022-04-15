.class public Lcom/helpshift/websockets/HostnameUnverifiedException;
.super Lcom/helpshift/websockets/WebSocketException;
.source "HostnameUnverifiedException.java"


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lob/d0;->HOSTNAME_UNVERIFIED:Lob/d0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, " (%s)"

    new-array v5, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    aput-object p1, v1, v3

    aput-object p2, v1, v2

    const-string p1, "The certificate of the peer%s does not match the expected hostname (%s)"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;)V

    return-void
.end method
