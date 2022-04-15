.class public final Lpc/f$a$a;
.super Lfe/i;
.source "BaseApiClient.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/f$a;->f(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfe/i;",
        "Lke/p<",
        "Lse/a0;",
        "Lde/d<",
        "-",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfe/e;
    c = "com.supercell.id.api.BaseApiClient$post$1$1"
    f = "BaseApiClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public j:Lse/a0;

.field public final synthetic k:Lpc/f$a;

.field public final synthetic l:Ljavax/net/ssl/HttpsURLConnection;

.field public final synthetic m:Lle/q;


# direct methods
.method public constructor <init>(Lpc/f$a;Ljavax/net/ssl/HttpsURLConnection;Lle/q;Lde/d;)V
    .locals 0

    iput-object p1, p0, Lpc/f$a$a;->k:Lpc/f$a;

    iput-object p2, p0, Lpc/f$a$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p3, p0, Lpc/f$a$a;->m:Lle/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfe/i;-><init>(ILde/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lde/d;)Lde/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/d<",
            "*>;)",
            "Lde/d<",
            "Lbe/n;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Lpc/f$a$a;

    iget-object v1, p0, Lpc/f$a$a;->k:Lpc/f$a;

    iget-object v2, p0, Lpc/f$a$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v3, p0, Lpc/f$a$a;->m:Lle/q;

    invoke-direct {v0, v1, v2, v3, p2}, Lpc/f$a$a;-><init>(Lpc/f$a;Ljavax/net/ssl/HttpsURLConnection;Lle/q;Lde/d;)V

    check-cast p1, Lse/a0;

    iput-object p1, v0, Lpc/f$a$a;->j:Lse/a0;

    return-object v0

    :cond_0
    const-string p1, "completion"

    .line 1
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lee/a;->COROUTINE_SUSPENDED:Lee/a;

    .line 2
    invoke-static {p1}, Lbe/e;->g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lpc/f$a$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpc/f$a$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 5
    iget-object v0, p0, Lpc/f$a$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const v2, 0xea60

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 6
    iget-object v0, p0, Lpc/f$a$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 7
    iget-object v0, p0, Lpc/f$a$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "Accept-Language"

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 9
    invoke-virtual {v4}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lcom/android/billingclient/api/y;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lpc/f$a$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "User-Agent"

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lwd/r;->j:Lcom/supercell/id/IdConfiguration;

    if-eqz v3, :cond_8

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scid/4466 (Android; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getApp()Ltc/d;

    move-result-object v3

    invoke-virtual {v3}, Ltc/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lpc/f$a$a;->k:Lpc/f$a;

    iget-object v2, v0, Lpc/f$a;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpc/f$a;->o:Lpc/f;

    .line 15
    iget-object v2, v0, Lpc/f;->b:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 17
    iget-object v0, p0, Lpc/f$a$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lpc/f$a$a;->k:Lpc/f$a;

    iget-object v1, v0, Lpc/f$a;->r:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 19
    iget-object v0, v0, Lpc/f$a;->o:Lpc/f;

    invoke-static {v0, v1}, Lpc/f;->a(Lpc/f;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lre/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v2, Lpc/f;->c:I

    iget-object v2, p0, Lpc/f$a$a;->k:Lpc/f$a;

    iget-object v3, v2, Lpc/f$a;->p:Ljava/lang/String;

    iget-object v2, v2, Lpc/f$a;->o:Lpc/f;

    invoke-static {v2, v1}, Lpc/f;->a(Lpc/f;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lpc/f$a$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setFixedLengthStreamingMode(I)V

    .line 22
    iget-object v1, p0, Lpc/f$a$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-static {v1, p1}, Lcom/android/billingclient/api/w;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
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
    invoke-static {v1, v0}, Lcom/android/billingclient/api/w;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 26
    :cond_4
    :goto_2
    iget-object v0, p0, Lpc/f$a$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lpc/f$a$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    new-instance v0, Lcom/supercell/id/api/ApiServerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong response code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpc/f$a$a;->k:Lpc/f$a;

    iget-object v2, v2, Lpc/f$a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpc/f$a$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpc/f$a$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/supercell/id/api/ApiServerException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 28
    :cond_6
    :goto_3
    iget-object v0, p0, Lpc/f$a$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "connection.inputStream"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lre/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v0, 0x2000

    instance-of v1, v2, Ljava/io/BufferedReader;

    if-eqz v1, :cond_7

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v2, v1

    :goto_4
    :try_start_5
    invoke-static {v2}, Lbe/l;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2, p1}, Lcom/android/billingclient/api/w;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    sget v1, Lpc/f;->c:I

    iget-object v1, p0, Lpc/f$a$a;->k:Lpc/f$a;

    iget-object v1, v1, Lpc/f$a;->p:Ljava/lang/String;

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

    :catchall_2
    move-exception v0

    .line 31
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v2, v0}, Lcom/android/billingclient/api/w;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    const-string v0, "$this$userAgent"

    .line 32
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lpc/f$a$a;->m:Lle/q;

    iget-boolean v1, v1, Lle/q;->a:Z

    if-eqz v1, :cond_9

    .line 34
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    throw v1

    .line 36
    :cond_9
    throw v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lde/d;

    invoke-virtual {p0, p1, p2}, Lpc/f$a$a;->e(Ljava/lang/Object;Lde/d;)Lde/d;

    move-result-object p1

    check-cast p1, Lpc/f$a$a;

    sget-object p2, Lbe/n;->a:Lbe/n;

    invoke-virtual {p1, p2}, Lpc/f$a$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
