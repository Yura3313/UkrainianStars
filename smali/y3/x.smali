.class public final Ly3/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Ljava/net/URL;

.field public final h:[B

.field public final i:Ly3/u;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ly3/s;


# direct methods
.method public constructor <init>(Ly3/s;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ly3/u;)V
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
            "Ly3/u;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly3/x;->l:Ly3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ly3/x;->g:Ljava/net/URL;

    .line 4
    iput-object p4, p0, Ly3/x;->h:[B

    .line 5
    iput-object p6, p0, Ly3/x;->i:Ly3/u;

    .line 6
    iput-object p2, p0, Ly3/x;->j:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ly3/x;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 1
    iget-object v1, p0, Ly3/x;->l:Ly3/s;

    invoke-virtual {v1}, Lx3/a;->p()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Ly3/x;->l:Ly3/s;

    iget-object v4, p0, Ly3/x;->g:Ljava/net/URL;

    invoke-virtual {v3, v4}, Ly3/s;->B(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    iget-object v4, p0, Ly3/x;->k:Ljava/util/Map;

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

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Ly3/x;->h:[B

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Ly3/x;->l:Ly3/s;

    invoke-virtual {v4}, Ly3/a3;->x()Ly3/d3;

    move-result-object v4

    iget-object v5, p0, Ly3/x;->h:[B

    invoke-virtual {v4, v5}, Ly3/d3;->S([B)[B

    move-result-object v4

    .line 8
    iget-object v5, p0, Ly3/x;->l:Ly3/s;

    invoke-virtual {v5}, Lx3/a;->e()Ly3/o;

    move-result-object v5

    .line 9
    iget-object v5, v5, Ly3/o;->t:Ly3/q;

    const-string v6, "Uploading data. size"

    .line 10
    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    .line 12
    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

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

    move-object v10, v1

    move-object v2, v4

    move-object v1, v5

    goto/16 :goto_4

    :catch_0
    move-exception v4

    move-object v10, v1

    move-object v8, v4

    move-object v1, v5

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
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :try_start_5
    invoke-static {v3}, Ly3/s;->A(Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    iget-object v0, p0, Ly3/x;->l:Ly3/s;

    invoke-virtual {v0}, Lx3/a;->b()Ly3/m0;

    move-result-object v0

    new-instance v1, Ly3/v;

    iget-object v6, p0, Ly3/x;->j:Ljava/lang/String;

    iget-object v7, p0, Ly3/x;->i:Ly3/u;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Ly3/v;-><init>(Ljava/lang/String;Ly3/u;ILjava/lang/Throwable;[BLjava/util/Map;Ly3/t;)V

    .line 23
    invoke-virtual {v0, v1}, Ly3/m0;->D(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v4

    move-object v2, v4

    move v7, v8

    move-object v10, v11

    goto :goto_5

    :catch_1
    move-exception v4

    move v7, v8

    move-object v10, v11

    goto :goto_2

    :catchall_2
    move-exception v4

    move-object v10, v1

    move-object v2, v4

    move v7, v8

    goto :goto_5

    :catch_2
    move-exception v4

    move-object v10, v1

    move v7, v8

    :goto_2
    move-object v8, v4

    goto :goto_9

    :catchall_3
    move-exception v4

    move-object v10, v1

    goto :goto_3

    :catch_3
    move-exception v4

    move-object v10, v1

    goto :goto_7

    :catchall_4
    move-exception v4

    move-object v3, v1

    move-object v10, v3

    :goto_3
    move-object v2, v4

    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v1, :cond_2

    .line 24
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    .line 25
    iget-object v4, p0, Ly3/x;->l:Ly3/s;

    invoke-virtual {v4}, Lx3/a;->e()Ly3/o;

    move-result-object v4

    .line 26
    iget-object v4, v4, Ly3/o;->l:Ly3/q;

    .line 27
    iget-object v5, p0, Ly3/x;->j:Ljava/lang/String;

    .line 28
    invoke-static {v5}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-virtual {v4, v0, v5, v1}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_6
    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    :cond_3
    iget-object v0, p0, Ly3/x;->l:Ly3/s;

    invoke-virtual {v0}, Lx3/a;->b()Ly3/m0;

    move-result-object v0

    new-instance v1, Ly3/v;

    iget-object v5, p0, Ly3/x;->j:Ljava/lang/String;

    iget-object v6, p0, Ly3/x;->i:Ly3/u;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ly3/v;-><init>(Ljava/lang/String;Ly3/u;ILjava/lang/Throwable;[BLjava/util/Map;Ly3/t;)V

    .line 32
    invoke-virtual {v0, v1}, Ly3/m0;->D(Ljava/lang/Runnable;)V

    throw v2

    :catch_5
    move-exception v4

    move-object v3, v1

    move-object v10, v3

    :goto_7
    move-object v8, v4

    :goto_8
    const/4 v7, 0x0

    :goto_9
    if-eqz v1, :cond_4

    .line 33
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v1

    .line 34
    iget-object v2, p0, Ly3/x;->l:Ly3/s;

    invoke-virtual {v2}, Lx3/a;->e()Ly3/o;

    move-result-object v2

    .line 35
    iget-object v2, v2, Ly3/o;->l:Ly3/q;

    .line 36
    iget-object v4, p0, Ly3/x;->j:Ljava/lang/String;

    .line 37
    invoke-static {v4}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 38
    invoke-virtual {v2, v0, v4, v1}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_a
    if-eqz v3, :cond_5

    .line 39
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    :cond_5
    iget-object v0, p0, Ly3/x;->l:Ly3/s;

    invoke-virtual {v0}, Lx3/a;->b()Ly3/m0;

    move-result-object v0

    new-instance v1, Ly3/v;

    iget-object v5, p0, Ly3/x;->j:Ljava/lang/String;

    iget-object v6, p0, Ly3/x;->i:Ly3/u;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ly3/v;-><init>(Ljava/lang/String;Ly3/u;ILjava/lang/Throwable;[BLjava/util/Map;Ly3/t;)V

    .line 41
    invoke-virtual {v0, v1}, Ly3/m0;->D(Ljava/lang/Runnable;)V

    return-void
.end method
