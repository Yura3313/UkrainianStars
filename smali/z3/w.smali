.class public final Lz3/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Ljava/net/URL;

.field public final g:[B

.field public final h:Lz3/t;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lz3/s;


# direct methods
.method public constructor <init>(Lz3/s;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lz3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lz3/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/w;->k:Lz3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ld2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lz3/w;->f:Ljava/net/URL;

    .line 4
    iput-object p4, p0, Lz3/w;->g:[B

    .line 5
    iput-object p6, p0, Lz3/w;->h:Lz3/t;

    .line 6
    iput-object p2, p0, Lz3/w;->i:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lz3/w;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 1
    iget-object v1, p0, Lz3/w;->k:Lz3/s;

    invoke-virtual {v1}, Ly3/a;->p()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lz3/w;->k:Lz3/s;

    iget-object v4, p0, Lz3/w;->f:Ljava/net/URL;

    invoke-virtual {v3, v4}, Lz3/s;->B(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    iget-object v4, p0, Lz3/w;->j:Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lz3/w;->g:[B

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lz3/w;->k:Lz3/s;

    invoke-virtual {v4}, Lz3/z2;->x()Lz3/c3;

    move-result-object v4

    iget-object v5, p0, Lz3/w;->g:[B

    invoke-virtual {v4, v5}, Lz3/c3;->S([B)[B

    move-result-object v4

    .line 8
    iget-object v5, p0, Lz3/w;->k:Lz3/s;

    invoke-virtual {v5}, Ly3/a;->e()Lz3/o;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lz3/o;->n:Lz3/q;

    const-string v6, "Uploading data. size"

    .line 10
    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    .line 12
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 14
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 15
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_0
    move-exception v4

    goto/16 :goto_8

    .line 18
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 19
    :try_start_4
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :try_start_5
    invoke-static {v3}, Lz3/s;->A(Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    iget-object v0, p0, Lz3/w;->k:Lz3/s;

    invoke-virtual {v0}, Ly3/a;->b()Lz3/l0;

    move-result-object v0

    new-instance v1, Lz3/u;

    iget-object v6, p0, Lz3/w;->i:Ljava/lang/String;

    iget-object v7, p0, Lz3/w;->h:Lz3/t;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lz3/u;-><init>(Ljava/lang/String;Lz3/t;ILjava/lang/Throwable;[BLjava/util/Map;Lp9/a;)V

    .line 23
    invoke-virtual {v0, v1}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v1

    move v5, v8

    move-object v8, v11

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move v5, v8

    move-object v8, v2

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v11, v2

    :goto_2
    move-object v10, v1

    move v9, v8

    move-object v12, v11

    goto :goto_9

    :catchall_3
    move-exception v4

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_7

    :catchall_4
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    :goto_3
    move-object v5, v2

    :goto_4
    move-object v8, v2

    move-object v1, v4

    move-object v2, v5

    const/4 v5, 0x0

    :goto_5
    if-eqz v2, :cond_2

    .line 24
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    .line 25
    iget-object v4, p0, Lz3/w;->k:Lz3/s;

    invoke-virtual {v4}, Ly3/a;->e()Lz3/o;

    move-result-object v4

    .line 26
    iget-object v4, v4, Lz3/o;->f:Lz3/q;

    .line 27
    iget-object v6, p0, Lz3/w;->i:Ljava/lang/String;

    .line 28
    invoke-static {v6}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    invoke-virtual {v4, v0, v6, v2}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_6
    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    :cond_3
    iget-object v0, p0, Lz3/w;->k:Lz3/s;

    invoke-virtual {v0}, Ly3/a;->b()Lz3/l0;

    move-result-object v0

    new-instance v10, Lz3/u;

    iget-object v3, p0, Lz3/w;->i:Ljava/lang/String;

    iget-object v4, p0, Lz3/w;->h:Lz3/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lz3/u;-><init>(Ljava/lang/String;Lz3/t;ILjava/lang/Throwable;[BLjava/util/Map;Lp9/a;)V

    .line 32
    invoke-virtual {v0, v10}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    throw v1

    :catch_5
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    :goto_7
    move-object v5, v2

    :goto_8
    move-object v12, v2

    move-object v10, v4

    move-object v2, v5

    const/4 v9, 0x0

    :goto_9
    if-eqz v2, :cond_4

    .line 33
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v1

    .line 34
    iget-object v2, p0, Lz3/w;->k:Lz3/s;

    invoke-virtual {v2}, Ly3/a;->e()Lz3/o;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lz3/o;->f:Lz3/q;

    .line 36
    iget-object v4, p0, Lz3/w;->i:Ljava/lang/String;

    .line 37
    invoke-static {v4}, Lz3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 38
    invoke-virtual {v2, v0, v4, v1}, Lz3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_a
    if-eqz v3, :cond_5

    .line 39
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    :cond_5
    iget-object v0, p0, Lz3/w;->k:Lz3/s;

    invoke-virtual {v0}, Ly3/a;->b()Lz3/l0;

    move-result-object v0

    new-instance v1, Lz3/u;

    iget-object v7, p0, Lz3/w;->i:Ljava/lang/String;

    iget-object v8, p0, Lz3/w;->h:Lz3/t;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lz3/u;-><init>(Ljava/lang/String;Lz3/t;ILjava/lang/Throwable;[BLjava/util/Map;Lp9/a;)V

    .line 41
    invoke-virtual {v0, v1}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    return-void
.end method
