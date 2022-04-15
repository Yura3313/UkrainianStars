.class public final Lj3/r30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bi0<",
        "Lj3/q30;",
        "Lj3/s30;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final h:Lj3/r8;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lj3/r8;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/r30;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/r30;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lj3/r30;->h:Lj3/r8;

    .line 5
    iput-object p4, p0, Lj3/r30;->i:Ljava/lang/String;

    .line 6
    iput p5, p0, Lj3/r30;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lj3/q30;

    .line 2
    iget-object v2, v0, Lj3/q30;->b:Lj3/k8;

    .line 3
    iget-object v3, v2, Lj3/k8;->e:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lj3/q30;->a:Lorg/json/JSONObject;

    .line 5
    iget-object v4, v1, Lj3/r30;->i:Ljava/lang/String;

    const-string v5, "doritos_v2"

    const-string v6, "doritos"

    const-string v7, ""

    const/4 v8, 0x1

    .line 6
    :try_start_0
    iget v9, v2, Lj3/k8;->f:I

    const/4 v10, -0x2

    if-eq v9, v10, :cond_2

    if-ne v9, v8, :cond_1

    .line 7
    iget-object v0, v2, Lj3/k8;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v2, ", "

    .line 8
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmt;

    const/4 v2, 0x2

    const-string v3, "Error building request URL."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmt;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(I)V

    throw v0

    .line 11
    :cond_2
    new-instance v9, Lj3/s30;

    invoke-direct {v9}, Lj3/s30;-><init>()V

    const-string v10, "SDK version: "

    .line 12
    iget-object v11, v1, Lj3/r30;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    const-string v10, "AdRequestServiceImpl: Sending request: "

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_4
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    sget-object v11, Lh1/o;->B:Lh1/o;

    iget-object v11, v11, Lh1/o;->j:Lk2/c;

    .line 17
    invoke-interface {v11}, Lk2/c;->b()J

    move-result-wide v11

    const/4 v14, 0x0

    .line 18
    :goto_0
    iget-object v15, v1, Lj3/r30;->h:Lj3/r8;

    iget v13, v1, Lj3/r30;->j:I

    invoke-interface {v15, v13}, Lj3/r8;->a(I)V

    .line 19
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    :try_start_1
    sget-object v13, Lh1/o;->B:Lh1/o;

    iget-object v13, v13, Lh1/o;->c:Lj3/xa;

    .line 21
    iget-object v15, v1, Lj3/r30;->a:Landroid/content/Context;

    iget-object v8, v1, Lj3/r30;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v13, v15, v8, v10}, Lj3/xa;->f(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "Cookie"

    .line 24
    invoke-virtual {v10, v8, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-boolean v8, v2, Lj3/k8;->d:Z

    if-eqz v8, :cond_8

    const-string v8, "pii"

    .line 26
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 27
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "x-afma-drt-cookie"

    .line 28
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 29
    invoke-virtual {v10, v13, v15}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_6
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "x-afma-drt-v2-cookie"

    .line 31
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v10, v13, v8}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_7
    invoke-static {}, Lp0/d;->i()Z

    .line 34
    :cond_8
    :goto_1
    iget-object v8, v2, Lj3/k8;->c:Ljava/lang/String;

    .line 35
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    .line 36
    invoke-virtual {v10, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 37
    iget-object v8, v2, Lj3/k8;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 39
    array-length v15, v8

    invoke-virtual {v10, v15}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    :try_start_2
    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    invoke-virtual {v15, v8}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v15

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_9

    .line 43
    :try_start_5
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 44
    :catch_0
    :cond_9
    :try_start_6
    throw v0

    :cond_a
    const/4 v8, 0x0

    .line 45
    :catch_1
    :goto_3
    new-instance v13, Lj3/bd;

    const/4 v15, 0x0

    .line 46
    invoke-direct {v13, v15}, Lj3/bd;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v13, v10, v8}, Lj3/bd;->e(Ljava/net/HttpURLConnection;[B)V

    .line 48
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 49
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v16

    .line 50
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 51
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    .line 52
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/List;

    .line 53
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 54
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v17, v2

    goto :goto_5

    :cond_b
    move-object/from16 v17, v2

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v2, v17

    move-object/from16 v0, v18

    const/4 v15, 0x0

    goto :goto_4

    :cond_c
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    .line 56
    invoke-virtual {v13, v10, v8}, Lj3/bd;->d(Ljava/net/HttpURLConnection;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v0, 0xc8

    const/16 v2, 0x12c

    if-lt v8, v0, :cond_11

    if-ge v8, v2, :cond_11

    .line 57
    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 58
    :try_start_8
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->c:Lj3/xa;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x2000

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x800

    new-array v4, v4, [C

    .line 60
    :goto_6
    invoke-virtual {v2, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    const/4 v15, 0x0

    .line 61
    invoke-virtual {v0, v4, v15, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 62
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 63
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 64
    :catch_2
    :try_start_a
    invoke-virtual {v13, v0}, Lj3/bd;->f(Ljava/lang/String;)V

    .line 65
    iput v8, v9, Lj3/s30;->a:I

    .line 66
    iput-object v0, v9, Lj3/s30;->c:Ljava/lang/String;

    .line 67
    iput-object v3, v9, Lj3/s30;->b:Ljava/util/Map;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lj3/n;->z2:Lj3/f;

    .line 69
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 70
    invoke-virtual {v2, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 72
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmt;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(I)V

    throw v0

    .line 73
    :cond_f
    :goto_7
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->j:Lk2/c;

    .line 74
    invoke-interface {v0}, Lk2/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v11

    iput-wide v2, v9, Lj3/s30;->d:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 75
    :try_start_b
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    iget-object v0, v1, Lj3/r30;->h:Lj3/r8;

    invoke-interface {v0}, Lj3/r8;->b()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    return-object v9

    :catchall_2
    move-exception v0

    move-object v13, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_10

    .line 77
    :try_start_c
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 78
    :catch_3
    :cond_10
    :try_start_d
    throw v0

    :cond_11
    const/4 v15, 0x0

    if-lt v8, v2, :cond_14

    const/16 v0, 0x190

    if-ge v8, v0, :cond_14

    const-string v0, "Location"

    .line 79
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 81
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    add-int/2addr v14, v8

    .line 82
    sget-object v0, Lj3/n;->r2:Lj3/f;

    .line 83
    sget-object v8, Lj3/w41;->j:Lj3/w41;

    iget-object v8, v8, Lj3/w41;->f:Lj3/l;

    .line 84
    invoke-virtual {v8, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-gt v14, v0, :cond_12

    .line 86
    :try_start_e
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 87
    iget-object v0, v1, Lj3/r30;->h:Lj3/r8;

    invoke-interface {v0}, Lj3/r8;->b()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    move-object v10, v2

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 88
    :cond_12
    :try_start_f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmt;

    const-string v2, "Too many redirects"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 89
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmt;

    const-string v2, "No location header to follow redirect"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(ILjava/lang/String;)V

    throw v0

    .line 90
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmt;

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received error HTTP response code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    .line 91
    :try_start_10
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    iget-object v2, v1, Lj3/r30;->h:Lj3/r8;

    invoke-interface {v2}, Lj3/r8;->b()V

    .line 93
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    move-exception v0

    const-string v2, "Error while connecting to ad server: "

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_15
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 95
    :goto_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcmt;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    throw v3

    :goto_b
    goto :goto_a
.end method
