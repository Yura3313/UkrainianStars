.class Lcom/kakaogame/session/websocket/WebSocketClient$1;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/session/websocket/WebSocketClient;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/session/websocket/WebSocketClient;


# direct methods
.method public constructor <init>(Lcom/kakaogame/session/websocket/WebSocketClient;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "EOF"

    const-string v1, "\r\n"

    const-string v2, "WebSocketClient"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v4}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$000(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    const-string v6, "https"

    const-string v7, "wss"

    if-eq v4, v5, :cond_0

    :try_start_1
    iget-object v4, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v4}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$000(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v4

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v4}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$000(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v4}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$000(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v4, 0x1bb

    .line 2
    :goto_1
    iget-object v5, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v5}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$000(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "/"

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v5}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$000(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 3
    :goto_2
    iget-object v8, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v8}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$000(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v5}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$000(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    :cond_4
    iget-object v8, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v8}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$000(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_3

    :cond_5
    const-string v8, "http"

    .line 6
    :goto_3
    new-instance v9, Ljava/net/URI;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "//"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v11}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$000(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/URI;

    move-result-object v11

    invoke-virtual {v11}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v8, v10, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v8, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v8}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$000(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v7}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$000(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v6

    goto :goto_5

    .line 9
    :cond_7
    :goto_4
    invoke-static {}, Lcom/kakaogame/server/ServerSecurityManager;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    .line 10
    :goto_5
    iget-object v7, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v7}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$000(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$102(Lcom/kakaogame/session/websocket/WebSocketClient;Ljava/net/Socket;)Ljava/net/Socket;

    .line 11
    iget-object v4, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v4}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$200(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "secWebSocketKey: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/io/PrintWriter;

    iget-object v7, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v7}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$100(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GET "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " HTTP/1.1\r\n"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "Upgrade: websocket\r\n"

    .line 15
    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "Connection: Upgrade\r\n"

    .line 16
    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Host: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v7}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$000(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/URI;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Origin: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sec-WebSocket-Key: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "Sec-WebSocket-Version: 13\r\n"

    .line 20
    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v5}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$300(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    .line 22
    iget-object v5, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v5}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$300(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    const-string v9, "%s: %s\r\n"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 23
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v10, v7

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 24
    :cond_8
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    .line 26
    new-instance v1, Lcom/kakaogame/session/websocket/HybiParser$HappyDataInputStream;

    iget-object v5, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v5}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$100(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/Socket;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/kakaogame/session/websocket/HybiParser$HappyDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    iget-object v5, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v5, v1, v4}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$400(Lcom/kakaogame/session/websocket/WebSocketClient;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 28
    iget-object v4, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v4, v7}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$502(Lcom/kakaogame/session/websocket/WebSocketClient;Z)Z

    .line 29
    iget-object v4, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v4}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$600(Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/WebSocketClient$Listener;

    move-result-object v4

    invoke-interface {v4}, Lcom/kakaogame/session/websocket/WebSocketClient$Listener;->onConnect()V

    .line 30
    iget-object v4, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v4}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$700(Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/HybiParser;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/kakaogame/session/websocket/HybiParser;->start(Lcom/kakaogame/session/websocket/HybiParser$HappyDataInputStream;)V

    .line 31
    iget-object v1, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v1, v3}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$502(Lcom/kakaogame/session/websocket/WebSocketClient;Z)Z

    .line 32
    iget-object v1, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v1}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$600(Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/WebSocketClient$Listener;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/kakaogame/session/websocket/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const-string v1, "Websocket Exception: "

    .line 33
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object v1, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v1}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$500(Lcom/kakaogame/session/websocket/WebSocketClient;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    iget-object v1, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v1, v3}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$502(Lcom/kakaogame/session/websocket/WebSocketClient;Z)Z

    .line 37
    iget-object v1, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v1}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$600(Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/WebSocketClient$Listener;

    move-result-object v1

    const-string v2, "Error"

    invoke-interface {v1, v3, v2}, Lcom/kakaogame/session/websocket/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    .line 38
    :cond_9
    iget-object v1, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v1}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$600(Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/WebSocketClient$Listener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakaogame/session/websocket/WebSocketClient$Listener;->onError(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_1
    const-string v0, "Websocket Socket Exception"

    .line 39
    invoke-static {v2, v0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$500(Lcom/kakaogame/session/websocket/WebSocketClient;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v0, v3}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$502(Lcom/kakaogame/session/websocket/WebSocketClient;Z)Z

    .line 42
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$600(Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/WebSocketClient$Listener;

    move-result-object v0

    const-string v1, "Socket"

    invoke-interface {v0, v3, v1}, Lcom/kakaogame/session/websocket/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    goto :goto_7

    :catch_2
    const-string v0, "Websocket SSL error!"

    .line 43
    invoke-static {v2, v0}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$500(Lcom/kakaogame/session/websocket/WebSocketClient;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v0, v3}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$502(Lcom/kakaogame/session/websocket/WebSocketClient;Z)Z

    .line 46
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$600(Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/WebSocketClient$Listener;

    move-result-object v0

    const-string v1, "SSL"

    invoke-interface {v0, v3, v1}, Lcom/kakaogame/session/websocket/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    goto :goto_7

    :catch_3
    const-string v1, "WebSocket EOF!"

    .line 47
    invoke-static {v2, v1}, Lcom/kakaogame/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v1}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$500(Lcom/kakaogame/session/websocket/WebSocketClient;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 49
    iget-object v1, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v1, v3}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$502(Lcom/kakaogame/session/websocket/WebSocketClient;Z)Z

    .line 50
    iget-object v1, p0, Lcom/kakaogame/session/websocket/WebSocketClient$1;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v1}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$600(Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/WebSocketClient$Listener;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/kakaogame/session/websocket/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    :cond_a
    :goto_7
    return-void
.end method
