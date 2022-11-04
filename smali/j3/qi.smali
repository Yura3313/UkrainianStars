.class public final Lj3/qi;
.super Lj3/cj;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/li;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public b:Lj3/ih;

.field public final c:Lj3/h4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/h4<",
            "Lj3/ih;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Lj3/p81;

.field public f:Lh1/j;

.field public g:Lj3/oi;

.field public h:Lj3/ni;

.field public i:Lj3/c2;

.field public j:Lj3/e2;

.field public k:Z

.field public volatile l:Z

.field public m:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public o:Lh1/m;

.field public p:Lj3/k7;

.field public q:Lg1/a;

.field public r:Lj3/f7;

.field public s:Lj3/n9;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Lj3/vi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj3/cj;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/qi;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj3/qi;->k:Z

    .line 4
    new-instance v0, Lj3/h4;

    invoke-direct {v0}, Lj3/h4;-><init>()V

    iput-object v0, p0, Lj3/qi;->c:Lj3/h4;

    return-void
.end method

.method public static A()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lj3/n;->h0:Lj3/e;

    .line 2
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

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
.method public final B(Lj3/bj;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lj3/bj;->a:Ljava/lang/String;

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
    iget-object v3, p1, Lj3/bj;->c:Ljava/util/Map;

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
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->c:Lj3/fb;

    .line 10
    iget-object v4, p0, Lj3/qi;->b:Lj3/ih;

    .line 11
    invoke-interface {v4}, Lj3/ih;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v5}, Lj3/ih;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4, v5, v2}, Lj3/fb;->g(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 13
    new-instance v3, Lj3/kd;

    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, Lj3/kd;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v2, v4}, Lj3/kd;->e(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 17
    invoke-virtual {v3, v2, v5}, Lj3/kd;->d(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_7

    const/16 v3, 0x190

    if-ge v5, v3, :cond_7

    const-string v3, "Location"

    .line 18
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Lj3/qi;->A()Landroid/webkit/WebResourceResponse;

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
    invoke-static {}, Lj3/qi;->A()Landroid/webkit/WebResourceResponse;

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
    sget-object p1, Lg1/p;->B:Lg1/p;

    iget-object p1, p1, Lg1/p;->c:Lj3/fb;

    .line 30
    invoke-static {v2}, Lj3/fb;->u(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

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

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/qi;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lj3/qi;->m:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lj3/qi;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj3/qi;->v:I

    .line 2
    invoke-virtual {p0}, Lj3/qi;->z()V

    return-void
.end method

.method public final c()Lj3/n9;
    .locals 1

    iget-object v0, p0, Lj3/qi;->s:Lj3/n9;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lj3/qi;->l:Z

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/qi;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lj3/qi;->k:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lj3/qi;->l:Z

    .line 4
    sget-object v2, Lj3/qd;->e:Lj3/ud;

    new-instance v3, Lj3/ti;

    invoke-direct {v3, p0, v1}, Lj3/ti;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj3/qi;->u:Z

    .line 2
    invoke-virtual {p0}, Lj3/qi;->z()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/qi;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lj3/qi;->n:Z

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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/qi;->s:Lj3/n9;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v1}, Lj3/ih;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    sget-object v2, Lf0/o;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Lj3/qi;->u(Landroid/view/View;Lj3/n9;I)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lj3/qi;->x:Lj3/vi;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v1}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lj3/qi;->x:Lj3/vi;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    :goto_0
    new-instance v1, Lj3/vi;

    invoke-direct {v1, p0, v0}, Lj3/vi;-><init>(Lj3/qi;Lj3/n9;)V

    iput-object v1, p0, Lj3/qi;->x:Lj3/vi;

    .line 9
    iget-object v0, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lj3/qi;->x:Lj3/vi;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final i(Lj3/ni;)V
    .locals 0

    iput-object p1, p0, Lj3/qi;->h:Lj3/ni;

    return-void
.end method

.method public final j(Lj3/p81;Lj3/c2;Lh1/j;Lj3/e2;Lh1/m;ZLg1/a;Lt0/f;Lj3/n9;)V
    .locals 2

    if-nez p7, :cond_0

    .line 1
    new-instance p7, Lg1/a;

    iget-object v0, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p7, v0, p9}, Lg1/a;-><init>(Landroid/content/Context;Lj3/n9;)V

    .line 2
    :cond_0
    new-instance v0, Lj3/f7;

    iget-object v1, p0, Lj3/qi;->b:Lj3/ih;

    invoke-direct {v0, v1, p8}, Lj3/f7;-><init>(Lj3/ih;Lt0/f;)V

    iput-object v0, p0, Lj3/qi;->r:Lj3/f7;

    .line 3
    iput-object p9, p0, Lj3/qi;->s:Lj3/n9;

    .line 4
    sget-object p9, Lj3/n;->o0:Lj3/e;

    .line 5
    sget-object v0, Lj3/i91;->j:Lj3/i91;

    iget-object v0, v0, Lj3/i91;->f:Lj3/l;

    .line 6
    invoke-virtual {v0, p9}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p9

    .line 7
    check-cast p9, Ljava/lang/Boolean;

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p9

    if-eqz p9, :cond_1

    .line 8
    new-instance p9, Lj3/d2;

    invoke-direct {p9, p2}, Lj3/d2;-><init>(Lj3/c2;)V

    const-string v0, "/adMetadata"

    invoke-virtual {p0, v0, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 9
    :cond_1
    new-instance p9, Lj3/f2;

    invoke-direct {p9, p4}, Lj3/f2;-><init>(Lj3/e2;)V

    const-string v0, "/appEvent"

    invoke-virtual {p0, v0, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 10
    sget-object p9, Lj3/g2;->e:Lj3/u2;

    const-string v0, "/backButton"

    invoke-virtual {p0, v0, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 11
    sget-object p9, Lj3/g2;->f:Lj3/t2;

    const-string v0, "/refresh"

    invoke-virtual {p0, v0, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 12
    sget-object p9, Lj3/g2;->a:Lj3/p2;

    sget-object p9, Lj3/i2;->f:Lj3/i2;

    const-string v0, "/canOpenApp"

    invoke-virtual {p0, v0, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 13
    sget-object p9, Lj3/j2;->f:Lj3/j2;

    const-string v0, "/canOpenURLs"

    invoke-virtual {p0, v0, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 14
    sget-object p9, Lj3/l2;->f:Lj3/l2;

    const-string v0, "/canOpenIntents"

    invoke-virtual {p0, v0, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 15
    sget-object p9, Lj3/k2;->f:Lj3/k2;

    const-string v0, "/click"

    invoke-virtual {p0, v0, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 16
    sget-object p9, Lj3/g2;->a:Lj3/p2;

    const-string v0, "/close"

    invoke-virtual {p0, v0, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 17
    sget-object p9, Lj3/g2;->b:Lj3/o2;

    const-string v0, "/customClose"

    invoke-virtual {p0, v0, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 18
    sget-object p9, Lj3/g2;->i:Lj3/h2;

    const-string v0, "/instrument"

    invoke-virtual {p0, v0, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 19
    sget-object p9, Lj3/g2;->k:Lj3/w2;

    const-string v0, "/delayPageLoaded"

    invoke-virtual {p0, v0, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 20
    sget-object p9, Lj3/g2;->l:Lj3/v2;

    const-string v0, "/delayPageClosed"

    invoke-virtual {p0, v0, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 21
    sget-object p9, Lj3/g2;->m:Lj3/y2;

    const-string v0, "/getLocationInfo"

    invoke-virtual {p0, v0, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 22
    sget-object p9, Lj3/n2;->f:Lj3/n2;

    const-string v0, "/httpTrack"

    invoke-virtual {p0, v0, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 23
    sget-object p9, Lj3/g2;->c:Lj3/s2;

    const-string v0, "/log"

    invoke-virtual {p0, v0, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 24
    new-instance p9, Lj3/b3;

    iget-object v0, p0, Lj3/qi;->r:Lj3/f7;

    invoke-direct {p9, p7, v0, p8}, Lj3/b3;-><init>(Lg1/a;Lj3/f7;Lt0/f;)V

    const-string p8, "/mraid"

    invoke-virtual {p0, p8, p9}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 25
    iget-object p8, p0, Lj3/qi;->p:Lj3/k7;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p8}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 26
    new-instance p8, Lj3/a3;

    iget-object p9, p0, Lj3/qi;->r:Lj3/f7;

    invoke-direct {p8, p7, p9}, Lj3/a3;-><init>(Lg1/a;Lj3/f7;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p8}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 27
    new-instance p8, Lj3/h2;

    const/4 p9, 0x1

    invoke-direct {p8, p9}, Lj3/h2;-><init>(I)V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p8}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 28
    sget-object p8, Lj3/m2;->f:Lj3/m2;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p8}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 29
    sget-object p8, Lj3/g2;->g:Lj3/hg;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p8}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 30
    sget-object p8, Lj3/g2;->h:Lj3/kg;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p8}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 31
    sget-object p8, Lg1/p;->B:Lg1/p;

    iget-object p8, p8, Lg1/p;->x:Lj3/u9;

    .line 32
    iget-object p9, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {p9}, Lj3/ih;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p8, p9}, Lj3/u9;->h(Landroid/content/Context;)Z

    move-result p8

    if-eqz p8, :cond_2

    .line 33
    new-instance p8, Lj3/z2;

    iget-object p9, p0, Lj3/qi;->b:Lj3/ih;

    .line 34
    invoke-interface {p9}, Lj3/ih;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p8, p9}, Lj3/z2;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    .line 35
    invoke-virtual {p0, p9, p8}, Lj3/qi;->x(Ljava/lang/String;Lj3/x2;)V

    .line 36
    :cond_2
    iput-object p1, p0, Lj3/qi;->e:Lj3/p81;

    .line 37
    iput-object p3, p0, Lj3/qi;->f:Lh1/j;

    .line 38
    iput-object p2, p0, Lj3/qi;->i:Lj3/c2;

    .line 39
    iput-object p4, p0, Lj3/qi;->j:Lj3/e2;

    .line 40
    iput-object p5, p0, Lj3/qi;->o:Lh1/m;

    .line 41
    iput-object p7, p0, Lj3/qi;->q:Lg1/a;

    .line 42
    iput-boolean p6, p0, Lj3/qi;->k:Z

    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/qi;->r:Lj3/f7;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lj3/f7;->j:I

    .line 3
    iput p2, v0, Lj3/f7;->k:I

    :cond_0
    return-void
.end method

.method public final l(Lj3/oi;)V
    .locals 0

    iput-object p1, p0, Lj3/qi;->g:Lj3/oi;

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/qi;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget v0, p0, Lj3/qi;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj3/qi;->v:I

    .line 4
    invoke-virtual {p0}, Lj3/qi;->z()V

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

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/qi;->p:Lj3/k7;

    invoke-virtual {v0, p1, p2}, Lj3/k7;->g(II)V

    .line 2
    iget-object v0, p0, Lj3/qi;->r:Lj3/f7;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lj3/f7;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iput p1, v0, Lj3/f7;->j:I

    .line 5
    iput p2, v0, Lj3/f7;->k:I

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final o()Lg1/a;
    .locals 1

    iget-object v0, p0, Lj3/qi;->q:Lg1/a;

    return-object v0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->O()Lj3/zu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lj3/zu;->a:Lj3/rm0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lj3/rm0;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    :goto_0
    if-ne p1, v1, :cond_1

    .line 4
    iget-object v0, v0, Lj3/zu;->a:Lj3/rm0;

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lj3/rm0;->f:I

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

    iget-object p1, p0, Lj3/qi;->b:Lj3/ih;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lj3/ih;->F(ZI)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj3/qi;->t:Z

    .line 2
    iget-object v0, p0, Lj3/qi;->h:Lj3/ni;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lj3/ni;->b()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj3/qi;->h:Lj3/ni;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj3/qi;->z()V

    return-void
.end method

.method public final q(Lj3/bj;)V
    .locals 1

    iget-object v0, p0, Lj3/qi;->c:Lj3/h4;

    iget-object p1, p1, Lj3/bj;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lj3/h4;->n(Landroid/net/Uri;)Z

    return-void
.end method

.method public final r(Lj3/bj;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lj3/bj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_0
    invoke-static {}, Lj2/h;->i()Z

    .line 3
    iget-object v0, p1, Lj3/bj;->b:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Lj3/qi;->c:Lj3/h4;

    invoke-virtual {v1, v0}, Lj3/h4;->n(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-boolean v1, p0, Lj3/qi;->k:Z

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
    move v1, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    .line 8
    iget-object v0, p0, Lj3/qi;->e:Lj3/p81;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Lj3/p81;->n()V

    .line 10
    iget-object v0, p0, Lj3/qi;->s:Lj3/n9;

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p1, Lj3/bj;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lj3/n9;->d(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lj3/qi;->e:Lj3/p81;

    :cond_5
    return v4

    .line 13
    :cond_6
    iget-object v1, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v1}, Lj3/ih;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_a

    .line 14
    :try_start_0
    iget-object v1, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v1}, Lj3/ih;->i()Lj3/hu0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1, v0}, Lj3/hu0;->d(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    iget-object v3, p0, Lj3/qi;->b:Lj3/ih;

    .line 17
    invoke-interface {v3}, Lj3/ih;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lj3/qi;->b:Lj3/ih;

    .line 18
    invoke-interface {v4}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lj3/qi;->b:Lj3/ih;

    .line 19
    invoke-interface {v5}, Lj3/ih;->a()Landroid/app/Activity;

    move-result-object v5

    .line 20
    invoke-virtual {v1, v0, v3, v4, v5}, Lj3/hu0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lj3/qt0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :catch_0
    iget-object v1, p1, Lj3/bj;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lj3/qi;->q:Lg1/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lg1/a;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    iget-object v0, p0, Lj3/qi;->q:Lg1/a;

    iget-object p1, p1, Lj3/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lg1/a;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lj3/qi;->w(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_4

    .line 27
    :cond_a
    iget-object p1, p1, Lj3/bj;->a:Ljava/lang/String;

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

.method public final s(Lj3/bj;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lj3/qi;->s:Lj3/n9;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p1, Lj3/bj;->a:Ljava/lang/String;

    iget-object v3, p1, Lj3/bj;->c:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lj3/n9;->e(Ljava/lang/String;Ljava/util/Map;I)V

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lj3/bj;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lj3/qi;->e()V

    .line 6
    iget-object v1, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v1}, Lj3/ih;->d()Lj3/ri;

    move-result-object v1

    invoke-virtual {v1}, Lj3/ri;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lj3/n;->F:Lj3/i;

    .line 8
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 9
    invoke-virtual {v3, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v1}, Lj3/ih;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lj3/n;->E:Lj3/i;

    .line 13
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 14
    invoke-virtual {v3, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Lj3/n;->D:Lj3/i;

    .line 17
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 18
    invoke-virtual {v3, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    :goto_0
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->c:Lj3/fb;

    .line 21
    iget-object v3, p0, Lj3/qi;->b:Lj3/ih;

    .line 22
    invoke-interface {v3}, Lj3/ih;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v4}, Lj3/ih;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 23
    invoke-static {v3, v4, v1}, Lj3/fb;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    .line 24
    :cond_4
    :try_start_0
    iget-object v1, p1, Lj3/bj;->a:Ljava/lang/String;

    iget-object v3, p0, Lj3/qi;->b:Lj3/ih;

    .line 25
    invoke-interface {v3}, Lj3/ih;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lj3/qi;->w:Z

    .line 26
    invoke-static {v1, v3, v4}, Lj3/ba;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v3, p1, Lj3/bj;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    invoke-virtual {p0, p1}, Lj3/qi;->B(Lj3/bj;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 29
    :cond_5
    iget-object v1, p1, Lj3/bj;->a:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzta;->K2(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzta;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 31
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->i:Lj3/p71;

    .line 32
    invoke-virtual {v3, v1}, Lj3/p71;->c(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->K2()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->L2()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 35
    :cond_6
    invoke-static {}, Lj3/kd;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lj3/p0;->b:Lj3/j0;

    .line 36
    invoke-virtual {v0}, Lj3/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p0, p1}, Lj3/qi;->B(Lj3/bj;)Landroid/webkit/WebResourceResponse;

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
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->g:Lj3/ma;

    const-string v1, "AdWebViewClient.interceptRequest"

    .line 39
    invoke-virtual {v0, p1, v1}, Lj3/ma;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lj3/qi;->A()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/qi;->s:Lj3/n9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj3/n9;->c()V

    .line 3
    iput-object v1, p0, Lj3/qi;->s:Lj3/n9;

    .line 4
    :cond_0
    iget-object v0, p0, Lj3/qi;->x:Lj3/vi;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lj3/qi;->x:Lj3/vi;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/qi;->c:Lj3/h4;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lj3/h4;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lj3/qi;->c:Lj3/h4;

    .line 11
    iput-object v1, v0, Lj3/h4;->g:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lj3/qi;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_1
    iput-object v1, p0, Lj3/qi;->e:Lj3/p81;

    .line 14
    iput-object v1, p0, Lj3/qi;->f:Lh1/j;

    .line 15
    iput-object v1, p0, Lj3/qi;->g:Lj3/oi;

    .line 16
    iput-object v1, p0, Lj3/qi;->h:Lj3/ni;

    .line 17
    iput-object v1, p0, Lj3/qi;->i:Lj3/c2;

    .line 18
    iput-object v1, p0, Lj3/qi;->j:Lj3/e2;

    .line 19
    iput-object v1, p0, Lj3/qi;->o:Lh1/m;

    .line 20
    iget-object v0, p0, Lj3/qi;->r:Lj3/f7;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Lj3/f7;->g(Z)V

    .line 22
    iput-object v1, p0, Lj3/qi;->r:Lj3/f7;

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

.method public final u(Landroid/view/View;Lj3/n9;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lj3/n9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lj3/n9;->h(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lj3/n9;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lj3/fb;->h:Lj3/za;

    new-instance v1, Lj3/si;

    invoke-direct {v1, p0, p1, p2, p3}, Lj3/si;-><init>(Lj3/qi;Landroid/view/View;Lj3/n9;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/qi;->r:Lj3/f7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, v0, Lj3/f7;->p:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v0, Lj3/f7;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->b:Lcom/google/android/play/core/assetpacks/p0;

    .line 6
    iget-object v0, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->getContext()Landroid/content/Context;

    move-result-object v0

    xor-int/2addr v1, v2

    invoke-static {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/p0;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 7
    iget-object v0, p0, Lj3/qi;->s:Lj3/n9;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_2

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-interface {v0, v1}, Lj3/n9;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final w(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->m()Z

    move-result v0

    .line 2
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v2}, Lj3/ih;->d()Lj3/ri;

    move-result-object v2

    invoke-virtual {v2}, Lj3/ri;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj3/qi;->e:Lj3/p81;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lj3/qi;->f:Lh1/j;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lj3/qi;->o:Lh1/m;

    iget-object v0, p0, Lj3/qi;->b:Lj3/ih;

    .line 5
    invoke-interface {v0}, Lj3/ih;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lj3/p81;Lh1/j;Lh1/m;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 6
    invoke-virtual {p0, v7}, Lj3/qi;->v(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lj3/x2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/x2<",
            "-",
            "Lj3/ih;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj3/qi;->c:Lj3/h4;

    invoke-virtual {v0, p1, p2}, Lj3/h4;->o(Ljava/lang/String;Lj3/x2;)V

    return-void
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/qi;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj3/qi;->m:Z

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

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/qi;->g:Lj3/oi;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lj3/qi;->t:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lj3/qi;->v:I

    if-lez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lj3/qi;->u:Z

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    iget-boolean v1, p0, Lj3/qi;->u:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lj3/oi;->e(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj3/qi;->g:Lj3/oi;

    .line 5
    :cond_2
    iget-object v0, p0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->v0()V

    return-void
.end method
