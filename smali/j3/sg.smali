.class public final Lj3/sg;
.super Lj3/mg;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/text/DecimalFormat;


# instance fields
.field public j:Ljava/io/File;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj3/sg;->l:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/sg;->m:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lj3/ef;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lj3/mg;-><init>(Lj3/ef;)V

    .line 2
    iget-object p1, p0, Lj3/mg;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "admobVideoStreams"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lj3/sg;->j:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lj3/sg;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lj3/sg;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Could not create preload cache directory at "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    iput-object v0, p0, Lj3/sg;->j:Ljava/io/File;

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lj3/sg;->j:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj3/sg;->j:Ljava/io/File;

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lj3/sg;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Could not set cache file permissions at "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_5
    iput-object v0, p0, Lj3/sg;->j:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj3/sg;->k:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Lj3/sg;->j:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "noCacheDir"

    .line 2
    invoke-virtual {v7, v8, v1, v0, v1}, Lj3/mg;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, v7, Lj3/sg;->j:Ljava/io/File;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, ".done"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v0, v5

    .line 6
    :goto_1
    sget-object v3, Lj3/n;->m:Lj3/f;

    .line 7
    sget-object v4, Lj3/t51;->j:Lj3/t51;

    iget-object v4, v4, Lj3/t51;->f:Lj3/l;

    .line 8
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v0, v3, :cond_9

    .line 10
    iget-object v0, v7, Lj3/sg;->j:Ljava/io/File;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    move-object v9, v1

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v10, v0, v6

    .line 12
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".done"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 13
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v13, v11, v3

    if-gez v13, :cond_5

    move-object v9, v10

    move-wide v3, v11

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    .line 14
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    .line 15
    invoke-virtual {v7, v9}, Lj3/sg;->r(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    and-int/2addr v0, v3

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :cond_8
    :goto_4
    if-nez v0, :cond_0

    const-string v0, "expireFailed"

    .line 18
    invoke-virtual {v7, v8, v1, v0, v1}, Lj3/mg;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 19
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lj3/mg;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v9, Ljava/io/File;

    iget-object v3, v7, Lj3/sg;->j:Ljava/io/File;

    invoke-direct {v9, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v7, v9}, Lj3/sg;->r(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 22
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 23
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, "Stream cache hit at "

    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v2, Lj3/bd;->b:Landroid/os/Handler;

    new-instance v3, Lj3/qg;

    invoke-direct {v3, v7, v8, v0, v1}, Lj3/qg;-><init>(Lj3/mg;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    .line 27
    :cond_b
    iget-object v3, v7, Lj3/sg;->j:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_5

    :cond_c
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v5

    .line 28
    :goto_5
    sget-object v3, Lj3/sg;->l:Ljava/util/Set;

    monitor-enter v3

    .line 29
    :try_start_0
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v0, "Stream cache already in progress at "

    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :cond_d
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "inProgress"

    invoke-virtual {v7, v8, v0, v4, v1}, Lj3/mg;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    monitor-exit v3

    return v2

    .line 33
    :cond_e
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v11, "error"

    .line 35
    :try_start_1
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->o:Lj3/td;

    .line 36
    sget-object v3, Lj3/n;->r:Lj3/f;

    .line 37
    sget-object v5, Lj3/t51;->j:Lj3/t51;

    iget-object v5, v5, Lj3/t51;->f:Lj3/l;

    .line 38
    invoke-virtual {v5, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 40
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    add-int/2addr v6, v4

    const/16 v12, 0x14

    if-gt v6, v12, :cond_26

    .line 41
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    .line 42
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 43
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 44
    instance-of v14, v13, Ljava/net/HttpURLConnection;

    if-eqz v14, :cond_25

    .line 45
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 46
    new-instance v14, Lj3/fd;

    .line 47
    invoke-direct {v14, v1}, Lj3/fd;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v14, v13, v1}, Lj3/fd;->e(Ljava/net/HttpURLConnection;[B)V

    .line 49
    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    .line 51
    invoke-virtual {v14, v13, v15}, Lj3/fd;->d(Ljava/net/HttpURLConnection;I)V

    .line 52
    div-int/lit8 v15, v15, 0x64
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_15

    const/4 v14, 0x3

    if-ne v15, v14, :cond_14

    :try_start_2
    const-string v12, "Location"

    .line 53
    invoke-virtual {v13, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 54
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v5, v12}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v14}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v15, "http"

    .line 56
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    const-string v15, "https"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 57
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported scheme: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_7
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v5, "Redirecting to "

    .line 58
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    :cond_11
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v5, v14

    goto :goto_6

    .line 60
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Protocol is null"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Missing Location header in redirect"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 62
    :cond_14
    :try_start_3
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_15

    const/16 v4, 0x190

    if-lt v3, v4, :cond_16

    :try_start_4
    const-string v11, "badUrl"

    const-string v0, "HTTP request failed. Code: "

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :goto_8
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HTTP status code "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto/16 :goto_19

    :catch_3
    move-exception v0

    goto/16 :goto_19

    .line 65
    :cond_16
    :try_start_6
    invoke-virtual {v13}, Ljava/net/URLConnection;->getContentLength()I

    move-result v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_15

    if-gez v14, :cond_18

    :try_start_7
    const-string v0, "Stream cache aborted, missing content-length header at "

    .line 66
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    :cond_17
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "contentLengthMissing"

    invoke-virtual {v7, v8, v0, v3, v1}, Lj3/mg;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lj3/sg;->l:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    return v2

    .line 69
    :cond_18
    :try_start_8
    sget-object v3, Lj3/sg;->m:Ljava/text/DecimalFormat;

    int-to-long v4, v14

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    .line 70
    sget-object v4, Lj3/n;->n:Lj3/f;

    .line 71
    sget-object v5, Lj3/t51;->j:Lj3/t51;

    iget-object v5, v5, Lj3/t51;->f:Lj3/l;

    .line 72
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_15

    if-le v14, v15, :cond_1a

    .line 74
    :try_start_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "File too big for full file cache. Size: "

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_19
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 76
    :goto_9
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sizeExceeded"

    invoke-virtual {v7, v8, v3, v4, v0}, Lj3/mg;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lj3/sg;->l:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    return v2

    :goto_a
    move-object v2, v1

    goto/16 :goto_19

    .line 78
    :cond_1a
    :try_start_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v12

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v12

    .line 81
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v9}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v13
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_15

    .line 82
    :try_start_b
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const/high16 v1, 0x100000

    .line 83
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_11

    .line 84
    :try_start_c
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v4, v1, Lh1/o;->j:Lk2/c;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8

    .line 85
    :try_start_d
    invoke-interface {v4}, Lk2/c;->a()J

    move-result-wide v16

    .line 86
    sget-object v1, Lj3/n;->q:Lj3/f;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_11

    .line 87
    :try_start_e
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    .line 88
    :try_start_f
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 90
    new-instance v20, Ljava/lang/Object;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object v3, Lj3/n;->p:Lj3/f;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_11

    .line 92
    :try_start_10
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    .line 93
    :try_start_11
    invoke-virtual {v1, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const/4 v1, 0x0

    const-wide/high16 v21, -0x8000000000000000L

    .line 95
    :goto_b
    invoke-interface {v12, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_11

    if-ltz v2, :cond_22

    add-int v3, v2, v1

    if-le v3, v15, :cond_1c

    :try_start_12
    const-string v11, "sizeExceeded"

    const-string v0, "File too big for full file cache. Size: "

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_c

    :cond_1b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 97
    :goto_c
    :try_start_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream cache file size limit exceeded"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v0

    goto/16 :goto_16

    :catch_5
    move-exception v0

    goto/16 :goto_16

    :catch_6
    move-exception v0

    goto/16 :goto_15

    :catch_7
    move-exception v0

    goto/16 :goto_15

    .line 98
    :cond_1c
    :try_start_14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 99
    :cond_1d
    invoke-virtual {v6, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gtz v1, :cond_1d

    .line 100
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 101
    invoke-interface {v4}, Lk2/c;->a()J

    move-result-wide v1

    sub-long v1, v1, v16

    const-wide/16 v25, 0x3e8

    mul-long v25, v25, v23

    cmp-long v27, v1, v25

    if-gtz v27, :cond_21

    .line 102
    iget-boolean v1, v7, Lj3/sg;->k:Z

    if-nez v1, :cond_20

    .line 103
    monitor-enter v20
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_11

    .line 104
    :try_start_15
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->j:Lk2/c;

    .line 105
    invoke-interface {v1}, Lk2/c;->b()J

    move-result-wide v1

    add-long v25, v21, v18

    cmp-long v27, v25, v1

    if-lez v27, :cond_1e

    .line 106
    monitor-exit v20

    const/4 v1, 0x0

    goto :goto_d

    .line 107
    :cond_1e
    monitor-exit v20
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/16 v21, 0x1

    move-wide/from16 v21, v1

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_1f

    .line 108
    :try_start_16
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v25

    .line 109
    sget-object v2, Lj3/bd;->b:Landroid/os/Handler;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_11

    :try_start_17
    new-instance v1, Lj3/lg;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_8

    move-object/from16 v26, v1

    move-object/from16 v1, v26

    move-object/from16 v27, v11

    move-object v11, v2

    move-object/from16 v2, p0

    move/from16 v28, v3

    move-object/from16 v3, p1

    move-object/from16 v29, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v5

    move/from16 v5, v28

    move-object/from16 v30, v6

    move v6, v14

    :try_start_18
    invoke-direct/range {v1 .. v6}, Lj3/lg;-><init>(Lj3/mg;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_f

    goto :goto_e

    :catch_8
    move-exception v0

    goto/16 :goto_13

    :catch_9
    move-exception v0

    goto/16 :goto_13

    :cond_1f
    move/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v25, v5

    move-object/from16 v30, v6

    move-object/from16 v27, v11

    :goto_e
    move-object/from16 v5, v25

    move-object/from16 v11, v27

    move/from16 v1, v28

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v27, v11

    .line 110
    :goto_f
    :try_start_19
    monitor-exit v20
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_20
    move-object/from16 v27, v11

    const-string v1, "externalAbort"
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 111
    :try_start_1b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "abort requested"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_a

    :catch_a
    move-exception v0

    goto :goto_11

    :catch_b
    move-exception v0

    goto :goto_11

    :cond_21
    move-object/from16 v27, v11

    :try_start_1c
    const-string v11, "downloadTimeout"
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 112
    :try_start_1d
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 113
    :try_start_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream cache time limit exceeded"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_4

    :catch_c
    move-exception v0

    goto :goto_10

    :catch_d
    move-exception v0

    :goto_10
    move-object v1, v11

    :goto_11
    move-object v11, v1

    goto :goto_15

    :cond_22
    move-object/from16 v27, v11

    const/4 v2, 0x3

    .line 114
    :try_start_1f
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 115
    invoke-static {v2}, Lj3/cj;->g(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 116
    sget-object v2, Lj3/sg;->m:Ljava/text/DecimalFormat;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_23
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 118
    invoke-virtual {v9, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_f

    goto :goto_12

    .line 121
    :cond_24
    :try_start_20
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_f

    .line 122
    :catch_e
    :goto_12
    :try_start_21
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 123
    sget-object v2, Lj3/bd;->b:Landroid/os/Handler;

    new-instance v3, Lj3/qg;

    invoke-direct {v3, v7, v8, v0, v1}, Lj3/qg;-><init>(Lj3/mg;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    sget-object v0, Lj3/sg;->l:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_f

    const/4 v0, 0x1

    return v0

    :catch_f
    move-exception v0

    goto :goto_14

    :catch_10
    move-exception v0

    goto :goto_14

    :catch_11
    move-exception v0

    :goto_13
    move-object/from16 v27, v11

    goto :goto_14

    :catch_12
    move-exception v0

    goto :goto_13

    :goto_14
    move-object/from16 v11, v27

    :goto_15
    const/4 v1, 0x0

    :goto_16
    move-object v2, v1

    move-object v1, v13

    goto :goto_19

    :cond_25
    move-object/from16 v27, v11

    .line 125
    :try_start_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid protocol."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 v27, v11

    .line 126
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too many redirects (20)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_13

    :catch_13
    move-exception v0

    goto :goto_18

    :catch_14
    move-exception v0

    goto :goto_18

    :catch_15
    move-exception v0

    :goto_17
    move-object/from16 v27, v11

    goto :goto_18

    :catch_16
    move-exception v0

    goto :goto_17

    :goto_18
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v11, v27

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    .line 127
    :goto_19
    instance-of v3, v0, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_27

    .line 128
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->g:Lj3/ia;

    const-string v4, "VideoStreamFullFileCache.preload"

    .line 129
    iget-object v5, v3, Lj3/ia;->e:Landroid/content/Context;

    iget-object v3, v3, Lj3/ia;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v5, v3}, Lj3/w7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/a8;

    move-result-object v3

    .line 130
    invoke-interface {v3, v0, v4}, Lj3/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    :cond_27
    :try_start_23
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_23} :catch_17

    goto :goto_1a

    :catch_17
    nop

    .line 132
    :goto_1a
    iget-boolean v0, v7, Lj3/sg;->k:Z

    if-eqz v0, :cond_28

    const/16 v0, 0x1a

    .line 133
    invoke-static {v8, v0}, La1/e;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1b

    :cond_28
    const/16 v0, 0x19

    .line 134
    invoke-static {v8, v0}, La1/e;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    :goto_1b
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "Could not delete partial cache file at "

    .line 136
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    :cond_29
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v11, v2}, Lj3/mg;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lj3/sg;->l:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    .line 139
    :try_start_24
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c
.end method

.method public final r(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lj3/sg;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".done"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
