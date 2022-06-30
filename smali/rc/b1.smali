.class public final Lrc/b1;
.super Ljava/lang/Object;
.source "WebSocketClient.kt"


# static fields
.field public static k:Ljava/lang/String;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/WebSocket;

.field public c:J

.field public d:Ljava/util/Timer;

.field public e:Ljava/util/Timer;

.field public final f:Lrc/b1$a;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b1;->h:Ljava/lang/String;

    iput-object p2, p0, Lrc/b1;->i:Ljava/lang/String;

    iput-object p3, p0, Lrc/b1;->j:Ljava/lang/String;

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

    iput-object p1, p0, Lrc/b1;->a:Lokhttp3/OkHttpClient;

    const-wide/16 p1, 0x64

    .line 6
    iput-wide p1, p0, Lrc/b1;->c:J

    .line 7
    new-instance p1, Lrc/b1$a;

    invoke-direct {p1, p0}, Lrc/b1$a;-><init>(Lrc/b1;)V

    iput-object p1, p0, Lrc/b1;->f:Lrc/b1$a;

    return-void
.end method

.method public static final a(Lrc/b1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrc/b1;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lrc/b1;->c:J

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lrc/b1;->d:Ljava/util/Timer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_1
    new-instance v2, Ljava/util/Timer;

    const/4 v3, 0x0

    const-string v4, "WebSocketClient.reconnect"

    invoke-direct {v2, v4, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 5
    new-instance v3, Lrc/c1;

    invoke-direct {v3, p0}, Lrc/c1;-><init>(Lrc/b1;)V

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 6
    iput-object v2, p0, Lrc/b1;->d:Ljava/util/Timer;

    :goto_0
    return-void
.end method

.method public static final b(Lrc/b1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrc/b1;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x0

    const-string v2, "WebSocketClient.resetReconnectDelay"

    invoke-direct {v0, v2, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v1, 0x2710

    .line 3
    new-instance v3, Lrc/d1;

    invoke-direct {v3, p0}, Lrc/d1;-><init>(Lrc/b1;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 4
    iput-object v0, p0, Lrc/b1;->e:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrc/b1;->b:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrc/b1;->h:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    .line 3
    iget-object v1, p0, Lrc/b1;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 4
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->newBuilder()Lcom/supercell/websocket/proxy/protocol/ClientToken$a;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$a;->d()V

    .line 6
    iget-object v5, v4, Lcom/google/protobuf/GeneratedMessageLite$a;->g:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v5, v2}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$100(Lcom/supercell/websocket/proxy/protocol/ClientToken;I)V

    const/16 v2, 0x1240

    .line 7
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$a;->d()V

    .line 8
    iget-object v5, v4, Lcom/google/protobuf/GeneratedMessageLite$a;->g:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v5, v2}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$300(Lcom/supercell/websocket/proxy/protocol/ClientToken;I)V

    .line 9
    sget-object v2, Lce/a;->h:Lce/a;

    .line 10
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$a;->d()V

    .line 11
    iget-object v5, v4, Lcom/google/protobuf/GeneratedMessageLite$a;->g:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v5, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v5, v2}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$600(Lcom/supercell/websocket/proxy/protocol/ClientToken;Lce/a;)V

    .line 12
    sget-object v2, Lrc/b1;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getPresentingActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_3
    sput-object v3, Lrc/b1;->k:Ljava/lang/String;

    .line 15
    :cond_4
    sget-object v2, Lrc/b1;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$a;->d()V

    .line 17
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$a;->g:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v3, v2}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$2000(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$a;->d()V

    .line 19
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$a;->g:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v2, v1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$1700(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lrc/b1;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$a;->d()V

    .line 22
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$a;->g:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v2, v1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$1400(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V

    .line 23
    :cond_6
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 25
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/u;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$a;->d()V

    .line 27
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$a;->g:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-static {v2, v1}, Lcom/supercell/websocket/proxy/protocol/ClientToken;->access$1100(Lcom/supercell/websocket/proxy/protocol/ClientToken;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$a;->b()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/supercell/websocket/proxy/protocol/ClientToken;

    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v1

    const/16 v2, 0xa

    .line 29
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 30
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

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "Request.Builder().url(urlWithToken).build()"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v1, p0, Lrc/b1;->a:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lrc/b1;->f:Lrc/b1$a;

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lrc/b1;->b:Lokhttp3/WebSocket;

    :catch_0
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/b1;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrc/b1;->e:Ljava/util/Timer;

    .line 3
    iget-object v1, p0, Lrc/b1;->b:Lokhttp3/WebSocket;

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lrc/b1;->b:Lokhttp3/WebSocket;

    const/16 v0, 0x3e8

    const-string v2, "Goodbye !"

    .line 5
    invoke-interface {v1, v0, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final e([B)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->parseFrom([B)Lcom/supercell/websocket/proxy/protocol/ServerMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "message"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getDataCase()Lcom/supercell/websocket/proxy/protocol/ServerMessage$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getPresentingActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 6
    invoke-virtual {v2}, Lcom/supercell/id/IdConfiguration;->getWebSocketNotificationsEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getNotification()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    move-result-object v2

    const-string v3, "message.notification"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;->getKindCase()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    sget-object v2, Lvc/n;->f:Lvc/n$b;

    invoke-virtual {p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage;->getNotification()Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;

    move-result-object p1

    invoke-static {p1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lvc/n$b;->a(Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;)Lvc/n;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lae/u;->x:Lae/i0;

    .line 11
    invoke-virtual {v0, v1, p1}, Lae/i0;->c(Landroid/app/Activity;Lvc/n;)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(J)V
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
    iput-wide p1, p0, Lrc/b1;->c:J

    .line 2
    iget-object p1, p0, Lrc/b1;->d:Ljava/util/Timer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_2
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lrc/b1;->d:Ljava/util/Timer;

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrc/b1;->g:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lrc/b1;->g:Z

    .line 3
    iget-wide v0, p0, Lrc/b1;->c:J

    invoke-virtual {p0, v0, v1}, Lrc/b1;->f(J)V

    .line 4
    iget-boolean p1, p0, Lrc/b1;->g:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lrc/b1;->c()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrc/b1;->d()V

    :cond_1
    :goto_0
    return-void
.end method
