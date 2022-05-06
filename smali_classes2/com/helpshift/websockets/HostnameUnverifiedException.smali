.class public Lcom/helpshift/websockets/HostnameUnverifiedException;
.super Lcom/helpshift/websockets/WebSocketException;
.source "HostnameUnverifiedException.java"


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, " (%s)"

    new-array v4, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const-string p1, "The certificate of the peer%s does not match the expected hostname (%s)"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x31

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    return-void
.end method
