.class public Lj3/b9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/k91;


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lj3/t7;

.field public final b:Lj3/r8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lj3/i7;->a:Z

    sput-boolean v0, Lj3/b9;->c:Z

    return-void
.end method

.method public constructor <init>(Lj3/t7;)V
    .locals 1

    .line 1
    new-instance v0, Lj3/r8;

    invoke-direct {v0}, Lj3/r8;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/b9;->a:Lj3/t7;

    .line 4
    iput-object v0, p0, Lj3/b9;->b:Lj3/r8;

    return-void
.end method

.method public static b(Ljava/lang/String;Lj3/a;Lj3/o6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/a<",
            "*>;",
            "Lj3/o6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/o6;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj3/a;->p:Lj3/z51;

    .line 2
    iget v1, v0, Lj3/z51;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget v5, v0, Lj3/z51;->b:I

    add-int/2addr v5, v2

    iput v5, v0, Lj3/z51;->b:I

    int-to-float v6, v1

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v6, v1

    .line 4
    iput v6, v0, Lj3/z51;->a:I
    :try_end_0
    .catch Lj3/o6; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v5, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj3/a;->j(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    throw p2
    :try_end_1
    .catch Lj3/o6; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Lj3/a;->j(Ljava/lang/String;)V

    .line 9
    throw p2
.end method


# virtual methods
.method public a(Lj3/a;)Lj3/l91;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/a<",
            "*>;)",
            "Lj3/l91;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/o6;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 3
    :try_start_0
    iget-object v0, v2, Lj3/a;->q:Lj3/q31;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v11, v0, Lj3/q31;->b:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v12, "If-None-Match"

    .line 7
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-wide v11, v0, Lj3/q31;->d:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    .line 9
    invoke-static {v11, v12}, Lj3/ee;->b(J)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v10

    .line 11
    :goto_1
    iget-object v10, v1, Lj3/b9;->a:Lj3/t7;

    invoke-virtual {v10, v2, v0}, Lj3/t7;->a(Lj3/a;Ljava/util/Map;)Lj3/md;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :try_start_1
    iget v12, v10, Lj3/md;->a:I

    .line 13
    iget-object v0, v10, Lj3/md;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/16 v0, 0x130

    if-ne v12, v0, :cond_9

    .line 14
    iget-object v0, v2, Lj3/a;->q:Lj3/q31;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Lj3/l91;

    const/16 v14, 0x130

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v17, v11, v3

    move-object v13, v0

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Lj3/l91;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    .line 17
    :cond_3
    new-instance v11, Ljava/util/TreeSet;

    sget-object v12, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    .line 19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj3/h81;

    .line 20
    iget-object v13, v13, Lj3/h81;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v11, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iget-object v13, v0, Lj3/q31;->h:Ljava/util/List;

    if-eqz v13, :cond_6

    .line 24
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    .line 25
    iget-object v13, v0, Lj3/q31;->h:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj3/h81;

    .line 26
    iget-object v15, v14, Lj3/h81;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v11, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 28
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_6
    iget-object v13, v0, Lj3/q31;->g:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    .line 30
    iget-object v13, v0, Lj3/q31;->g:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 32
    new-instance v15, Lj3/h81;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v15, v9, v14}, Lj3/h81;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_8
    new-instance v9, Lj3/l91;

    const/16 v15, 0x130

    iget-object v0, v0, Lj3/q31;->a:[B

    const/16 v17, 0x1

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v18, v13, v3

    move-object v14, v9

    move-object/from16 v16, v0

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v20}, Lj3/l91;-><init>(I[BZJLjava/util/List;)V

    return-object v9

    .line 35
    :cond_9
    iget-object v0, v10, Lj3/md;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_a

    .line 36
    iget v9, v10, Lj3/md;->c:I

    .line 37
    invoke-virtual {v1, v0, v9}, Lj3/b9;->c(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_5

    :cond_a
    new-array v0, v8, [B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move-object v9, v0

    .line 38
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v3

    .line 39
    sget-boolean v0, Lj3/b9;->c:Z

    if-nez v0, :cond_b

    const-wide/16 v15, 0xbb8

    cmp-long v0, v13, v15

    if-lez v0, :cond_d

    :cond_b
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v8

    .line 40
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v6

    if-eqz v9, :cond_c

    .line 41
    array-length v13, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_6

    :cond_c
    const-string v13, "null"

    :goto_6
    aput-object v13, v11, v7

    const/4 v13, 0x3

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x4

    .line 43
    iget-object v14, v2, Lj3/a;->p:Lj3/z51;

    .line 44
    iget v14, v14, Lj3/z51;->b:I

    .line 45
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    .line 46
    invoke-static {v0, v11}, Lj3/i7;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    const/16 v0, 0xc8

    if-lt v12, v0, :cond_e

    const/16 v0, 0x12b

    if-gt v12, v0, :cond_e

    .line 47
    new-instance v0, Lj3/l91;

    const/4 v14, 0x0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v3

    move-object v11, v0

    move-object v13, v9

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lj3/l91;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    .line 49
    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v15, v5

    move-object v11, v9

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    :goto_7
    move-object v15, v5

    const/4 v11, 0x0

    :goto_8
    if-eqz v10, :cond_15

    .line 50
    iget v0, v10, Lj3/md;->a:I

    new-array v5, v7, [Ljava/lang/Object;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    .line 52
    iget-object v7, v2, Lj3/a;->h:Ljava/lang/String;

    aput-object v7, v5, v6

    const-string v6, "Unexpected response code %d for %s"

    .line 53
    invoke-static {v6, v5}, Lj3/i7;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v11, :cond_14

    .line 54
    new-instance v5, Lj3/l91;

    const/4 v12, 0x0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v13, v6, v3

    move-object v9, v5

    move v10, v0

    invoke-direct/range {v9 .. v15}, Lj3/l91;-><init>(I[BZJLjava/util/List;)V

    const/16 v6, 0x191

    if-eq v0, v6, :cond_13

    const/16 v6, 0x193

    if-ne v0, v6, :cond_f

    goto :goto_a

    :cond_f
    const/16 v2, 0x190

    if-lt v0, v2, :cond_11

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_10

    goto :goto_9

    .line 56
    :cond_10
    new-instance v0, Lj3/r61;

    invoke-direct {v0, v5}, Lj3/r61;-><init>(Lj3/l91;)V

    throw v0

    :cond_11
    :goto_9
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_12

    const/16 v2, 0x257

    if-gt v0, v2, :cond_12

    .line 57
    new-instance v0, Lj3/u5;

    invoke-direct {v0, v5}, Lj3/u5;-><init>(Lj3/l91;)V

    throw v0

    .line 58
    :cond_12
    new-instance v0, Lj3/u5;

    invoke-direct {v0, v5}, Lj3/u5;-><init>(Lj3/l91;)V

    throw v0

    .line 59
    :cond_13
    :goto_a
    new-instance v0, Lj3/g21;

    invoke-direct {v0, v5}, Lj3/g21;-><init>(Lj3/l91;)V

    const-string v5, "auth"

    invoke-static {v5, v2, v0}, Lj3/b9;->b(Ljava/lang/String;Lj3/a;Lj3/o6;)V

    goto/16 :goto_0

    .line 60
    :cond_14
    new-instance v0, Lj3/t91;

    invoke-direct {v0}, Lj3/t91;-><init>()V

    const-string v5, "network"

    invoke-static {v5, v2, v0}, Lj3/b9;->b(Ljava/lang/String;Lj3/a;Lj3/o6;)V

    goto/16 :goto_0

    .line 61
    :cond_15
    new-instance v2, Lj3/s;

    invoke-direct {v2, v0}, Lj3/s;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 62
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Bad URL "

    .line 63
    iget-object v2, v2, Lj3/a;->h:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 65
    :catch_4
    new-instance v0, Lj3/t6;

    invoke-direct {v0}, Lj3/t6;-><init>()V

    const-string v5, "socket"

    invoke-static {v5, v2, v0}, Lj3/b9;->b(Ljava/lang/String;Lj3/a;Lj3/o6;)V

    goto/16 :goto_0
.end method

.method public final c(Ljava/io/InputStream;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lj3/u5;
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/gj;

    iget-object v1, p0, Lj3/b9;->b:Lj3/r8;

    invoke-direct {v0, v1, p2}, Lj3/gj;-><init>(Lj3/r8;I)V

    const-string p2, "Error occurred when closing InputStream"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lj3/b9;->b:Lj3/r8;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lj3/r8;->b(I)[B

    move-result-object v2

    .line 3
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Lj3/gj;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p1}, Lj3/i7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lj3/b9;->b:Lj3/r8;

    invoke-virtual {p1, v2}, Lj3/r8;->a([B)V

    .line 9
    invoke-virtual {v0}, Lj3/gj;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    .line 10
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {p2, p1}, Lj3/i7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_2
    iget-object p1, p0, Lj3/b9;->b:Lj3/r8;

    invoke-virtual {p1, v2}, Lj3/r8;->a([B)V

    .line 13
    invoke-virtual {v0}, Lj3/gj;->close()V

    .line 14
    throw v3
.end method
