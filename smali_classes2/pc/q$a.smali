.class public final Lpc/q$a;
.super Lcf/i;
.source "BaseApiClient.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation runtime Lcf/e;
    c = "com.supercell.id.api.BaseApiClient$get$1$1"
    f = "BaseApiClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/q;->g(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lpf/b0;

.field public final synthetic k:Lpc/q;

.field public final synthetic l:Ljavax/net/ssl/HttpsURLConnection;

.field public final synthetic m:Lif/p;


# direct methods
.method public constructor <init>(Lpc/q;Ljavax/net/ssl/HttpsURLConnection;Lif/p;Laf/d;)V
    .locals 0

    iput-object p1, p0, Lpc/q$a;->k:Lpc/q;

    iput-object p2, p0, Lpc/q$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p3, p0, Lpc/q$a;->m:Lif/p;

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

    new-instance v0, Lpc/q$a;

    iget-object v1, p0, Lpc/q$a;->k:Lpc/q;

    iget-object v2, p0, Lpc/q$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v3, p0, Lpc/q$a;->m:Lif/p;

    invoke-direct {v0, v1, v2, v3, p2}, Lpc/q$a;-><init>(Lpc/q;Ljavax/net/ssl/HttpsURLConnection;Lif/p;Laf/d;)V

    check-cast p1, Lpf/b0;

    iput-object p1, v0, Lpc/q$a;->j:Lpf/b0;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lj3/ns;->k(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpc/q$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpc/q$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    iget-object v0, p0, Lpc/q$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5
    iget-object v0, p0, Lpc/q$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Accept-Language"

    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 7
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/b0;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lpc/q$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "User-Agent"

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lzd/q;->j:Lcom/supercell/id/IdConfiguration;

    .line 10
    invoke-static {v2}, Landroidx/lifecycle/b0;->f(Lcom/supercell/id/IdConfiguration;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lpc/p;->d:Lpc/p$a;

    invoke-virtual {v0}, Lpc/p$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpc/q$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "X-Supercell-Device-Id"

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lpc/q$a;->k:Lpc/q;

    iget-object v0, v0, Lpc/q;->o:Lpc/p;

    .line 13
    iget-object v0, v0, Lpc/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lpc/q$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v1, p0, Lpc/q$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_5

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_5

    const/16 v2, 0x191

    if-eq v1, v2, :cond_4

    .line 17
    new-instance v0, Lpc/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong response code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpc/q$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpc/q$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpc/q$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lpc/o;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 18
    :cond_4
    new-instance v1, Lpc/w2;

    invoke-direct {v1, v0}, Lpc/w2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    iget-object v0, p0, Lpc/q$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lpc/q$a;->k:Lpc/q;

    iget-object v1, v1, Lpc/q;->q:Lhf/l;

    const-string v2, "it"

    invoke-static {v0, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/w;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    sget-object v0, Lpc/p;->c:Ljava/lang/String;

    iget-object v0, p0, Lpc/q$a;->l:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 21
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lcom/android/billingclient/api/w;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lpc/q$a;->m:Lif/p;

    iget-boolean v1, v1, Lif/p;->f:Z

    if-eqz v1, :cond_6

    .line 23
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    throw v1

    .line 25
    :cond_6
    throw v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laf/d;

    invoke-virtual {p0, p1, p2}, Lpc/q$a;->c(Ljava/lang/Object;Laf/d;)Laf/d;

    move-result-object p1

    check-cast p1, Lpc/q$a;

    sget-object p2, Lye/m;->a:Lye/m;

    invoke-virtual {p1, p2}, Lpc/q$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
