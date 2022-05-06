.class public final Lpd/x;
.super Lfe/i;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfe/i;",
        "Lke/p<",
        "Lse/a0;",
        "Lde/d<",
        "-",
        "Lae/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfe/e;
    c = "com.supercell.id.ui.remoteassets.RemoteAssetClient$shouldFetchAssets$1"
    f = "RemoteAssetClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public k:Lse/a0;

.field public final synthetic l:Lpd/a0;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpd/a0;Ljava/lang/String;Lde/d;)V
    .locals 0

    iput-object p1, p0, Lpd/x;->l:Lpd/a0;

    iput-object p2, p0, Lpd/x;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfe/i;-><init>(ILde/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lde/d;)Lde/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/d<",
            "*>;)",
            "Lde/d<",
            "Lae/i;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lpd/x;

    iget-object v1, p0, Lpd/x;->l:Lpd/a0;

    iget-object v2, p0, Lpd/x;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lpd/x;-><init>(Lpd/a0;Ljava/lang/String;Lde/d;)V

    check-cast p1, Lse/a0;

    iput-object p1, v0, Lpd/x;->k:Lse/a0;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;)V

    const/16 p1, 0x2710

    .line 2
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lpd/x;->m:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_1c

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "connection.inputStream"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lre/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 p1, 0x2000

    instance-of v1, v2, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v1

    :goto_0
    :try_start_0
    invoke-static {v2}, La0/a;->c(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ls3/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 6
    :try_start_1
    iget-object v3, p0, Lpd/x;->l:Lpd/a0;

    invoke-static {v3, p1}, Lpd/a0;->a(Lpd/a0;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    :try_start_2
    new-array v4, v2, [C

    const/16 v5, 0x2e

    aput-char v5, v4, v0

    .line 7
    invoke-static {p1, v4, v0, v0}, Lre/r;->y(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0, v2}, Lbe/k;->G(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    const/16 v5, 0x8

    .line 10
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v5, "decodedBytes"

    .line 11
    invoke-static {v0, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lre/a;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :cond_1
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_1b

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lvd/r;->s:Lpd/i;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RemoteAssets"

    .line 17
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "assetsDirectory"

    .line 18
    invoke-static {v0, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Android"

    .line 19
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 20
    iget v6, p1, Lpd/i;->d:I

    .line 21
    invoke-static {v6}, Lcom/kakaogame/c;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v1

    :goto_3
    const/16 v7, 0x2f

    if-eqz v6, :cond_3

    .line 23
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Lqe/h;->b(Ljava/util/Iterator;)Lqe/d;

    move-result-object v8

    .line 24
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-interface {v8}, Lqe/d;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/String;

    const-string v11, "/Android/"

    .line 27
    invoke-static {v11}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p1, Lpd/i;->d:I

    .line 28
    invoke-static {v12}, Lcom/kakaogame/c;->c(I)Ljava/lang/String;

    move-result-object v12

    .line 29
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object v9, v1

    :cond_4
    const-string v6, "Localizations"

    .line 30
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    iget-object v6, p1, Lpd/i;->f:Lpd/o;

    .line 32
    iget-object v6, v6, Lpd/o;->a:Ljava/lang/String;

    if-eqz v6, :cond_8

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, Lqe/h;->b(Ljava/util/Iterator;)Lqe/d;

    move-result-object v8

    invoke-interface {v8}, Lqe/d;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v6}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_6
    move-object v10, v1

    :goto_5
    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v10, v1

    :goto_6
    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    const-string v10, "en"

    .line 34
    :goto_7
    iget-object v6, p1, Lpd/i;->f:Lpd/o;

    sget-object v8, Lpd/o;->g:Lre/e;

    .line 35
    invoke-virtual {v6, v10, v1}, Lpd/o;->c(Ljava/lang/String;Ljava/io/InputStream;)V

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Lqe/h;->b(Ljava/util/Iterator;)Lqe/d;

    move-result-object v6

    .line 38
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-interface {v6}, Lqe/d;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/String;

    .line 41
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/Localizations/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    move-object v8, v1

    :cond_b
    if-eqz v5, :cond_c

    const-string v0, "Audio"

    .line 42
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, Lqe/h;->b(Ljava/util/Iterator;)Lqe/d;

    move-result-object v6

    .line 44
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    invoke-interface {v6}, Lqe/d;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 46
    check-cast v11, Ljava/lang/String;

    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, p1, Lpd/i;->g:Lpd/h;

    .line 48
    iget-object v13, v13, Lpd/h;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    move-object v10, v1

    :cond_e
    if-eqz v5, :cond_f

    const-string v0, "Video"

    .line 50
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_c

    :cond_f
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_10

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, Lqe/h;->b(Ljava/util/Iterator;)Lqe/d;

    move-result-object v5

    .line 52
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    invoke-interface {v5}, Lqe/d;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, p1, Lpd/i;->h:Lpd/n0;

    .line 56
    iget-object v13, v13, Lpd/n0;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    move-object v6, v1

    .line 58
    :cond_11
    sget-object v0, Lbe/n;->g:Lbe/n;

    if-eqz v9, :cond_12

    .line 59
    invoke-static {v0, v9}, Lbe/u;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_12
    if-eqz v8, :cond_13

    .line 60
    invoke-static {v0, v8}, Lbe/u;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_13
    if-eqz v10, :cond_14

    .line 61
    invoke-static {v0, v10}, Lbe/u;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_14
    if-eqz v6, :cond_15

    .line 62
    invoke-static {v0, v6}, Lbe/u;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 63
    :cond_15
    iput-object v0, p1, Lpd/i;->c:Ljava/util/Map;

    .line 64
    iget-object v0, p1, Lpd/i;->e:Lpd/a;

    new-instance v5, Lpd/j;

    invoke-direct {v5, p1}, Lpd/j;-><init>(Lpd/i;)V

    .line 65
    iget-object p1, v0, Lpd/a;->a:Ljava/util/Map;

    monitor-enter p1

    .line 66
    :try_start_3
    iget-object v6, v0, Lpd/a;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lpd/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 69
    :cond_17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 70
    iget-object v8, v0, Lpd/a;->a:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 71
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    monitor-exit p1

    .line 73
    iget-object p1, p0, Lpd/x;->l:Lpd/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "conf"

    .line 74
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 75
    sget-object v0, Lvd/i1;->a:Lb5/m;

    .line 76
    :try_start_4
    new-instance v5, Lvd/h;

    invoke-virtual {v0, p1}, Lb5/m;->j(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v5, p1}, Lvd/h;-><init>(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_10

    .line 77
    :catch_2
    new-instance v5, Lvd/h;

    invoke-direct {v5, v1}, Lvd/h;-><init>(Lorg/json/JSONObject;)V

    .line 78
    :goto_10
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1, v5}, Lcom/supercell/id/SupercellId;->setRemoteConfiguration$supercellId_release(Lvd/h;)V

    :cond_19
    if-eqz v3, :cond_1a

    .line 79
    iget-object p1, p0, Lpd/x;->l:Lpd/a0;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "androidWhitelist"

    .line 81
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    sget-object v0, Llc/g;->d:Llc/g$a;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 84
    iget-object v1, v1, Lvd/r;->E:Landroid/content/Context;

    .line 85
    invoke-virtual {v0, v1}, Lvd/t1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/g;

    .line 86
    invoke-virtual {v0, p1, v2}, Llc/g;->a(Lorg/json/JSONObject;Z)V

    .line 87
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "json.toString()"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, v0, Llc/g;->a:Landroid/content/Context;

    const-string v1, "SharedDataWhitelist"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "Whitelist"

    .line 90
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    :cond_1a
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p1

    throw v0

    .line 94
    :cond_1b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not parse manifest "

    invoke-static {v1, p1}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    .line 95
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, p1}, Ls3/b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 96
    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw p1

    :goto_12
    goto :goto_11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lde/d;

    invoke-virtual {p0, p1, p2}, Lpd/x;->e(Ljava/lang/Object;Lde/d;)Lde/d;

    move-result-object p1

    check-cast p1, Lpd/x;

    sget-object p2, Lae/i;->a:Lae/i;

    invoke-virtual {p1, p2}, Lpd/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
