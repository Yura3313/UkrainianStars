.class public final Lud/z;
.super Lme/i;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/i;",
        "Lre/p<",
        "Lze/a0;",
        "Lke/d<",
        "-",
        "Lie/h;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lme/e;
    c = "com.supercell.id.ui.remoteassets.RemoteAssetClient$shouldFetchAssets$1"
    f = "RemoteAssetClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lze/a0;

.field public final synthetic k:Lud/c0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lud/c0;Ljava/lang/String;Lke/d;)V
    .locals 0

    iput-object p1, p0, Lud/z;->k:Lud/c0;

    iput-object p2, p0, Lud/z;->l:Ljava/lang/String;

    invoke-direct {p0, p3}, Lme/i;-><init>(Lke/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lke/d;)Lke/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lke/d<",
            "*>;)",
            "Lke/d<",
            "Lie/h;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/z;

    iget-object v1, p0, Lud/z;->k:Lud/c0;

    iget-object v2, p0, Lud/z;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lud/z;-><init>(Lud/c0;Ljava/lang/String;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lud/z;->j:Lze/a0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Le5/i;->q(Ljava/lang/Object;)V

    const/16 p1, 0x2710

    .line 2
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lud/z;->l:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_1c

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "connection.inputStream"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lye/a;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v2}, Lcom/helpshift/util/r;->d(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lud/l;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    .line 6
    :try_start_1
    iget-object v3, p0, Lud/z;->k:Lud/c0;

    invoke-static {v3, p1}, Lud/c0;->a(Lud/c0;Ljava/lang/String;)V
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
    invoke-static {p1, v4, v0, v0}, Lye/r;->x(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0, v2}, Lje/j;->B(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v0, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lye/a;->a:Ljava/nio/charset/Charset;

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

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lae/u;->s:Lud/j;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RemoteAssets"

    .line 17
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "assetsDirectory"

    .line 18
    invoke-static {v0, v5}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Android"

    .line 19
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 20
    iget v6, p1, Lud/j;->d:I

    .line 21
    invoke-static {v6}, Lud/i;->c(I)Ljava/lang/String;

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

    invoke-static {v8}, Lxe/h;->d(Ljava/util/Iterator;)Lxe/d;

    move-result-object v8

    .line 24
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-interface {v8}, Lxe/d;->iterator()Ljava/util/Iterator;

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

    .line 28
    iget v12, p1, Lud/j;->d:I

    .line 29
    invoke-static {v12}, Lud/i;->c(I)Ljava/lang/String;

    move-result-object v12

    .line 30
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

    .line 31
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    iget-object v6, p1, Lud/j;->f:Lud/q;

    .line 33
    iget-object v6, v6, Lud/q;->a:Ljava/lang/String;

    if-eqz v6, :cond_8

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, Lxe/h;->d(Ljava/util/Iterator;)Lxe/d;

    move-result-object v8

    invoke-interface {v8}, Lxe/d;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v6}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 35
    :goto_7
    iget-object v6, p1, Lud/j;->f:Lud/q;

    sget-object v8, Lud/q;->g:Lye/e;

    .line 36
    invoke-virtual {v6, v10, v1}, Lud/q;->c(Ljava/lang/String;Ljava/io/InputStream;)V

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Lxe/h;->d(Ljava/util/Iterator;)Lxe/d;

    move-result-object v6

    .line 39
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    invoke-interface {v6}, Lxe/d;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 41
    check-cast v11, Ljava/lang/String;

    .line 42
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

    .line 43
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_a

    :cond_c
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_d

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, Lxe/h;->d(Ljava/util/Iterator;)Lxe/d;

    move-result-object v6

    .line 45
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    invoke-interface {v6}, Lxe/d;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 47
    check-cast v11, Ljava/lang/String;

    .line 48
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, p1, Lud/j;->g:Lud/h;

    .line 49
    iget-object v13, v13, Lud/h;->b:Ljava/lang/String;

    .line 50
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

    .line 51
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_c

    :cond_f
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_10

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5}, Lxe/h;->d(Ljava/util/Iterator;)Lxe/d;

    move-result-object v5

    .line 53
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    invoke-interface {v5}, Lxe/d;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, p1, Lud/j;->h:Lud/r0;

    .line 57
    iget-object v13, v13, Lud/r0;->b:Ljava/lang/String;

    .line 58
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

    .line 59
    :cond_11
    sget-object v0, Lje/m;->f:Lje/m;

    if-eqz v9, :cond_12

    .line 60
    invoke-static {v0, v9}, Lje/t;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_12
    if-eqz v8, :cond_13

    .line 61
    invoke-static {v0, v8}, Lje/t;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_13
    if-eqz v10, :cond_14

    .line 62
    invoke-static {v0, v10}, Lje/t;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_14
    if-eqz v6, :cond_15

    .line 63
    invoke-static {v0, v6}, Lje/t;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 64
    :cond_15
    iput-object v0, p1, Lud/j;->c:Ljava/util/Map;

    .line 65
    iget-object v0, p1, Lud/j;->e:Lud/j$b;

    new-instance v5, Lud/k;

    invoke-direct {v5, p1}, Lud/k;-><init>(Lud/j;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p1, v0, Lud/a;->a:Ljava/util/LinkedHashMap;

    monitor-enter p1

    .line 67
    :try_start_3
    iget-object v6, v0, Lud/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lud/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 70
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

    .line 71
    iget-object v8, v0, Lud/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 72
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p1

    .line 74
    iget-object p1, p0, Lud/z;->k:Lud/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "conf"

    .line 75
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 76
    sget-object v0, Lae/a2;->a:Lae/z1;

    .line 77
    :try_start_4
    new-instance v5, Lae/i;

    invoke-virtual {v0, p1}, Lae/z1;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v5, p1}, Lae/i;-><init>(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_10

    .line 78
    :catch_2
    new-instance v5, Lae/i;

    invoke-direct {v5, v1}, Lae/i;-><init>(Lorg/json/JSONObject;)V

    .line 79
    :goto_10
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1, v5}, Lcom/supercell/id/SupercellId;->setRemoteConfiguration$supercellId_release(Lae/i;)V

    :cond_19
    if-eqz v3, :cond_1a

    .line 80
    iget-object p1, p0, Lud/z;->k:Lud/c0;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "androidWhitelist"

    .line 82
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    sget-object v0, Lpc/f;->d:Lpc/f$a;

    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 85
    iget-object v1, v1, Lae/u;->F:Landroid/content/Context;

    .line 86
    invoke-virtual {v0, v1}, Lae/k2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v0, p1, v2}, Lpc/f;->a(Lorg/json/JSONObject;Z)V

    .line 88
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "json.toString()"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, v0, Lpc/f;->a:Landroid/content/Context;

    const-string v1, "SharedDataWhitelist"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "Whitelist"

    .line 91
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    :cond_1a
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1

    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p1

    throw v0

    .line 95
    :cond_1b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not parse manifest "

    .line 96
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    .line 98
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, p1}, Lud/l;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 99
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
    .locals 3

    check-cast p2, Lke/d;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/z;

    iget-object v1, p0, Lud/z;->k:Lud/c0;

    iget-object v2, p0, Lud/z;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lud/z;-><init>(Lud/c0;Ljava/lang/String;Lke/d;)V

    check-cast p1, Lze/a0;

    iput-object p1, v0, Lud/z;->j:Lze/a0;

    .line 2
    sget-object p1, Lie/h;->a:Lie/h;

    invoke-virtual {v0, p1}, Lud/z;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
