.class public final Lj3/ki;
.super Lj3/vi;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/fi;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public d:Lj3/ch;

.field public final e:Lj3/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/i4<",
            "Lj3/ch;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Lj3/d41;

.field public h:Li1/k;

.field public i:Lj3/ii;

.field public j:Lj3/hi;

.field public k:Lj3/c2;

.field public l:Lj3/e2;

.field public m:Z

.field public volatile n:Z

.field public o:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public p:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public q:Li1/n;

.field public r:Lj3/j7;

.field public s:Lh1/a;

.field public t:Lj3/e7;

.field public u:Lj3/i9;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj3/vi;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/ki;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj3/ki;->m:Z

    .line 4
    new-instance v0, Lj3/i4;

    invoke-direct {v0}, Lj3/i4;-><init>()V

    iput-object v0, p0, Lj3/ki;->e:Lj3/i4;

    return-void
.end method

.method public static z()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lj3/n;->h0:Lj3/f;

    .line 2
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A(Lj3/ui;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lj3/ui;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    .line 3
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5
    iget-object v3, p1, Lj3/ui;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_8

    .line 8
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 9
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->c:Lj3/xa;

    .line 10
    iget-object v4, p0, Lj3/ki;->d:Lj3/ch;

    .line 11
    invoke-interface {v4}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v5}, Lj3/ch;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbg;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4, v5, v2}, Lj3/xa;->f(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 13
    new-instance v3, Lj3/bd;

    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, Lj3/bd;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v2, v4}, Lj3/bd;->e(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 17
    invoke-virtual {v3, v2, v5}, Lj3/bd;->d(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_7

    const/16 v3, 0x190

    if-ge v5, v3, :cond_7

    const-string v3, "Location"

    .line 18
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v5, "tel:"

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    .line 20
    :cond_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Lj3/ki;->z()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v5, "http"

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Unsupported scheme: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :cond_3
    invoke-static {}, Lj3/ki;->z()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 26
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Redirecting to "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    .line 28
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    sget-object p1, Lh1/o;->B:Lh1/o;

    iget-object p1, p1, Lh1/o;->c:Lj3/xa;

    .line 30
    invoke-static {v2}, Lj3/xa;->t(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 31
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Too many redirects (20)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lj3/ki;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj3/ki;->x:I

    .line 2
    invoke-virtual {p0}, Lj3/ki;->y()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ki;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lj3/ki;->m:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lj3/ki;->n:Z

    .line 4
    sget-object v1, Lj3/gd;->e:Lj3/am0;

    new-instance v2, Lj3/ni;

    invoke-direct {v2, p0}, Lj3/ni;-><init>(Lj3/ki;)V

    check-cast v1, Lj3/ld;

    .line 5
    iget-object v1, v1, Lj3/ld;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj3/ki;->w:Z

    .line 2
    invoke-virtual {p0}, Lj3/ki;->y()V

    return-void
.end method

.method public final d(Lj3/hi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ki;->j:Lj3/hi;

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ki;->t:Lj3/e7;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lj3/e7;->j:I

    .line 3
    iput p2, v0, Lj3/e7;->k:I

    :cond_0
    return-void
.end method

.method public final f(Lj3/ii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ki;->i:Lj3/ii;

    return-void
.end method

.method public final g()Lh1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ki;->s:Lh1/a;

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/ki;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lj3/ki;->o:Z

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Lj3/i9;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ki;->u:Lj3/i9;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/ki;->n:Z

    return v0
.end method

.method public final k(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lj3/ki;->r:Lj3/j7;

    invoke-virtual {p3, p1, p2}, Lj3/j7;->p(II)V

    .line 2
    iget-object p3, p0, Lj3/ki;->t:Lj3/e7;

    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p3, Lj3/e7;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p3, Lj3/e7;->j:I

    .line 5
    iput p2, p3, Lj3/e7;->k:I

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Lj3/d41;Lj3/c2;Li1/k;Lj3/e2;Li1/n;ZLj3/a3;Lh1/a;Lj3/j5;Lj3/i9;)V
    .locals 1

    if-nez p8, :cond_0

    .line 1
    new-instance p8, Lh1/a;

    iget-object p7, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {p7}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p8, p7, p10}, Lh1/a;-><init>(Landroid/content/Context;Lj3/i9;)V

    .line 2
    :cond_0
    new-instance p7, Lj3/e7;

    iget-object v0, p0, Lj3/ki;->d:Lj3/ch;

    invoke-direct {p7, v0, p9}, Lj3/e7;-><init>(Lj3/ch;Lj3/j5;)V

    iput-object p7, p0, Lj3/ki;->t:Lj3/e7;

    .line 3
    iput-object p10, p0, Lj3/ki;->u:Lj3/i9;

    .line 4
    sget-object p7, Lj3/n;->o0:Lj3/f;

    .line 5
    sget-object p10, Lj3/w41;->j:Lj3/w41;

    iget-object p10, p10, Lj3/w41;->f:Lj3/l;

    .line 6
    invoke-virtual {p10, p7}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p7

    .line 7
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 8
    new-instance p7, Lj3/d2;

    invoke-direct {p7, p2}, Lj3/d2;-><init>(Lj3/c2;)V

    .line 9
    iget-object p10, p0, Lj3/ki;->e:Lj3/i4;

    const-string v0, "/adMetadata"

    invoke-virtual {p10, v0, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 10
    :cond_1
    new-instance p7, Lj3/f2;

    invoke-direct {p7, p4}, Lj3/f2;-><init>(Lj3/e2;)V

    .line 11
    iget-object p10, p0, Lj3/ki;->e:Lj3/i4;

    const-string v0, "/appEvent"

    invoke-virtual {p10, v0, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 12
    sget-object p7, Lj3/g2;->k:Lj3/x2;

    .line 13
    iget-object p10, p0, Lj3/ki;->e:Lj3/i4;

    const-string v0, "/backButton"

    invoke-virtual {p10, v0, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 14
    sget-object p7, Lj3/g2;->l:Lj3/x2;

    .line 15
    iget-object p10, p0, Lj3/ki;->e:Lj3/i4;

    const-string v0, "/refresh"

    invoke-virtual {p10, v0, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 16
    sget-object p7, Lj3/g2;->a:Lj3/x2;

    sget-object p7, Lj3/i2;->a:Lj3/x2;

    .line 17
    iget-object p10, p0, Lj3/ki;->e:Lj3/i4;

    const-string v0, "/canOpenApp"

    invoke-virtual {p10, v0, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 18
    sget-object p7, Lj3/j2;->a:Lj3/x2;

    .line 19
    iget-object p10, p0, Lj3/ki;->e:Lj3/i4;

    const-string v0, "/canOpenURLs"

    invoke-virtual {p10, v0, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 20
    sget-object p7, Lj3/l2;->a:Lj3/x2;

    .line 21
    iget-object p10, p0, Lj3/ki;->e:Lj3/i4;

    const-string v0, "/canOpenIntents"

    invoke-virtual {p10, v0, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 22
    sget-object p7, Lj3/k2;->a:Lj3/x2;

    .line 23
    iget-object p10, p0, Lj3/ki;->e:Lj3/i4;

    const-string v0, "/click"

    invoke-virtual {p10, v0, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 24
    sget-object p7, Lj3/g2;->e:Lj3/x2;

    .line 25
    iget-object p10, p0, Lj3/ki;->e:Lj3/i4;

    const-string v0, "/close"

    invoke-virtual {p10, v0, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 26
    sget-object p7, Lj3/g2;->f:Lj3/x2;

    .line 27
    iget-object p10, p0, Lj3/ki;->e:Lj3/i4;

    const-string v0, "/customClose"

    invoke-virtual {p10, v0, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 28
    sget-object p7, Lj3/g2;->o:Lj3/x2;

    .line 29
    iget-object p10, p0, Lj3/ki;->e:Lj3/i4;

    const-string v0, "/instrument"

    invoke-virtual {p10, v0, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 30
    sget-object p7, Lj3/g2;->q:Lj3/x2;

    .line 31
    iget-object p10, p0, Lj3/ki;->e:Lj3/i4;

    const-string v0, "/delayPageLoaded"

    invoke-virtual {p10, v0, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 32
    sget-object p7, Lj3/g2;->r:Lj3/x2;

    .line 33
    iget-object p10, p0, Lj3/ki;->e:Lj3/i4;

    const-string v0, "/delayPageClosed"

    invoke-virtual {p10, v0, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 34
    sget-object p7, Lj3/g2;->s:Lj3/x2;

    .line 35
    iget-object p10, p0, Lj3/ki;->e:Lj3/i4;

    const-string v0, "/getLocationInfo"

    invoke-virtual {p10, v0, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 36
    sget-object p7, Lj3/n2;->a:Lj3/x2;

    .line 37
    iget-object p10, p0, Lj3/ki;->e:Lj3/i4;

    const-string v0, "/httpTrack"

    invoke-virtual {p10, v0, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 38
    sget-object p7, Lj3/g2;->h:Lj3/x2;

    .line 39
    iget-object p10, p0, Lj3/ki;->e:Lj3/i4;

    const-string v0, "/log"

    invoke-virtual {p10, v0, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 40
    new-instance p7, Lj3/c3;

    iget-object p10, p0, Lj3/ki;->t:Lj3/e7;

    invoke-direct {p7, p8, p10, p9}, Lj3/c3;-><init>(Lh1/a;Lj3/e7;Lj3/j5;)V

    .line 41
    iget-object p9, p0, Lj3/ki;->e:Lj3/i4;

    const-string p10, "/mraid"

    invoke-virtual {p9, p10, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 42
    iget-object p7, p0, Lj3/ki;->r:Lj3/j7;

    .line 43
    iget-object p9, p0, Lj3/ki;->e:Lj3/i4;

    const-string p10, "/mraidLoaded"

    invoke-virtual {p9, p10, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 44
    new-instance p7, Lj3/b3;

    iget-object p9, p0, Lj3/ki;->t:Lj3/e7;

    invoke-direct {p7, p8, p9}, Lj3/b3;-><init>(Lh1/a;Lj3/e7;)V

    .line 45
    iget-object p9, p0, Lj3/ki;->e:Lj3/i4;

    const-string p10, "/open"

    invoke-virtual {p9, p10, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 46
    new-instance p7, Lj3/t2;

    const/4 p9, 0x1

    invoke-direct {p7, p9}, Lj3/t2;-><init>(I)V

    .line 47
    iget-object p9, p0, Lj3/ki;->e:Lj3/i4;

    const-string p10, "/precache"

    invoke-virtual {p9, p10, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 48
    sget-object p7, Lj3/m2;->a:Lj3/x2;

    .line 49
    iget-object p9, p0, Lj3/ki;->e:Lj3/i4;

    const-string p10, "/touch"

    invoke-virtual {p9, p10, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 50
    sget-object p7, Lj3/g2;->m:Lj3/x2;

    .line 51
    iget-object p9, p0, Lj3/ki;->e:Lj3/i4;

    const-string p10, "/video"

    invoke-virtual {p9, p10, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 52
    sget-object p7, Lj3/g2;->n:Lj3/x2;

    .line 53
    iget-object p9, p0, Lj3/ki;->e:Lj3/i4;

    const-string p10, "/videoMeta"

    invoke-virtual {p9, p10, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 54
    sget-object p7, Lh1/o;->B:Lh1/o;

    iget-object p7, p7, Lh1/o;->x:Lj3/o9;

    .line 55
    iget-object p9, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {p9}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lj3/o9;->h(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 56
    new-instance p7, Lj3/z2;

    iget-object p9, p0, Lj3/ki;->d:Lj3/ch;

    .line 57
    invoke-interface {p9}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lj3/z2;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object p9, p0, Lj3/ki;->e:Lj3/i4;

    const-string p10, "/logScionEvent"

    invoke-virtual {p9, p10, p7}, Lj3/i4;->g(Ljava/lang/String;Lj3/x2;)V

    .line 59
    :cond_2
    iput-object p1, p0, Lj3/ki;->g:Lj3/d41;

    .line 60
    iput-object p3, p0, Lj3/ki;->h:Li1/k;

    .line 61
    iput-object p2, p0, Lj3/ki;->k:Lj3/c2;

    .line 62
    iput-object p4, p0, Lj3/ki;->l:Lj3/e2;

    .line 63
    iput-object p5, p0, Lj3/ki;->q:Li1/n;

    .line 64
    iput-object p8, p0, Lj3/ki;->s:Lh1/a;

    .line 65
    iput-boolean p6, p0, Lj3/ki;->m:Z

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ki;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lj3/ki;->p:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ki;->u:Lj3/i9;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v1}, Lj3/ch;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lf0/s;->o(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lj3/ki;->u(Landroid/view/View;Lj3/i9;I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lj3/ki;->z:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v1}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lj3/ki;->z:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    :goto_0
    new-instance v1, Lj3/pi;

    invoke-direct {v1, p0, v0}, Lj3/pi;-><init>(Lj3/ki;Lj3/i9;)V

    iput-object v1, p0, Lj3/ki;->z:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    iget-object v0, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lj3/ki;->z:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ki;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget v0, p0, Lj3/ki;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj3/ki;->x:I

    .line 4
    invoke-virtual {p0}, Lj3/ki;->y()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->J()Lj3/eu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lj3/eu;->a:Lj3/lj0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lj3/lj0;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    :goto_0
    if-ne p1, v1, :cond_1

    .line 4
    iget-object v0, v0, Lj3/eu;->a:Lj3/lj0;

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lj3/lj0;->a:I

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lj3/ki;->d:Lj3/ch;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lj3/ch;->B(ZI)Z

    move-result p1

    return p1
.end method

.method public final p(Lj3/ui;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lj3/ki;->v:Z

    .line 2
    iget-object p1, p0, Lj3/ki;->j:Lj3/hi;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lj3/hi;->f()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lj3/ki;->j:Lj3/hi;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj3/ki;->y()V

    return-void
.end method

.method public final q(Lj3/ui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ki;->e:Lj3/i4;

    iget-object p1, p1, Lj3/ui;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lj3/i4;->j(Landroid/net/Uri;)Z

    return-void
.end method

.method public final r(Lj3/ui;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lj3/ui;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_0
    invoke-static {}, Lp0/d;->i()Z

    .line 3
    iget-object v0, p1, Lj3/ui;->b:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lj3/ki;->e:Lj3/i4;

    invoke-virtual {v1, v0}, Lj3/i4;->j(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-boolean v1, p0, Lj3/ki;->m:Z

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    .line 8
    iget-object v0, p0, Lj3/ki;->g:Lj3/d41;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Lj3/d41;->n()V

    .line 10
    iget-object v0, p0, Lj3/ki;->u:Lj3/i9;

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p1, Lj3/ui;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lj3/i9;->f(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lj3/ki;->g:Lj3/d41;

    :cond_5
    return v4

    .line 13
    :cond_6
    iget-object v1, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v1}, Lj3/ch;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_a

    .line 14
    :try_start_0
    iget-object v1, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v1}, Lj3/ch;->m()Lj3/xq0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1, v0}, Lj3/xq0;->c(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    iget-object v3, p0, Lj3/ki;->d:Lj3/ch;

    .line 17
    invoke-interface {v3}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lj3/ki;->d:Lj3/ch;

    .line 18
    invoke-interface {v4}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lj3/ki;->d:Lj3/ch;

    .line 19
    invoke-interface {v5}, Lj3/ch;->a()Landroid/app/Activity;

    move-result-object v5

    .line 20
    invoke-virtual {v1, v0, v3, v4, v5}, Lj3/xq0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 21
    iget-object v1, p1, Lj3/ui;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Unable to append parameter to URL: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :cond_7
    :goto_2
    iget-object v1, p0, Lj3/ki;->s:Lh1/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lh1/a;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    iget-object v0, p0, Lj3/ki;->s:Lh1/a;

    iget-object p1, p1, Lj3/ui;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lh1/a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_9
    :goto_3
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lj3/ki;->w(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_4

    .line 27
    :cond_a
    iget-object p1, p1, Lj3/ui;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "AdWebView unable to handle URL: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    :goto_4
    return v2
.end method

.method public final s(Lj3/ui;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lj3/ki;->u:Lj3/i9;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p1, Lj3/ui;->a:Ljava/lang/String;

    iget-object v3, p1, Lj3/ui;->c:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lj3/i9;->b(Ljava/lang/String;Ljava/util/Map;I)V

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lj3/ui;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lj3/ki;->b()V

    .line 6
    iget-object v1, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v1}, Lj3/ch;->c()Lj3/li;

    move-result-object v1

    invoke-virtual {v1}, Lj3/li;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lj3/n;->F:Lj3/f;

    .line 8
    sget-object v3, Lj3/w41;->j:Lj3/w41;

    iget-object v3, v3, Lj3/w41;->f:Lj3/l;

    .line 9
    invoke-virtual {v3, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v1}, Lj3/ch;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lj3/n;->E:Lj3/f;

    .line 13
    sget-object v3, Lj3/w41;->j:Lj3/w41;

    iget-object v3, v3, Lj3/w41;->f:Lj3/l;

    .line 14
    invoke-virtual {v3, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Lj3/n;->D:Lj3/f;

    .line 17
    sget-object v3, Lj3/w41;->j:Lj3/w41;

    iget-object v3, v3, Lj3/w41;->f:Lj3/l;

    .line 18
    invoke-virtual {v3, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    :goto_0
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->c:Lj3/xa;

    .line 21
    iget-object v3, p0, Lj3/ki;->d:Lj3/ch;

    .line 22
    invoke-interface {v3}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v4}, Lj3/ch;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbg;->a:Ljava/lang/String;

    .line 23
    invoke-static {v3, v4, v1}, Lj3/xa;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    .line 24
    :cond_4
    :try_start_0
    iget-object v1, p1, Lj3/ui;->a:Ljava/lang/String;

    iget-object v3, p0, Lj3/ki;->d:Lj3/ch;

    .line 25
    invoke-interface {v3}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lj3/ki;->y:Z

    .line 26
    invoke-static {v1, v3, v4}, Lj3/t9;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v3, p1, Lj3/ui;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    invoke-virtual {p0, p1}, Lj3/ki;->A(Lj3/ui;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 29
    :cond_5
    iget-object v1, p1, Lj3/ui;->a:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzta;->x2(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzta;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 31
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->i:Lj3/i31;

    .line 32
    invoke-virtual {v3, v1}, Lj3/i31;->c(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->x2()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->y2()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 35
    :cond_6
    invoke-static {}, Lj3/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lj3/o0;->b:Lj3/i0;

    .line 36
    invoke-virtual {v0}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p0, p1}, Lj3/ki;->A(Lj3/ui;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 38
    :goto_2
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->g:Lj3/ea;

    .line 39
    iget-object v1, v0, Lj3/ea;->e:Landroid/content/Context;

    iget-object v0, v0, Lj3/ea;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v1, v0}, Lj3/u7;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/y7;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    .line 40
    invoke-interface {v0, p1, v1}, Lj3/y7;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lj3/ki;->z()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/ki;->u:Lj3/i9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj3/i9;->e()V

    .line 3
    iput-object v1, p0, Lj3/ki;->u:Lj3/i9;

    .line 4
    :cond_0
    iget-object v0, p0, Lj3/ki;->z:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lj3/ki;->z:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/ki;->e:Lj3/i4;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lj3/i4;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lj3/ki;->e:Lj3/i4;

    .line 11
    iput-object v1, v0, Lj3/i4;->b:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lj3/ki;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_1
    iput-object v1, p0, Lj3/ki;->g:Lj3/d41;

    .line 14
    iput-object v1, p0, Lj3/ki;->h:Li1/k;

    .line 15
    iput-object v1, p0, Lj3/ki;->i:Lj3/ii;

    .line 16
    iput-object v1, p0, Lj3/ki;->j:Lj3/hi;

    .line 17
    iput-object v1, p0, Lj3/ki;->k:Lj3/c2;

    .line 18
    iput-object v1, p0, Lj3/ki;->l:Lj3/e2;

    .line 19
    iput-object v1, p0, Lj3/ki;->q:Li1/n;

    .line 20
    iget-object v0, p0, Lj3/ki;->t:Lj3/e7;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Lj3/e7;->p(Z)V

    .line 22
    iput-object v1, p0, Lj3/ki;->t:Lj3/e7;

    .line 23
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1
.end method

.method public final u(Landroid/view/View;Lj3/i9;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lj3/i9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lj3/i9;->c(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lj3/i9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lj3/xa;->h:Lj3/jj0;

    new-instance v1, Lj3/mi;

    invoke-direct {v1, p0, p1, p2, p3}, Lj3/mi;-><init>(Lj3/ki;Landroid/view/View;Lj3/i9;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ki;->t:Lj3/e7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj3/e7;->q()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->b:Li1/j;

    .line 4
    iget-object v1, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v1}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Li1/j;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 5
    iget-object v0, p0, Lj3/ki;->u:Lj3/i9;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-interface {v0, v1}, Lj3/i9;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final w(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->q()Z

    move-result v0

    .line 2
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v2}, Lj3/ch;->c()Lj3/li;

    move-result-object v2

    invoke-virtual {v2}, Lj3/li;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj3/ki;->g:Lj3/d41;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lj3/ki;->h:Li1/k;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lj3/ki;->q:Li1/n;

    iget-object v0, p0, Lj3/ki;->d:Lj3/ch;

    .line 5
    invoke-interface {v0}, Lj3/ch;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lj3/d41;Li1/k;Li1/n;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 6
    invoke-virtual {p0, v7}, Lj3/ki;->v(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ki;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj3/ki;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ki;->i:Lj3/ii;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lj3/ki;->v:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lj3/ki;->x:I

    if-lez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lj3/ki;->w:Z

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    iget-boolean v1, p0, Lj3/ki;->w:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lj3/ii;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj3/ki;->i:Lj3/ii;

    .line 5
    :cond_2
    iget-object v0, p0, Lj3/ki;->d:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->X()V

    return-void
.end method
