.class public final Lte/d;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/net/Proxy;

.field public final b:Lhe/o1;

.field public final c:Lhe/y2;

.field public final d:Lte/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lte/d;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lhe/y2;Lhe/o1;Lte/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lte/d;->b:Lhe/o1;

    .line 3
    iput-object p1, p0, Lte/d;->c:Lhe/y2;

    .line 4
    iput-object p3, p0, Lte/d;->d:Lte/l;

    .line 5
    invoke-virtual {p1}, Lhe/y2;->getProxy()Lhe/y2$d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p3, p2, Lhe/y2$d;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p2, Lhe/y2$d;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-direct {v1, v0, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance p3, Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {p3, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 10
    iget-object v0, p0, Lte/d;->c:Lhe/y2;

    .line 11
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    const-string v2, "Failed to parse Sentry Proxy port: "

    .line 12
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    iget-object p2, p2, Lhe/y2$d;->b:Ljava/lang/String;

    const-string v3, ". Proxy is ignored"

    .line 14
    invoke-static {v2, p2, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1, p3, p2, v2}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    iput-object p3, p0, Lte/d;->a:Ljava/net/Proxy;

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p1}, Lhe/y2;->getProxy()Lhe/y2$d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p1}, Lhe/y2;->getProxy()Lhe/y2$d;

    move-result-object p2

    .line 19
    iget-object p2, p2, Lhe/y2$d;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lhe/y2;->getProxy()Lhe/y2$d;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lhe/y2$d;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 22
    new-instance p3, Lte/j;

    invoke-direct {p3, p2, p1}, Lte/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p3}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3
    throw v0

    .line 4
    :catch_0
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final b(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lte/d;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    const-string v2, "\n"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const-string p1, "Failed to obtain error message while analyzing send failure."

    return-object p1
.end method

.method public final c(Ljava/net/HttpURLConnection;)Lte/n;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 2
    invoke-virtual {p0, p1, v1}, Lte/d;->e(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lte/d;->c:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v4, Lhe/x2;->ERROR:Lhe/x2;

    const-string v5, "Request failed, API returned %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-interface {v2, v4, v5, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lte/d;->c:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lte/d;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lte/d;->c:Lhe/y2;

    invoke-virtual {v3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v3, v4, v2, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    new-instance v2, Lte/n$a;

    invoke-direct {v2, v1}, Lte/n$a;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, p1}, Lte/d;->a(Ljava/net/HttpURLConnection;)V

    return-object v2

    .line 9
    :cond_2
    :try_start_1
    iget-object v1, p0, Lte/d;->c:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v3, "Envelope sent successfully."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lte/n$b;->a:Lte/n$b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0, p1}, Lte/d;->a(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    iget-object v2, p0, Lte/d;->c:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    const-string v4, "Error reading and logging the response stream"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v4, v0}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-virtual {p0, p1}, Lte/d;->a(Ljava/net/HttpURLConnection;)V

    .line 14
    new-instance p1, Lte/n$a;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lte/n$a;-><init>(I)V

    return-object p1

    .line 15
    :goto_1
    invoke-virtual {p0, p1}, Lte/d;->a(Ljava/net/HttpURLConnection;)V

    .line 16
    throw v0
.end method

.method public final d(Lhe/c2;)Lte/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lte/d;->a:Ljava/net/Proxy;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lte/d;->b:Lhe/o1;

    .line 3
    iget-object v0, v0, Lhe/o1;->a:Ljava/net/URL;

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lte/d;->b:Lhe/o1;

    .line 6
    iget-object v1, v1, Lhe/o1;->a:Ljava/net/URL;

    .line 7
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 8
    iget-object v1, p0, Lte/d;->b:Lhe/o1;

    .line 9
    iget-object v1, v1, Lhe/o1;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "POST"

    .line 12
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-sentry-envelope"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "close"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lte/d;->c:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getConnectionTimeoutMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    iget-object v1, p0, Lte/d;->c:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getReadTimeoutMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 20
    iget-object v1, p0, Lte/d;->c:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 21
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 22
    move-object v3, v0

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 23
    :cond_2
    iget-object v1, p0, Lte/d;->c:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 24
    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    iget-object v3, p0, Lte/d;->c:Lhe/y2;

    invoke-virtual {v3}, Lhe/y2;->getSerializer()Lhe/f0;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Lhe/f0;->d(Lhe/c2;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 30
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 31
    :try_start_9
    iget-object v1, p0, Lte/d;->c:Lhe/y2;

    .line 32
    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    const-string v3, "An exception occurred while submitting the envelope to the Sentry server."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    invoke-interface {v1, v2, p1, v3, v4}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 34
    :cond_5
    :goto_4
    invoke-virtual {p0, v0}, Lte/d;->c(Ljava/net/HttpURLConnection;)Lte/n;

    move-result-object p1

    return-object p1

    :catchall_5
    move-exception p1

    invoke-virtual {p0, v0}, Lte/d;->c(Ljava/net/HttpURLConnection;)Lte/n;

    .line 35
    throw p1
.end method

.method public final e(Ljava/net/HttpURLConnection;I)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "Retry-After"

    .line 1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Sentry-Rate-Limits"

    .line 2
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lte/d;->d:Lte/l;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v6, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_5

    const-string v1, ","

    const/4 v8, -0x1

    .line 4
    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v9, v1

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_7

    aget-object v0, v1, v11

    const-string v12, " "

    const-string v13, ""

    .line 5
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v12, ":"

    .line 6
    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 7
    array-length v12, v0

    if-lez v12, :cond_4

    .line 8
    aget-object v12, v0, v10

    if-eqz v12, :cond_0

    .line 9
    :try_start_0
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr v12, v6

    double-to-long v12, v12

    goto :goto_1

    :catch_0
    :cond_0
    const-wide/32 v12, 0xea60

    .line 10
    :goto_1
    array-length v14, v0

    const/4 v15, 0x1

    if-le v14, v15, :cond_4

    .line 11
    aget-object v0, v0, v15

    .line 12
    new-instance v14, Ljava/util/Date;

    iget-object v4, v3, Lte/l;->a:Lte/e;

    .line 13
    check-cast v4, Lte/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v12

    .line 15
    invoke-direct {v14, v4, v5}, Ljava/util/Date;-><init>(J)V

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ";"

    .line 17
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 18
    array-length v5, v4

    move v12, v10

    :goto_2
    if-ge v12, v5, :cond_4

    aget-object v13, v4, v12

    .line 19
    sget-object v16, Lhe/f;->Unknown:Lhe/f;

    .line 20
    :try_start_1
    invoke-static {v13}, Lue/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, Lhe/f;->valueOf(Ljava/lang/String;)Lhe/f;

    move-result-object v16

    goto :goto_3

    .line 22
    :cond_1
    iget-object v0, v3, Lte/l;->b:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v8, Lhe/x2;->ERROR:Lhe/x2;

    const-string v6, "Couldn\'t capitalize: %s"

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v13, v7, v10

    invoke-interface {v0, v8, v6, v7}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 23
    iget-object v6, v3, Lte/l;->b:Lhe/y2;

    invoke-virtual {v6}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v6

    sget-object v7, Lhe/x2;->INFO:Lhe/x2;

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v13, v8, v10

    const-string v13, "Unknown category: %s"

    invoke-interface {v6, v7, v0, v13, v8}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v0, v16

    .line 24
    sget-object v6, Lhe/f;->Unknown:Lhe/f;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    .line 25
    :cond_2
    invoke-virtual {v3, v0, v14}, Lte/l;->a(Lhe/f;Ljava/util/Date;)V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/4 v8, -0x1

    goto :goto_2

    .line 26
    :cond_3
    sget-object v0, Lhe/f;->All:Lhe/f;

    invoke-virtual {v3, v0, v14}, Lte/l;->a(Lhe/f;Ljava/util/Date;)V

    :cond_4
    add-int/lit8 v11, v11, 0x1

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x1ad

    move/from16 v4, p2

    if-ne v4, v0, :cond_7

    if-eqz v1, :cond_6

    .line 27
    :try_start_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v4, v0

    goto :goto_5

    :catch_2
    :cond_6
    const-wide/32 v4, 0xea60

    .line 28
    :goto_5
    new-instance v0, Ljava/util/Date;

    iget-object v1, v3, Lte/l;->a:Lte/e;

    check-cast v1, Lte/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 30
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 31
    sget-object v1, Lhe/f;->All:Lhe/f;

    invoke-virtual {v3, v1, v0}, Lte/l;->a(Lhe/f;Ljava/util/Date;)V

    :cond_7
    return-void
.end method
