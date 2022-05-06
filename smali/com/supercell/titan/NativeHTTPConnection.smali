.class public Lcom/supercell/titan/NativeHTTPConnection;
.super Ljava/lang/Object;
.source "NativeHTTPConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/NativeHTTPConnection$Status;,
        Lcom/supercell/titan/NativeHTTPConnection$Method;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Lcom/supercell/titan/NativeHTTPConnection$Method;

.field public final l:Landroid/os/Handler;

.field public m:[B

.field public n:Lcom/supercell/titan/NativeHTTPConnection$Status;

.field public o:[B

.field public final p:Ljava/lang/String;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-string v1, ""

    invoke-direct {p0, v0, v1, v1}, Lcom/supercell/titan/NativeHTTPConnection;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->i:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->h:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->n:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 6
    iput-object p1, p0, Lcom/supercell/titan/NativeHTTPConnection;->l:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lcom/supercell/titan/NativeHTTPConnection;->j:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/supercell/titan/NativeHTTPConnection;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    .line 3
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "charset"

    const-string v1, "utf-8"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "close"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static createConnectionForPost(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/supercell/titan/NativeHTTPConnection;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v0, "POST"

    .line 4
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/supercell/titan/NativeHTTPConnection;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :try_start_0
    const-string v1, "GET"

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 5
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->q:I

    .line 7
    iget-object v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Lcom/supercell/titan/NativeHTTPConnection;->d(Ljava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->o:[B

    goto/16 :goto_8

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :try_start_1
    const-string v3, "SHA-1"

    .line 10
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    :try_start_2
    invoke-static {v3}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_1
    move-object v3, v4

    .line 12
    :goto_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v5

    const-string v6, "download"

    const-string v7, ".tmp"

    .line 13
    invoke-virtual {v5}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-static {v6, v7, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v6, v5}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    const/16 v6, 0x400

    new-array v7, v6, [B

    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 15
    invoke-virtual {v2, v7, v8, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    .line 16
    invoke-virtual {v4, v7, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, v7, v8, v9}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 18
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_8

    if-eqz v3, :cond_8

    .line 20
    :try_start_5
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    array-length v4, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_6

    aget-byte v9, v2, v7

    const-string v10, "%02x"

    new-array v11, v1, [Ljava/lang/Object;

    and-int/lit16 v9, v9, 0xff

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/supercell/titan/NativeHTTPConnection;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :catch_1
    move-exception v2

    .line 26
    :try_start_6
    invoke-static {v2}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_c

    .line 27
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/supercell/titan/NativeHTTPConnection;->p:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v4, :cond_a

    .line 29
    :try_start_7
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, v5}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    .line 30
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v7, v3}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7

    new-array v6, v6, [B

    .line 31
    :goto_5
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_9

    .line 32
    invoke-virtual {v7, v6, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5

    .line 33
    :cond_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 34
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v3, 0x1

    goto :goto_6

    .line 35
    :catch_2
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    move v8, v2

    goto :goto_7

    :cond_a
    move v8, v2

    const/4 v1, 0x0

    :cond_b
    :goto_7
    move v2, v8

    :cond_c
    if-eqz v1, :cond_d

    .line 36
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_d
    move v1, v2

    .line 37
    :goto_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return v1

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_e

    .line 38
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 39
    :cond_e
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final c()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/supercell/titan/NativeHTTPConnection;->createConnectionForPost(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :try_start_0
    const-string v1, "X-timestamp"

    .line 3
    iget-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->m:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 5
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    iget-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->m:[B

    invoke-virtual {v1, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 8
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/supercell/titan/NativeHTTPConnection;->d(Ljava/io/InputStream;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->o:[B

    .line 10
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    throw v1
.end method

.method public final d(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 3
    new-array v2, v0, [B

    .line 4
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    return-object v2

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v3, v2, [B

    .line 6
    :goto_0
    invoke-virtual {p1, v3, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 7
    invoke-virtual {v0, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public getExpectedSha1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Lcom/supercell/titan/NativeHTTPConnection$Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->k:Lcom/supercell/titan/NativeHTTPConnection$Method;

    return-object v0
.end method

.method public getReceivedData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->o:[B

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->q:I

    return v0
.end method

.method public getStatus()Lcom/supercell/titan/NativeHTTPConnection$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->n:Lcom/supercell/titan/NativeHTTPConnection$Status;

    return-object v0
.end method

.method public prepareGet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Method;->g:Lcom/supercell/titan/NativeHTTPConnection$Method;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->k:Lcom/supercell/titan/NativeHTTPConnection$Method;

    .line 2
    iput-object p1, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/supercell/titan/NativeHTTPConnection;->m:[B

    .line 4
    iput-object p2, p0, Lcom/supercell/titan/NativeHTTPConnection;->i:Ljava/lang/String;

    return-void
.end method

.method public preparePost(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Method;->h:Lcom/supercell/titan/NativeHTTPConnection$Method;

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->k:Lcom/supercell/titan/NativeHTTPConnection$Method;

    .line 2
    iput-object p1, p0, Lcom/supercell/titan/NativeHTTPConnection;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/supercell/titan/NativeHTTPConnection;->m:[B

    .line 4
    iput-object p3, p0, Lcom/supercell/titan/NativeHTTPConnection;->i:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/supercell/titan/NativeHTTPConnection$Status;->j:Lcom/supercell/titan/NativeHTTPConnection$Status;

    sget-object v1, Lcom/supercell/titan/NativeHTTPConnection$Status;->k:Lcom/supercell/titan/NativeHTTPConnection$Status;

    sget-object v2, Lcom/supercell/titan/NativeHTTPConnection$Status;->i:Lcom/supercell/titan/NativeHTTPConnection$Status;

    iput-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->n:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 2
    iget-object v2, p0, Lcom/supercell/titan/NativeHTTPConnection;->k:Lcom/supercell/titan/NativeHTTPConnection$Method;

    sget-object v3, Lcom/supercell/titan/NativeHTTPConnection$Method;->g:Lcom/supercell/titan/NativeHTTPConnection$Method;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/supercell/titan/NativeHTTPConnection;->b()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v2}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :goto_0
    if-eqz v4, :cond_0

    .line 5
    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->n:Lcom/supercell/titan/NativeHTTPConnection$Status;

    goto :goto_2

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->n:Lcom/supercell/titan/NativeHTTPConnection$Status;

    goto :goto_2

    .line 7
    :cond_1
    sget-object v3, Lcom/supercell/titan/NativeHTTPConnection$Method;->h:Lcom/supercell/titan/NativeHTTPConnection$Method;

    if-ne v2, v3, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/supercell/titan/NativeHTTPConnection;->c()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v4, :cond_2

    .line 9
    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPConnection;->n:Lcom/supercell/titan/NativeHTTPConnection$Status;

    goto :goto_2

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->n:Lcom/supercell/titan/NativeHTTPConnection$Status;

    goto :goto_2

    .line 11
    :cond_3
    iput-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->n:Lcom/supercell/titan/NativeHTTPConnection$Status;

    .line 12
    :goto_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 13
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/supercell/titan/NativeHTTPConnection;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
