.class public final Ltd/w;
.super Lcf/i;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.supercell.id.ui.remoteassets.RemoteAssetClient$shouldFetchAssets$1"
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


# direct methods
.method public constructor <init>(Ltd/b0;Ljava/lang/String;Laf/d;)V
    .locals 0

    iput-object p1, p0, Ltd/w;->k:Ltd/b0;

    iput-object p2, p0, Ltd/w;->l:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcf/i;-><init>(Laf/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Laf/d;)Laf/d;
    .locals 3
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

    new-instance v0, Ltd/w;

    iget-object v1, p0, Ltd/w;->k:Ltd/b0;

    iget-object v2, p0, Ltd/w;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ltd/w;-><init>(Ltd/b0;Ljava/lang/String;Laf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Ltd/w;->j:Lpf/b0;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    const/16 p1, 0x2710

    .line 2
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Ltd/w;->l:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "connection.inputStream"

    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lof/a;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v1, 0x2000

    instance-of v2, v3, Ljava/io/BufferedReader;

    if-eqz v2, :cond_0

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
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

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [C

    const/16 v5, 0x2e

    aput-char v5, v4, v0

    .line 6
    invoke-static {v1, v4, v0, v0}, Lof/r;->C(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-static {v4, v3}, Lze/j;->E(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    const/16 v6, 0x8

    .line 9
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v6, "decodedBytes"

    .line 10
    invoke-static {v4, v6}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lof/a;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v5

    :catch_0
    :cond_1
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lzd/q;->u:Ltd/i;

    .line 15
    invoke-virtual {v4, v2}, Ltd/i;->h(Lorg/json/JSONObject;)V

    const-string v4, "Date"

    .line 16
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v4, p0, Ltd/w;->k:Ltd/b0;

    const-string v5, "remoteVersion"

    invoke-static {p1, v5}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, p1}, Ltd/b0;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 18
    :try_start_2
    iget-object p1, p0, Ltd/w;->k:Ltd/b0;

    invoke-static {p1, v1}, Ltd/b0;->b(Ltd/b0;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v3

    :catch_1
    if-eqz v0, :cond_2

    .line 19
    iget-object p1, p0, Ltd/w;->k:Ltd/b0;

    invoke-static {p1, v2}, Ltd/b0;->a(Ltd/b0;Lorg/json/JSONObject;)V

    .line 20
    :cond_2
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Could not parse manifest "

    .line 22
    invoke-static {v0, v1}, Lf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lcom/android/billingclient/api/w;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_4
    new-instance p1, Lye/j;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p1, v0}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Laf/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltd/w;

    iget-object v1, p0, Ltd/w;->k:Ltd/b0;

    iget-object v2, p0, Ltd/w;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ltd/w;-><init>(Ltd/b0;Ljava/lang/String;Laf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Ltd/w;->j:Lpf/b0;

    .line 2
    sget-object p1, Lye/m;->a:Lye/m;

    invoke-virtual {v0, p1}, Ltd/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
