.class public final Le8/h;
.super Ljava/lang/Object;
.source "AndroidHTTPTransport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lm7/e;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lm7/e;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v0, p1, Lm7/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "hs_ssl_factory"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception on closing open sockets: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2, v2}, Landroidx/savedstate/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    iget-object p1, p1, Lm7/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :goto_1
    iget-object p1, p1, Lm7/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "TLSv1.2"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "SSLv3"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 7
    new-instance v3, Lm7/e;

    invoke-direct {v3, v2, v0, v1}, Lm7/e;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/util/List;Ljava/util/List;)V

    .line 8
    invoke-virtual {p1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filePath"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "originalFileName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Lf8/g;)Lf8/i;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Error in finally closing resources"

    const-string v4, "Helpshift_HTTPTrnsport"

    const-string v5, "Network error"

    .line 1
    :try_start_0
    new-instance v7, Ljava/net/URL;

    iget-object v8, v2, Lf8/g;->b:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {v1, v7}, Le8/h;->b(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 3
    iget v8, v2, Lf8/g;->a:I

    invoke-static {v8}, Lf8/c;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    iget v8, v2, Lf8/g;->d:I

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    iget-object v8, v2, Lf8/g;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf8/b;

    .line 6
    iget-object v10, v9, Lf8/b;->a:Ljava/lang/String;

    iget-object v9, v9, Lf8/b;->b:Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_f

    .line 7
    :cond_0
    iget v8, v2, Lf8/g;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-eq v8, v9, :cond_2

    if-ne v8, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    :goto_1
    if-ne v8, v10, :cond_3

    .line 8
    move-object v8, v2

    check-cast v8, Lf8/f;

    iget-object v8, v8, Lf8/f;->e:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_3
    move-object v8, v2

    check-cast v8, Lf8/e;

    iget-object v8, v8, Lf8/e;->e:Ljava/lang/String;

    .line 10
    :goto_2
    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 11
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    new-instance v10, Ljava/io/BufferedWriter;

    new-instance v11, Ljava/io/OutputStreamWriter;

    const-string v12, "UTF-8"

    invoke-direct {v11, v9, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    invoke-virtual {v10, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->flush()V

    .line 15
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->close()V

    .line 16
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 17
    :goto_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 18
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    .line 20
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 21
    invoke-static {v13}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 22
    new-instance v15, Lf8/b;

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v15, v13, v6}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_5
    const/16 v6, 0xc8

    if-lt v8, v6, :cond_7

    const/16 v6, 0x12c

    if-ge v8, v6, :cond_7

    .line 23
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v12, "Content-Encoding"

    .line 24
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_6

    .line 25
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_6

    .line 26
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "gzip"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 27
    new-instance v11, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v11, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v11

    .line 28
    :cond_6
    invoke-virtual {v1, v6}, Le8/h;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 30
    new-instance v6, Lf8/i;

    invoke-direct {v6, v8, v11, v10}, Lf8/i;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    invoke-static {v9}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 32
    :try_start_3
    invoke-virtual {v1, v7}, Le8/h;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 33
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 34
    invoke-static {v4, v3, v2}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v6

    .line 35
    :cond_7
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Api : "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lf8/g;->b:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \t Status : "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\t Thread : "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {v6}, Landroidx/savedstate/d;->d(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    :try_start_5
    invoke-virtual {v1, v6}, Le8/h;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    .line 40
    new-instance v12, Lf8/i;

    invoke-direct {v12, v8, v11, v10}, Lf8/i;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    invoke-static {v6}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 42
    invoke-static {v9}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 43
    :try_start_6
    invoke-virtual {v1, v7}, Le8/h;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 44
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 45
    invoke-static {v4, v3, v2}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v12

    :catch_4
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1b

    :catch_5
    move-exception v0

    move-object/from16 v17, v6

    move-object v6, v7

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v17, v6

    move-object v6, v7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object/from16 v17, v6

    move-object v6, v7

    goto :goto_e

    :catch_8
    move-exception v0

    :goto_7
    move-object/from16 v17, v6

    move-object v6, v7

    goto :goto_11

    :catch_9
    move-exception v0

    move-object/from16 v17, v6

    move-object v6, v7

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    move-object v6, v7

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v6, v7

    goto :goto_b

    :catch_c
    move-exception v0

    move-object v6, v7

    goto :goto_d

    :catch_d
    move-exception v0

    :goto_8
    move-object v6, v7

    goto :goto_10

    :catch_e
    move-exception v0

    move-object v6, v7

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    goto :goto_14

    :catch_f
    move-exception v0

    move-object v6, v7

    const/4 v9, 0x0

    :goto_9
    const/16 v17, 0x0

    :goto_a
    move-object v7, v0

    goto :goto_15

    :catch_10
    move-exception v0

    move-object v6, v7

    const/4 v9, 0x0

    :goto_b
    const/16 v17, 0x0

    :goto_c
    move-object v7, v0

    goto :goto_16

    :catch_11
    move-exception v0

    move-object v6, v7

    const/4 v9, 0x0

    :goto_d
    const/16 v17, 0x0

    :goto_e
    move-object v7, v0

    goto :goto_17

    :catch_12
    move-exception v0

    :goto_f
    move-object v6, v7

    const/4 v9, 0x0

    :goto_10
    const/16 v17, 0x0

    :goto_11
    move-object v7, v0

    goto :goto_19

    :catch_13
    move-exception v0

    move-object v6, v7

    const/4 v9, 0x0

    :goto_12
    const/16 v17, 0x0

    :goto_13
    move-object v7, v0

    goto :goto_1a

    :catch_14
    move-exception v0

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_14
    const/4 v9, 0x0

    goto :goto_1b

    :catch_15
    move-exception v0

    move-object v7, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    .line 46
    :goto_15
    :try_start_7
    sget-object v8, Ld8/b;->h:Ld8/b;

    .line 47
    iget-object v2, v2, Lf8/g;->b:Ljava/lang/String;

    iput-object v2, v8, Ld8/b;->g:Ljava/lang/String;

    .line 48
    invoke-static {v7, v8, v5}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    :catch_16
    move-exception v0

    move-object v7, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    .line 49
    :goto_16
    sget-object v8, Ld8/b;->l:Ld8/b;

    .line 50
    iget-object v2, v2, Lf8/g;->b:Ljava/lang/String;

    iput-object v2, v8, Ld8/b;->g:Ljava/lang/String;

    .line 51
    invoke-static {v7, v8, v5}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    :catch_17
    move-exception v0

    move-object v7, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    .line 52
    :goto_17
    sget-object v8, Ld8/b;->k:Ld8/b;

    .line 53
    iget-object v2, v2, Lf8/g;->b:Ljava/lang/String;

    iput-object v2, v8, Ld8/b;->g:Ljava/lang/String;

    .line 54
    invoke-static {v7, v8, v5}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    :catch_18
    move-exception v0

    :goto_18
    move-object v7, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    .line 55
    :goto_19
    sget-object v8, Ld8/b;->i:Ld8/b;

    .line 56
    iget-object v2, v2, Lf8/g;->b:Ljava/lang/String;

    iput-object v2, v8, Ld8/b;->g:Ljava/lang/String;

    .line 57
    invoke-static {v7, v8, v5}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    :catch_19
    move-exception v0

    move-object v7, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    .line 58
    :goto_1a
    sget-object v8, Ld8/b;->j:Ld8/b;

    .line 59
    iget-object v2, v2, Lf8/g;->b:Ljava/lang/String;

    iput-object v2, v8, Ld8/b;->g:Ljava/lang/String;

    .line 60
    invoke-static {v7, v8, v5}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v7, v6

    move-object/from16 v6, v17

    .line 61
    :goto_1b
    invoke-static {v6}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 62
    invoke-static {v9}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 63
    :try_start_8
    instance-of v5, v7, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_8

    .line 64
    invoke-virtual {v1, v7}, Le8/h;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_8
    if-eqz v7, :cond_9

    .line 65
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1a

    goto :goto_1c

    :catch_1a
    move-exception v0

    move-object v5, v0

    .line 66
    invoke-static {v4, v3, v5}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_9
    :goto_1c
    goto :goto_1e

    :goto_1d
    throw v2

    :goto_1e
    goto :goto_1d
.end method

.method public final e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lf8/k;)Lf8/i;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "--*****\r\n"

    const-string v4, "Error in finally closing resources"

    const-string v5, "Helpshift_HTTPTrnsport"

    const-string v6, "Upload error"

    .line 1
    :try_start_0
    new-instance v8, Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4e
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4d
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_4b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_49
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v9, v2, Lf8/g;->b:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v9, "\r\n"

    .line 2
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_48
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_47
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_44
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_46
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_45
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_49
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 3
    :try_start_2
    invoke-virtual {v1, v8}, Le8/h;->b(Ljavax/net/ssl/HttpsURLConnection;)V

    const/4 v10, 0x1

    .line 4
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 5
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v10, 0x0

    .line 6
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 7
    iget v11, v2, Lf8/g;->a:I

    invoke-static {v11}, Lf8/c;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    iget v11, v2, Lf8/g;->d:I

    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 9
    iget v11, v2, Lf8/g;->d:I

    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 10
    iget-object v11, v2, Lf8/g;->c:Ljava/util/List;

    .line 11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_43
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_42
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_41
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_40
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3f
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v12, :cond_0

    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf8/b;

    .line 12
    iget-object v13, v12, Lf8/b;->a:Ljava/lang/String;

    iget-object v12, v12, Lf8/b;->b:Ljava/lang/String;

    invoke-virtual {v8, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_40

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v17, v6

    move-object v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    const/16 v16, 0x0

    goto/16 :goto_39

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v8, v6

    goto/16 :goto_3a

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v8, v6

    goto/16 :goto_3b

    :catch_4
    move-exception v0

    :goto_6
    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v8, v6

    goto/16 :goto_3d

    :catch_5
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v8, v6

    goto/16 :goto_3e

    .line 13
    :cond_0
    :try_start_4
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_43
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_42
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_41
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_40
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3f
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 14
    :try_start_5
    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    iget-object v12, v2, Lf8/k;->e:Ljava/util/Map;

    .line 16
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_3d
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_3c
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_38
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_3b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_39
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const-string v15, "Content-Length: "

    const-string v7, "Content-Disposition: form-data; name=\""

    if-eqz v14, :cond_2

    :try_start_6
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v10}, Le8/h;->c(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 19
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v17, v13

    .line 20
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"; "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v7, "Content-Type: text/plain;charset=UTF-8\r\n"

    .line 21
    invoke-virtual {v11, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v11, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_d

    :cond_1
    move-object/from16 v17, v13

    :goto_a
    move-object/from16 v13, v17

    const/4 v10, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object v3, v0

    move-object/from16 v17, v6

    :goto_c
    move-object v7, v8

    const/4 v10, 0x0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    goto/16 :goto_5

    :catch_a
    move-exception v0

    :goto_d
    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    goto/16 :goto_7

    :catch_b
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    goto/16 :goto_8

    .line 26
    :cond_2
    :try_start_7
    new-instance v10, Ljava/io/File;

    const-string v13, "filePath"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v13, "originalFileName"

    .line 27
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "sc"
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_3d
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_3c
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_38
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_7} :catch_3b
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_39
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v17, v6

    :try_start_8
    const-string v6, "type"

    .line 28
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_37
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_35
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8 .. :try_end_8} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_33
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_32
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v6, :cond_3

    :try_start_9
    const-string v6, "screenshot"
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_13

    :catch_c
    move-exception v0

    move-object v3, v0

    goto :goto_c

    :catch_d
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_e
    const/16 v16, 0x0

    goto/16 :goto_3a

    :catch_e
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_f
    const/16 v16, 0x0

    goto/16 :goto_3b

    :catch_f
    move-exception v0

    goto :goto_10

    :catch_10
    move-exception v0

    :goto_10
    move-object v3, v0

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_11
    const/16 v16, 0x0

    goto/16 :goto_3d

    :catch_11
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_12
    const/16 v16, 0x0

    goto/16 :goto_3e

    :cond_3
    :try_start_a
    const-string v6, "attachment"
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_37
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_35
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_a .. :try_end_a} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_a .. :try_end_a} :catch_33
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_32
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_13
    if-nez v13, :cond_4

    .line 29
    :try_start_b
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 30
    :cond_4
    :try_start_c
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v12, v10}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v12
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_37
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_35
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_c .. :try_end_c} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_33
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_32
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 31
    :try_start_d
    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"; filename=\""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Type: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lf8/k;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v11, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v12}, Ljava/io/FileInputStream;->available()I

    move-result v3

    const/16 v6, 0x2000

    .line 37
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 38
    new-array v7, v3, [B

    const/4 v10, 0x0

    .line 39
    invoke-virtual {v12, v7, v10, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_31
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_2c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d .. :try_end_d} :catch_2f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_d .. :try_end_d} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_14
    if-lez v13, :cond_5

    .line 40
    :try_start_e
    invoke-virtual {v11, v7, v10, v3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 41
    invoke-virtual {v12}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 42
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 43
    invoke-virtual {v12, v7, v10, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/net/SocketException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_14

    :catch_12
    move-exception v0

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v7, v12

    goto/16 :goto_b

    :catch_13
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    const/4 v10, 0x0

    goto/16 :goto_3

    :catch_14
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    goto/16 :goto_e

    :catch_15
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    goto/16 :goto_f

    :catch_16
    move-exception v0

    :goto_15
    move-object v3, v0

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    goto/16 :goto_11

    :catch_17
    move-exception v0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v8, v17

    const/4 v10, 0x0

    goto/16 :goto_12

    .line 44
    :cond_5
    :try_start_f
    invoke-virtual {v11, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v3, "--*****--\r\n"

    .line 45
    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 47
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_31
    .catch Ljava/net/SocketException; {:try_start_f .. :try_end_f} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_2c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_f .. :try_end_f} :catch_2f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2d
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/16 v6, 0xc8

    if-lt v3, v6, :cond_7

    const/16 v6, 0x12c

    if-ge v3, v6, :cond_7

    .line 48
    :try_start_10
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_10 .. :try_end_10} :catch_15
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_13
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v6, :cond_6

    .line 49
    :try_start_11
    invoke-virtual {v1, v6}, Le8/h;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v10, v6

    move-object v7, v12

    goto/16 :goto_1

    :catch_18
    move-exception v0

    move-object v3, v0

    move-object v10, v6

    move-object v7, v8

    goto/16 :goto_3

    :catch_19
    move-exception v0

    move-object v3, v0

    move-object v10, v6

    move-object v7, v8

    move-object/from16 v8, v17

    goto/16 :goto_e

    :catch_1a
    move-exception v0

    move-object v3, v0

    move-object v10, v6

    move-object v7, v8

    move-object/from16 v8, v17

    goto/16 :goto_f

    :catch_1b
    move-exception v0

    goto :goto_16

    :catch_1c
    move-exception v0

    :goto_16
    move-object v3, v0

    move-object v10, v6

    move-object v7, v8

    move-object/from16 v8, v17

    goto/16 :goto_11

    :catch_1d
    move-exception v0

    move-object v3, v0

    move-object v10, v6

    move-object v7, v8

    move-object/from16 v8, v17

    goto/16 :goto_12

    :cond_6
    const/4 v7, 0x0

    .line 50
    :goto_17
    new-instance v9, Lf8/i;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v7, v10}, Lf8/i;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/net/SocketException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_18
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 51
    invoke-static {v12}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v11}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 53
    invoke-static {v6}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 54
    :try_start_12
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1e

    goto :goto_18

    :catch_1e
    move-exception v0

    move-object v2, v0

    .line 55
    invoke-static {v5, v4, v2}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    return-object v9

    .line 56
    :cond_7
    :try_start_13
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_13
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_31
    .catch Ljava/net/SocketException; {:try_start_13 .. :try_end_13} :catch_30
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_2c
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_13 .. :try_end_13} :catch_2f
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_13 .. :try_end_13} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2d
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 57
    :try_start_14
    invoke-virtual {v1, v6}, Le8/h;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    .line 58
    new-instance v9, Lf8/i;
    :try_end_14
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_2b
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_14} :catch_2a
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_26
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_14 .. :try_end_14} :catch_29
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_28
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_27
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/4 v10, 0x0

    :try_start_15
    invoke-direct {v9, v3, v7, v10}, Lf8/i;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_15
    .catch Ljava/net/UnknownHostException; {:try_start_15 .. :try_end_15} :catch_25
    .catch Ljava/net/SocketException; {:try_start_15 .. :try_end_15} :catch_24
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_23
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_15 .. :try_end_15} :catch_22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15 .. :try_end_15} :catch_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_20
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 59
    invoke-static {v12}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 60
    invoke-static {v11}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v6}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 62
    :try_start_16
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1f

    goto :goto_19

    :catch_1f
    move-exception v0

    move-object v2, v0

    .line 63
    invoke-static {v5, v4, v2}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    return-object v9

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catch_20
    move-exception v0

    goto :goto_1b

    :catch_21
    move-exception v0

    goto :goto_1c

    :catch_22
    move-exception v0

    goto :goto_1d

    :catch_23
    move-exception v0

    goto :goto_1f

    :catch_24
    move-exception v0

    goto :goto_1f

    :catch_25
    move-exception v0

    goto :goto_20

    :catch_26
    move-exception v0

    goto :goto_1e

    :catchall_5
    move-exception v0

    const/4 v10, 0x0

    :goto_1a
    move-object v2, v0

    move-object/from16 v16, v6

    goto/16 :goto_3f

    :catch_27
    move-exception v0

    const/4 v10, 0x0

    :goto_1b
    move-object v3, v0

    move-object/from16 v16, v6

    move-object v7, v8

    goto/16 :goto_39

    :catch_28
    move-exception v0

    const/4 v10, 0x0

    :goto_1c
    move-object v3, v0

    move-object/from16 v16, v6

    move-object v7, v8

    goto/16 :goto_2b

    :catch_29
    move-exception v0

    const/4 v10, 0x0

    :goto_1d
    move-object v3, v0

    move-object/from16 v16, v6

    move-object v7, v8

    goto/16 :goto_2e

    :catch_2a
    move-exception v0

    :goto_1e
    const/4 v10, 0x0

    :goto_1f
    move-object v3, v0

    move-object/from16 v16, v6

    move-object v7, v8

    goto/16 :goto_32

    :catch_2b
    move-exception v0

    const/4 v10, 0x0

    :goto_20
    move-object v3, v0

    move-object/from16 v16, v6

    move-object v7, v8

    goto/16 :goto_35

    :catch_2c
    move-exception v0

    goto :goto_21

    :catchall_6
    move-exception v0

    const/4 v10, 0x0

    move-object v2, v0

    move-object/from16 v16, v10

    goto/16 :goto_3f

    :catch_2d
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v16, v10

    goto/16 :goto_39

    :catch_2e
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v16, v10

    goto/16 :goto_2b

    :catch_2f
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v16, v10

    goto/16 :goto_2e

    :catch_30
    move-exception v0

    :goto_21
    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v16, v10

    goto/16 :goto_32

    :catch_31
    move-exception v0

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object/from16 v16, v10

    goto/16 :goto_35

    :catch_32
    move-exception v0

    goto :goto_22

    :catch_33
    move-exception v0

    goto :goto_23

    :catch_34
    move-exception v0

    goto :goto_24

    :catch_35
    move-exception v0

    goto :goto_26

    :catch_36
    move-exception v0

    goto :goto_26

    :catch_37
    move-exception v0

    goto :goto_27

    :catch_38
    move-exception v0

    goto :goto_25

    :catchall_7
    move-exception v0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v7, v10

    move-object/from16 v16, v7

    goto/16 :goto_40

    :catch_39
    move-exception v0

    move-object/from16 v17, v6

    :goto_22
    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v12, v10

    goto/16 :goto_38

    :catch_3a
    move-exception v0

    move-object/from16 v17, v6

    :goto_23
    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v12, v10

    goto/16 :goto_2a

    :catch_3b
    move-exception v0

    move-object/from16 v17, v6

    :goto_24
    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v12, v10

    goto/16 :goto_2d

    :catch_3c
    move-exception v0

    :goto_25
    move-object/from16 v17, v6

    :goto_26
    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v12, v10

    goto/16 :goto_31

    :catch_3d
    move-exception v0

    move-object/from16 v17, v6

    :goto_27
    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v12, v10

    goto/16 :goto_34

    :catch_3e
    move-exception v0

    goto :goto_28

    :catchall_8
    move-exception v0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v7, v10

    move-object v11, v7

    goto/16 :goto_36

    :catch_3f
    move-exception v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v11, v10

    goto/16 :goto_37

    :catch_40
    move-exception v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v11, v10

    goto :goto_29

    :catch_41
    move-exception v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v11, v10

    goto :goto_2c

    :catch_42
    move-exception v0

    :goto_28
    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v11, v10

    goto :goto_30

    :catch_43
    move-exception v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v8

    move-object v11, v10

    goto :goto_33

    :catch_44
    move-exception v0

    goto :goto_2f

    :catch_45
    move-exception v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v10

    move-object v11, v7

    :goto_29
    move-object v12, v11

    :goto_2a
    move-object/from16 v16, v12

    :goto_2b
    move-object/from16 v8, v17

    goto/16 :goto_3a

    :catch_46
    move-exception v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v10

    move-object v11, v7

    :goto_2c
    move-object v12, v11

    :goto_2d
    move-object/from16 v16, v12

    :goto_2e
    move-object/from16 v8, v17

    goto/16 :goto_3b

    :catch_47
    move-exception v0

    :goto_2f
    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v10

    move-object v11, v7

    :goto_30
    move-object v12, v11

    :goto_31
    move-object/from16 v16, v12

    :goto_32
    move-object/from16 v8, v17

    goto/16 :goto_3d

    :catch_48
    move-exception v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v10

    move-object v11, v7

    :goto_33
    move-object v12, v11

    :goto_34
    move-object/from16 v16, v12

    :goto_35
    move-object/from16 v8, v17

    goto/16 :goto_3e

    :catchall_9
    move-exception v0

    const/4 v10, 0x0

    move-object v2, v0

    move-object v7, v10

    move-object v8, v7

    move-object v11, v8

    :goto_36
    move-object/from16 v16, v11

    goto/16 :goto_40

    :catch_49
    move-exception v0

    move-object/from16 v17, v6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v10

    move-object v11, v7

    :goto_37
    move-object v12, v11

    :goto_38
    move-object/from16 v16, v12

    .line 64
    :goto_39
    :try_start_17
    sget-object v6, Ld8/b;->h:Ld8/b;

    .line 65
    iget-object v2, v2, Lf8/g;->b:Ljava/lang/String;

    iput-object v2, v6, Ld8/b;->g:Ljava/lang/String;

    move-object/from16 v8, v17

    .line 66
    invoke-static {v3, v6, v8}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    :catch_4a
    move-exception v0

    move-object v8, v6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v10

    move-object v11, v7

    move-object v12, v11

    move-object/from16 v16, v12

    .line 67
    :goto_3a
    sget-object v6, Ld8/b;->l:Ld8/b;

    .line 68
    iget-object v2, v2, Lf8/g;->b:Ljava/lang/String;

    iput-object v2, v6, Ld8/b;->g:Ljava/lang/String;

    .line 69
    invoke-static {v3, v6, v8}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    :catch_4b
    move-exception v0

    move-object v8, v6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v10

    move-object v11, v7

    move-object v12, v11

    move-object/from16 v16, v12

    .line 70
    :goto_3b
    sget-object v6, Ld8/b;->k:Ld8/b;

    .line 71
    iget-object v2, v2, Lf8/g;->b:Ljava/lang/String;

    iput-object v2, v6, Ld8/b;->g:Ljava/lang/String;

    .line 72
    invoke-static {v3, v6, v8}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    :catch_4c
    move-exception v0

    goto :goto_3c

    :catch_4d
    move-exception v0

    :goto_3c
    move-object v8, v6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v10

    move-object v11, v7

    move-object v12, v11

    move-object/from16 v16, v12

    .line 73
    :goto_3d
    sget-object v6, Ld8/b;->i:Ld8/b;

    .line 74
    iget-object v2, v2, Lf8/g;->b:Ljava/lang/String;

    iput-object v2, v6, Ld8/b;->g:Ljava/lang/String;

    .line 75
    invoke-static {v3, v6, v8}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2

    :catch_4e
    move-exception v0

    move-object v8, v6

    const/4 v10, 0x0

    move-object v3, v0

    move-object v7, v10

    move-object v11, v7

    move-object v12, v11

    move-object/from16 v16, v12

    .line 76
    :goto_3e
    sget-object v6, Ld8/b;->j:Ld8/b;

    .line 77
    iget-object v2, v2, Lf8/g;->b:Ljava/lang/String;

    iput-object v2, v6, Ld8/b;->g:Ljava/lang/String;

    .line 78
    invoke-static {v3, v6, v8}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v2

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v8, v7

    :goto_3f
    move-object v7, v12

    .line 79
    :goto_40
    invoke-static {v7}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 80
    invoke-static {v11}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 81
    invoke-static {v10}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 82
    invoke-static/range {v16 .. v16}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    if-eqz v8, :cond_8

    .line 83
    :try_start_18
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4f

    goto :goto_41

    :catch_4f
    move-exception v0

    move-object v3, v0

    .line 84
    invoke-static {v5, v4, v3}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_8
    :goto_41
    goto :goto_43

    :goto_42
    throw v2

    :goto_43
    goto :goto_42
.end method
