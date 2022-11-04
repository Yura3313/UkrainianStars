.class public final Lpc/p$b$a;
.super Lcf/i;
.source "BaseApiClient.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.supercell.id.api.BaseApiClient$post$1$1"
    f = "BaseApiClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/p$b;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcf/i;",
        "Lhf/p<",
        "Lpf/b0;",
        "Laf/d<",
        "-",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lpf/b0;

.field public final synthetic k:Lpc/p$b;

.field public final synthetic l:Ljavax/net/ssl/HttpsURLConnection;

.field public final synthetic m:Lif/p;


# direct methods
.method public constructor <init>(Lpc/p$b;Ljavax/net/ssl/HttpsURLConnection;Lif/p;Laf/d;)V
    .locals 0

    iput-object p1, p0, Lpc/p$b$a;->k:Lpc/p$b;

    iput-object p2, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p3, p0, Lpc/p$b$a;->m:Lif/p;

    invoke-direct {p0, p4}, Lcf/i;-><init>(Laf/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Laf/d;)Laf/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laf/d<",
            "*>;)",
            "Laf/d<",
            "Lye/m;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpc/p$b$a;

    iget-object v1, p0, Lpc/p$b$a;->k:Lpc/p$b;

    iget-object v2, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v3, p0, Lpc/p$b$a;->m:Lif/p;

    invoke-direct {v0, v1, v2, v3, p2}, Lpc/p$b$a;-><init>(Lpc/p$b;Ljavax/net/ssl/HttpsURLConnection;Lif/p;Laf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Lpc/p$b$a;->j:Lpf/b0;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 4
    iget-object v0, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const v2, 0xea60

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    iget-object v0, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    iget-object v0, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "Accept-Language"

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 8
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/b0;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "User-Agent"

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 11
    invoke-static {v3}, Landroidx/lifecycle/b0;->f(Lcom/supercell/id/IdConfiguration;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lpc/p;->d:Lpc/p$a;

    invoke-virtual {v0}, Lpc/p$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "X-Supercell-Device-Id"

    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lpc/p$b$a;->k:Lpc/p$b;

    iget-object v2, v0, Lpc/p$b;->q:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lpc/p$b;->o:Lpc/p;

    .line 14
    iget-object v2, v0, Lpc/p;->b:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 16
    iget-object v0, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lpc/p$b$a;->k:Lpc/p$b;

    iget-object v0, v0, Lpc/p$b;->r:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lpc/p;->c:Ljava/lang/String;

    iget-object v0, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_5
    iget-object v0, p0, Lpc/p$b$a;->k:Lpc/p$b;

    iget-object v1, v0, Lpc/p$b;->r:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 20
    iget-object v0, v0, Lpc/p$b;->o:Lpc/p;

    invoke-static {v0, v1}, Lpc/p;->b(Lpc/p;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lof/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v3, Lpc/p;->c:Ljava/lang/String;

    iget-object v3, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, Lpc/p$b$a;->k:Lpc/p$b;

    iget-object v3, v3, Lpc/p$b;->o:Lpc/p;

    invoke-static {v3, v1}, Lpc/p;->b(Lpc/p;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 23
    iget-object v1, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-static {v1, p1}, Lcom/android/billingclient/api/w;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lcom/android/billingclient/api/w;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 27
    :cond_6
    :goto_2
    iget-object v0, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_8

    const/16 v1, 0x191

    if-eq v0, v1, :cond_7

    .line 28
    new-instance v0, Lpc/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong response code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpc/o;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 29
    :cond_7
    new-instance v0, Lpc/w2;

    invoke-direct {v0, v2}, Lpc/w2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_8
    iget-object v0, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "connection.inputStream"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lof/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v0, 0x2000

    instance-of v1, v2, Ljava/io/BufferedReader;

    if-eqz v1, :cond_9

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v2, v1

    :goto_3
    :try_start_5
    invoke-static {v2}, Lcom/android/billingclient/api/a0;->o(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2, p1}, Lcom/android/billingclient/api/w;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    sget-object v1, Lpc/p;->c:Ljava/lang/String;

    iget-object v1, p0, Lpc/p$b$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

    :catchall_2
    move-exception v0

    .line 33
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v2, v0}, Lcom/android/billingclient/api/w;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lpc/p$b$a;->m:Lif/p;

    iget-boolean v1, v1, Lif/p;->f:Z

    if-eqz v1, :cond_a

    .line 35
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    throw v1

    .line 37
    :cond_a
    throw v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laf/d;

    invoke-virtual {p0, p1, p2}, Lpc/p$b$a;->c(Ljava/lang/Object;Laf/d;)Laf/d;

    move-result-object p1

    check-cast p1, Lpc/p$b$a;

    sget-object p2, Lye/m;->a:Lye/m;

    invoke-virtual {p1, p2}, Lpc/p$b$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
