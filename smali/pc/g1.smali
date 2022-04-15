.class public Lpc/g1;
.super Ljava/lang/Object;
.source "WebSocketClient.kt"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/WebSocket;

.field public c:J

.field public d:Ljava/util/Timer;

.field public final e:Lpc/g1$a;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/g1;->g:Ljava/lang/String;

    iput-object p2, p0, Lpc/g1;->h:Ljava/lang/String;

    .line 2
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lpc/g1;->a:Lokhttp3/OkHttpClient;

    const-wide/16 p1, 0x64

    .line 6
    iput-wide p1, p0, Lpc/g1;->c:J

    .line 7
    new-instance p1, Lpc/g1$a;

    invoke-direct {p1, p0}, Lpc/g1$a;-><init>(Lpc/g1;)V

    iput-object p1, p0, Lpc/g1;->e:Lpc/g1$a;

    return-void

    :cond_0
    const-string p1, "url"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final a(Lpc/g1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpc/g1;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpc/g1;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x0

    const-string v2, "WebSocketClient.reconnect"

    invoke-direct {v0, v2, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 4
    iget-wide v1, p0, Lpc/g1;->c:J

    new-instance v3, Lpc/h1;

    invoke-direct {v3, p0}, Lpc/h1;-><init>(Lpc/g1;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 5
    iput-object v0, p0, Lpc/g1;->d:Ljava/util/Timer;

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/g1;->b:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpc/g1;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lpc/g1;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->newBuilder()Lcom/supercell/websocket/proxy/protocol/ClientToken$b;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->d()V

    .line 6
    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v4, v2}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$100(Lcom/supercell/websocket/proxy/protocol/ClientToken;I)V

    const/16 v2, 0x1172

    .line 7
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->d()V

    .line 8
    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v4, v2}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$300(Lcom/supercell/websocket/proxy/protocol/ClientToken;I)V

    .line 9
    sget-object v2, Lcom/supercell/websocket/proxy/protocol/ClientToken$c;->ANDROID:Lcom/supercell/websocket/proxy/protocol/ClientToken$c;

    .line 10
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->d()V

    .line 11
    iget-object v4, v3, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v4, v2}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$600(Lcom/supercell/websocket/proxy/protocol/ClientToken;Lcom/supercell/websocket/proxy/protocol/ClientToken$c;)V

    .line 12
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->d()V

    .line 13
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v2, v1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$800(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 16
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/y;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->d()V

    .line 18
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v2, v1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$1100(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v1

    const/16 v2, 0xa

    .line 20
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uri.parse(url).buildUpon\u2026Token).build().toString()"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "Request.Builder().url(urlWithToken).build()"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v1, p0, Lpc/g1;->a:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lpc/g1;->e:Lpc/g1$a;

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lpc/g1;->b:Lokhttp3/WebSocket;

    :catch_0
    :cond_3
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/g1;->b:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lpc/g1;->b:Lokhttp3/WebSocket;

    const/16 v1, 0x3e8

    const-string v2, "Goodbye !"

    .line 3
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final d([B)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->parseFrom([B)Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "message"

    .line 2
    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getKind()Lcom/supercell/websocket/proxy/protocol/ServerMessage$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc/f1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getPresentingActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v2

    sget-object v3, Lwd/i1;->WEB_SOCKET_NOTIFICATIONS_ENABLED:Lwd/i1;

    invoke-virtual {v2, v3}, Lwd/h;->a(Lwd/i1;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getData()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->parseFrom(Lcom/google/protobuf/i;)Lcom/supercell/websocket/proxy/protocol/NotificationMessage;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "data"

    .line 6
    invoke-static {p1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage;->getKind()Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    :cond_3
    invoke-static {p1}, Ltc/k;->a(Lcom/supercell/websocket/proxy/protocol/NotificationMessage;)Ltc/k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lwd/r;->w:Lwd/a0;

    .line 10
    invoke-virtual {v0, v1, p1}, Lwd/a0;->d(Landroid/app/Activity;Ltc/k;)V

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(J)V
    .locals 5

    const-wide/16 v0, 0x64

    const-wide/16 v2, 0x2710

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    move-wide p1, v2

    .line 1
    :cond_1
    :goto_0
    iput-wide p1, p0, Lpc/g1;->c:J

    .line 2
    iget-object p1, p0, Lpc/g1;->d:Ljava/util/Timer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_2
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lpc/g1;->d:Ljava/util/Timer;

    return-void
.end method
