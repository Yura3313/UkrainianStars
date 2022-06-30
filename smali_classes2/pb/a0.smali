.class public final Lpb/a0;
.super Ljava/lang/Object;
.source "SocketConnector.java"


# instance fields
.field public final a:Lpb/a;

.field public final b:I

.field public final c:Lpb/x;

.field public final d:Ljavax/net/ssl/SSLSocketFactory;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lpb/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/a0;->g:Ljava/net/Socket;

    .line 3
    iput-object p2, p0, Lpb/a0;->a:Lpb/a;

    .line 4
    iput p3, p0, Lpb/a0;->b:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lpb/a0;->c:Lpb/x;

    .line 6
    iput-object p1, p0, Lpb/a0;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    iput-object p1, p0, Lpb/a0;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lpb/a0;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/a0;->c:Lpb/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    .line 2
    :try_start_0
    iget-object v4, p0, Lpb/a0;->g:Ljava/net/Socket;

    iget-object v5, p0, Lpb/a0;->a:Lpb/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, v5, Lpb/a;->a:Ljava/lang/String;

    iget v5, v5, Lpb/a;->b:I

    invoke-direct {v6, v7, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 4
    iget v5, p0, Lpb/a0;->b:I

    invoke-virtual {v4, v6, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 5
    iget-object v4, p0, Lpb/a0;->g:Ljava/net/Socket;

    instance-of v5, v4, Ljavax/net/ssl/SSLSocket;

    if-eqz v5, :cond_2

    .line 6
    check-cast v4, Ljavax/net/ssl/SSLSocket;

    iget-object v5, p0, Lpb/a0;->a:Lpb/a;

    .line 7
    iget-object v5, v5, Lpb/a;->a:Ljava/lang/String;

    .line 8
    sget-object v6, Lpb/r;->a:Lpb/r;

    .line 9
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    .line 10
    invoke-virtual {v6, v5, v7}, Lpb/r;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v6, Lcom/helpshift/websockets/HostnameUnverifiedException;

    invoke-direct {v6, v4, v5}, Lcom/helpshift/websockets/HostnameUnverifiedException;-><init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 12
    :try_start_1
    iget-object v0, p0, Lpb/a0;->c:Lpb/x;

    invoke-virtual {v0}, Lpb/x;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 13
    iget-object v0, p0, Lpb/a0;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 14
    :cond_3
    :try_start_2
    iget-object v4, p0, Lpb/a0;->g:Ljava/net/Socket;

    iget-object v5, p0, Lpb/a0;->e:Ljava/lang/String;

    iget v6, p0, Lpb/a0;->f:I

    invoke-virtual {v0, v4, v5, v6, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lpb/a0;->g:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :try_start_3
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 16
    iget-object v0, p0, Lpb/a0;->g:Ljava/net/Socket;

    instance-of v4, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v4, :cond_5

    .line 17
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v4, p0, Lpb/a0;->c:Lpb/x;

    .line 18
    iget-object v4, v4, Lpb/x;->a:Ljava/lang/String;

    .line 19
    sget-object v5, Lpb/r;->a:Lpb/r;

    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    .line 21
    invoke-virtual {v5, v4, v6}, Lpb/r;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    new-instance v5, Lcom/helpshift/websockets/HostnameUnverifiedException;

    invoke-direct {v5, v0, v4}, Lcom/helpshift/websockets/HostnameUnverifiedException;-><init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    iget-object v4, p0, Lpb/a0;->a:Lpb/a;

    aput-object v4, v3, v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "SSL handshake with the WebSocket endpoint (%s) failed: %s"

    .line 25
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/helpshift/websockets/WebSocketException;

    const/16 v3, 0x2f

    invoke-direct {v2, v3, v1, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    const-string v1, "Failed to overlay an existing socket: "

    .line 27
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/helpshift/websockets/WebSocketException;

    const/16 v3, 0x2e

    invoke-direct {v2, v3, v1, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    iget-object v4, p0, Lpb/a0;->a:Lpb/a;

    aput-object v4, v3, v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Handshake with the proxy server (%s) failed: %s"

    .line 32
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/helpshift/websockets/WebSocketException;

    const/16 v3, 0x2d

    invoke-direct {v2, v3, v1, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_2
    return-void

    :catch_3
    move-exception v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    const-string v0, "the proxy "

    goto :goto_3

    :cond_6
    const-string v0, ""

    :goto_3
    aput-object v0, v5, v1

    .line 34
    iget-object v0, p0, Lpb/a0;->a:Lpb/a;

    aput-object v0, v5, v2

    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "Failed to connect to %s\'%s\': %s"

    .line 36
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    const/16 v2, 0x2c

    invoke-direct {v1, v2, v0, v4}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
