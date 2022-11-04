.class public final Ltd/z;
.super Lcf/i;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.supercell.id.ui.remoteassets.RemoteAssetClient$updateRemoteConfigurationIfNeeded$1"
    f = "RemoteAssetClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/i;",
        "Lhf/p<",
        "Lpf/b0;",
        "Laf/d<",
        "-",
        "Lye/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lpf/b0;

.field public final synthetic k:Ltd/b0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lpf/o;


# direct methods
.method public constructor <init>(Ltd/b0;Ljava/lang/String;Ljava/lang/String;Lpf/o;Laf/d;)V
    .locals 0

    iput-object p1, p0, Ltd/z;->k:Ltd/b0;

    iput-object p2, p0, Ltd/z;->l:Ljava/lang/String;

    iput-object p3, p0, Ltd/z;->m:Ljava/lang/String;

    iput-object p4, p0, Ltd/z;->n:Lpf/o;

    invoke-direct {p0, p5}, Lcf/i;-><init>(Laf/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Laf/d;)Laf/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laf/d<",
            "*>;)",
            "Laf/d<",
            "Lye/m;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltd/z;

    iget-object v2, p0, Ltd/z;->k:Ltd/b0;

    iget-object v3, p0, Ltd/z;->l:Ljava/lang/String;

    iget-object v4, p0, Ltd/z;->m:Ljava/lang/String;

    iget-object v5, p0, Ltd/z;->n:Lpf/o;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ltd/z;-><init>(Ltd/b0;Ljava/lang/String;Ljava/lang/String;Lpf/o;Laf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Ltd/z;->j:Lpf/b0;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    const/16 p1, 0x2710

    .line 2
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Ltd/z;->l:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    iget-object v0, p0, Ltd/z;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "If-Modified-Since"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "connection.inputStream"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lof/a;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v1, 0x2000

    instance-of v2, v3, Ljava/io/BufferedReader;

    if-eqz v2, :cond_1

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v2

    :goto_0
    :try_start_0
    invoke-static {v3}, Lcom/android/billingclient/api/a0;->o(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/android/billingclient/api/w;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x130

    if-ne v3, v4, :cond_2

    .line 9
    iget-object p1, p0, Ltd/z;->n:Lpf/o;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-interface {p1, v0}, Lpf/o;->h(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1

    :cond_2
    const/4 v3, 0x1

    .line 13
    :try_start_1
    iget-object v4, p0, Ltd/z;->k:Ltd/b0;

    invoke-static {v4, v1}, Ltd/b0;->b(Ltd/b0;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v3

    goto :goto_1

    :catch_0
    move v4, v0

    :goto_1
    :try_start_2
    new-array v5, v3, [C

    const/16 v6, 0x2e

    aput-char v6, v5, v0

    .line 14
    invoke-static {v1, v5, v0, v0}, Lof/r;->C(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-static {v0, v3}, Lze/j;->E(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    new-instance v3, Lorg/json/JSONObject;

    const/16 v5, 0x8

    .line 17
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v5, "decodedBytes"

    .line 18
    invoke-static {v0, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lof/a;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    :catch_1
    :cond_3
    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lzd/q;->u:Ltd/i;

    .line 23
    invoke-virtual {v0, v2}, Ltd/i;->h(Lorg/json/JSONObject;)V

    const-string v0, "Date"

    .line 24
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v0, p0, Ltd/z;->k:Ltd/b0;

    const-string v1, "remoteVersion"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Ltd/b0;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 26
    iget-object p1, p0, Ltd/z;->k:Ltd/b0;

    invoke-static {p1, v2}, Ltd/b0;->a(Ltd/b0;Lorg/json/JSONObject;)V

    .line 27
    :cond_4
    iget-object p1, p0, Ltd/z;->n:Lpf/o;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-interface {p1, v0}, Lpf/o;->h(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Could not parse manifest "

    .line 32
    invoke-static {v0, v1}, Lf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Ltd/z;->n:Lpf/o;

    .line 35
    invoke-interface {v0, p1}, Lpf/o;->g(Ljava/lang/Throwable;)Z

    .line 36
    throw p1

    :catchall_0
    move-exception p1

    .line 37
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lcom/android/billingclient/api/w;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :cond_6
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laf/d;

    invoke-virtual {p0, p1, p2}, Ltd/z;->c(Ljava/lang/Object;Laf/d;)Laf/d;

    move-result-object p1

    check-cast p1, Ltd/z;

    sget-object p2, Lye/m;->a:Lye/m;

    invoke-virtual {p1, p2}, Ltd/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
