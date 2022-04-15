.class public Lj3/fh;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/fi;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Lj3/ch;

.field public final b:Lcom/google/android/gms/internal/ads/q8;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj3/x2<",
            "-",
            "Lj3/ch;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Lj3/d41;

.field public f:Li1/k;

.field public g:Lj3/ii;

.field public h:Lj3/hi;

.field public i:Lj3/c2;

.field public j:Lj3/e2;

.field public k:Z

.field public l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

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

.field public o:Li1/n;

.field public final p:Lj3/j7;

.field public q:Lh1/a;

.field public r:Lj3/e7;

.field public s:Lj3/i9;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lj3/ch;Lcom/google/android/gms/internal/ads/q8;Z)V
    .locals 4

    .line 1
    new-instance v0, Lj3/j7;

    .line 2
    invoke-interface {p1}, Lj3/ch;->s()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lj3/d;

    .line 3
    invoke-interface {p1}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lj3/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lj3/j7;-><init>(Lj3/ch;Landroid/content/Context;Lj3/d;)V

    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lj3/fh;->c:Ljava/util/HashMap;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lj3/fh;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lj3/fh;->k:Z

    .line 8
    iput-object p2, p0, Lj3/fh;->b:Lcom/google/android/gms/internal/ads/q8;

    .line 9
    iput-object p1, p0, Lj3/fh;->a:Lj3/ch;

    .line 10
    iput-boolean p3, p0, Lj3/fh;->l:Z

    .line 11
    iput-object v0, p0, Lj3/fh;->p:Lj3/j7;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lj3/fh;->r:Lj3/e7;

    return-void
.end method

.method public static x()Landroid/webkit/WebResourceResponse;
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
.method public final A(Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/fh;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    sget-object v3, Lj3/n;->F2:Lj3/f;

    .line 4
    sget-object v4, Lj3/w41;->j:Lj3/w41;

    iget-object v4, v4, Lj3/w41;->f:Lj3/l;

    .line 5
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->c:Lj3/xa;

    .line 8
    invoke-static {p1}, Lj3/xa;->C(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lj3/fh;->u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->c:Lj3/xa;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 12
    invoke-static {v4}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v4

    new-instance v5, Lj3/wa;

    const/4 v6, 0x0

    invoke-direct {v5, v3, p1, v6}, Lj3/wa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lj3/gd;->a:Lj3/am0;

    .line 13
    invoke-static {v4, v5, p1}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object p1

    .line 14
    new-instance v3, Lj3/hh;

    invoke-direct {v3, p0, v1, v0}, Lj3/hh;-><init>(Lj3/fh;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lj3/gd;->f:Lj3/am0;

    .line 16
    new-instance v1, Lj3/a4;

    invoke-direct {v1, p1, v3, v2}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lj3/uk0;

    invoke-virtual {p1, v1, v0}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    invoke-static {}, Lp0/d;->i()Z

    .line 19
    sget-object p1, Lj3/n;->E3:Lj3/f;

    .line 20
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 21
    invoke-virtual {v1, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    sget-object p1, Lh1/o;->B:Lh1/o;

    iget-object p1, p1, Lh1/o;->g:Lj3/ea;

    .line 24
    invoke-virtual {p1}, Lj3/ea;->d()Lj3/s;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lj3/gd;->a:Lj3/am0;

    new-instance v1, Lj3/oa;

    invoke-direct {v1, v0, v2}, Lj3/oa;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lj3/ld;

    .line 26
    iget-object p1, p1, Lj3/ld;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lj3/fh;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj3/fh;->v:I

    .line 2
    invoke-virtual {p0}, Lj3/fh;->w()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/fh;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lj3/fh;->k:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lj3/fh;->l:Z

    .line 4
    sget-object v2, Lj3/gd;->e:Lj3/am0;

    new-instance v3, Lj3/eh;

    invoke-direct {v3, p0, v1}, Lj3/eh;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lj3/ld;

    .line 5
    iget-object v1, v2, Lj3/ld;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/fh;->b:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lj3/x31;->zzbxq:Lj3/x31;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q8;->b(Lj3/x31;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj3/fh;->u:Z

    .line 4
    invoke-virtual {p0}, Lj3/fh;->w()V

    .line 5
    sget-object v0, Lj3/n;->I2:Lj3/f;

    .line 6
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 7
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->destroy()V

    :cond_1
    return-void
.end method

.method public final d(Lj3/hi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/fh;->h:Lj3/hi;

    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/fh;->r:Lj3/e7;

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
    iput-object p1, p0, Lj3/fh;->g:Lj3/ii;

    return-void
.end method

.method public final g()Lh1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/fh;->q:Lh1/a;

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/fh;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lj3/fh;->m:Z

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
    iget-object v0, p0, Lj3/fh;->s:Lj3/i9;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/fh;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj3/fh;->l:Z

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

.method public final k(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lj3/fh;->p:Lj3/j7;

    invoke-virtual {p3, p1, p2}, Lj3/j7;->p(II)V

    .line 2
    iget-object p3, p0, Lj3/fh;->r:Lj3/e7;

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

    iget-object p7, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {p7}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p8, p7, p10}, Lh1/a;-><init>(Landroid/content/Context;Lj3/i9;)V

    .line 2
    :cond_0
    new-instance p7, Lj3/e7;

    iget-object v0, p0, Lj3/fh;->a:Lj3/ch;

    invoke-direct {p7, v0, p9}, Lj3/e7;-><init>(Lj3/ch;Lj3/j5;)V

    iput-object p7, p0, Lj3/fh;->r:Lj3/e7;

    .line 3
    iput-object p10, p0, Lj3/fh;->s:Lj3/i9;

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

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 9
    :cond_1
    new-instance p7, Lj3/f2;

    invoke-direct {p7, p4}, Lj3/f2;-><init>(Lj3/e2;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 10
    sget-object p7, Lj3/g2;->k:Lj3/x2;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 11
    sget-object p7, Lj3/g2;->l:Lj3/x2;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 12
    sget-object p7, Lj3/g2;->a:Lj3/x2;

    sget-object p7, Lj3/i2;->a:Lj3/x2;

    const-string p10, "/canOpenApp"

    invoke-virtual {p0, p10, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 13
    sget-object p7, Lj3/j2;->a:Lj3/x2;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 14
    sget-object p7, Lj3/l2;->a:Lj3/x2;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 15
    sget-object p7, Lj3/k2;->a:Lj3/x2;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 16
    sget-object p7, Lj3/g2;->e:Lj3/x2;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 17
    sget-object p7, Lj3/g2;->f:Lj3/x2;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 18
    sget-object p7, Lj3/g2;->o:Lj3/x2;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 19
    sget-object p7, Lj3/g2;->q:Lj3/x2;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 20
    sget-object p7, Lj3/g2;->r:Lj3/x2;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 21
    sget-object p7, Lj3/g2;->s:Lj3/x2;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 22
    sget-object p7, Lj3/n2;->a:Lj3/x2;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 23
    sget-object p7, Lj3/g2;->h:Lj3/x2;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 24
    new-instance p7, Lj3/c3;

    iget-object p10, p0, Lj3/fh;->r:Lj3/e7;

    invoke-direct {p7, p8, p10, p9}, Lj3/c3;-><init>(Lh1/a;Lj3/e7;Lj3/j5;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 25
    iget-object p7, p0, Lj3/fh;->p:Lj3/j7;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 26
    new-instance p7, Lj3/b3;

    iget-object p9, p0, Lj3/fh;->r:Lj3/e7;

    invoke-direct {p7, p8, p9}, Lj3/b3;-><init>(Lh1/a;Lj3/e7;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 27
    new-instance p7, Lj3/t2;

    const/4 p9, 0x1

    invoke-direct {p7, p9}, Lj3/t2;-><init>(I)V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 28
    sget-object p7, Lj3/m2;->a:Lj3/x2;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 29
    sget-object p7, Lj3/g2;->m:Lj3/x2;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 30
    sget-object p7, Lj3/g2;->n:Lj3/x2;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 31
    sget-object p7, Lh1/o;->B:Lh1/o;

    iget-object p7, p7, Lh1/o;->x:Lj3/o9;

    .line 32
    iget-object p9, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {p9}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lj3/o9;->h(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 33
    new-instance p7, Lj3/z2;

    iget-object p9, p0, Lj3/fh;->a:Lj3/ch;

    .line 34
    invoke-interface {p9}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lj3/z2;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    .line 35
    invoke-virtual {p0, p9, p7}, Lj3/fh;->t(Ljava/lang/String;Lj3/x2;)V

    .line 36
    :cond_2
    iput-object p1, p0, Lj3/fh;->e:Lj3/d41;

    .line 37
    iput-object p3, p0, Lj3/fh;->f:Li1/k;

    .line 38
    iput-object p2, p0, Lj3/fh;->i:Lj3/c2;

    .line 39
    iput-object p4, p0, Lj3/fh;->j:Lj3/e2;

    .line 40
    iput-object p5, p0, Lj3/fh;->o:Li1/n;

    .line 41
    iput-object p8, p0, Lj3/fh;->q:Lh1/a;

    .line 42
    iput-boolean p6, p0, Lj3/fh;->k:Z

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/fh;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lj3/fh;->n:Z

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
    iget-object v0, p0, Lj3/fh;->s:Lj3/i9;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {v1}, Lj3/ch;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lf0/s;->o(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lj3/fh;->q(Landroid/view/View;Lj3/i9;I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lj3/fh;->x:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {v1}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lj3/fh;->x:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    :goto_0
    new-instance v1, Lj3/ih;

    invoke-direct {v1, p0, v0}, Lj3/ih;-><init>(Lj3/fh;Lj3/i9;)V

    iput-object v1, p0, Lj3/fh;->x:Landroid/view/View$OnAttachStateChangeListener;

    .line 8
    iget-object v0, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lj3/fh;->x:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/fh;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget v0, p0, Lj3/fh;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj3/fh;->v:I

    .line 4
    invoke-virtual {p0}, Lj3/fh;->w()V

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

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_0
    invoke-static {}, Lp0/d;->i()Z

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lj3/fh;->A(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/fh;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {p2}, Lj3/ch;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lp0/d;->i()Z

    .line 4
    iget-object p2, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {p2}, Lj3/ch;->u0()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lj3/fh;->t:Z

    .line 8
    iget-object p1, p0, Lj3/fh;->h:Lj3/hi;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lj3/hi;->f()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lj3/fh;->h:Lj3/hi;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lj3/fh;->w()V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/fh;->a:Lj3/ch;

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

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lj3/fh;->a:Lj3/ch;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lj3/ch;->B(ZI)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/fh;->s:Lj3/i9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj3/i9;->e()V

    .line 3
    iput-object v1, p0, Lj3/fh;->s:Lj3/i9;

    .line 4
    :cond_0
    iget-object v0, p0, Lj3/fh;->x:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lj3/fh;->x:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/fh;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lj3/fh;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 8
    iput-object v1, p0, Lj3/fh;->e:Lj3/d41;

    .line 9
    iput-object v1, p0, Lj3/fh;->f:Li1/k;

    .line 10
    iput-object v1, p0, Lj3/fh;->g:Lj3/ii;

    .line 11
    iput-object v1, p0, Lj3/fh;->h:Lj3/hi;

    .line 12
    iput-object v1, p0, Lj3/fh;->i:Lj3/c2;

    .line 13
    iput-object v1, p0, Lj3/fh;->j:Lj3/e2;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lj3/fh;->k:Z

    .line 15
    iput-boolean v2, p0, Lj3/fh;->l:Z

    .line 16
    iput-boolean v2, p0, Lj3/fh;->m:Z

    .line 17
    iput-object v1, p0, Lj3/fh;->o:Li1/n;

    .line 18
    iget-object v2, p0, Lj3/fh;->r:Lj3/e7;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Lj3/e7;->p(Z)V

    .line 20
    iput-object v1, p0, Lj3/fh;->r:Lj3/e7;

    .line 21
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Landroid/view/View;Lj3/i9;I)V
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

    new-instance v1, Lj3/gh;

    invoke-direct {v1, p0, p1, p2, p3}, Lj3/gh;-><init>(Lj3/fh;Landroid/view/View;Lj3/i9;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/fh;->r:Lj3/e7;

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
    iget-object v1, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {v1}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Li1/j;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 5
    iget-object v0, p0, Lj3/fh;->s:Lj3/i9;

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

.method public final s(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->q()Z

    move-result v0

    .line 2
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {v2}, Lj3/ch;->c()Lj3/li;

    move-result-object v2

    invoke-virtual {v2}, Lj3/li;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj3/fh;->e:Lj3/d41;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lj3/fh;->f:Li1/k;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lj3/fh;->o:Li1/n;

    iget-object v0, p0, Lj3/fh;->a:Lj3/ch;

    .line 5
    invoke-interface {v0}, Lj3/ch;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lj3/d41;Li1/k;Li1/n;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 6
    invoke-virtual {p0, v7}, Lj3/fh;->r(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lj3/fh;->y(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lj3/fh;->A(Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 7
    :cond_1
    iget-boolean v1, p0, Lj3/fh;->k:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {v1}, Lj3/ch;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

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

    .line 10
    iget-object v0, p0, Lj3/fh;->e:Lj3/d41;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Lj3/d41;->n()V

    .line 12
    iget-object v0, p0, Lj3/fh;->s:Lj3/i9;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p2}, Lj3/i9;->f(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lj3/fh;->e:Lj3/d41;

    .line 15
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 16
    :cond_6
    iget-object p1, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {p1}, Lj3/ch;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_a

    .line 17
    :try_start_0
    iget-object p1, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {p1}, Lj3/ch;->m()Lj3/xq0;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1, v0}, Lj3/xq0;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Lj3/fh;->a:Lj3/ch;

    .line 20
    invoke-interface {v1}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lj3/fh;->a:Lj3/ch;

    .line 21
    invoke-interface {v3}, Lj3/ch;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lj3/fh;->a:Lj3/ch;

    .line 22
    invoke-interface {v4}, Lj3/ch;->a()Landroid/app/Activity;

    move-result-object v4

    .line 23
    invoke-virtual {p1, v0, v1, v3, v4}, Lj3/xq0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzef; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_2

    :catch_0
    nop

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :cond_7
    :goto_2
    iget-object p1, p0, Lj3/fh;->q:Lh1/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lh1/a;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    iget-object p1, p0, Lj3/fh;->q:Lh1/a;

    invoke-virtual {p1, p2}, Lh1/a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_9
    :goto_3
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 28
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

    .line 29
    invoke-virtual {p0, p1}, Lj3/fh;->s(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_4

    .line 30
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    :goto_4
    return v2
.end method

.method public final t(Ljava/lang/String;Lj3/x2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/x2<",
            "-",
            "Lj3/ch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/fh;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/fh;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lj3/fh;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lj3/x2<",
            "-",
            "Lj3/ch;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lp0/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Lp0/d;->i()Z

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-static {}, Lp0/d;->i()Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj3/x2;

    .line 8
    iget-object v0, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {p3, v0, p1}, Lj3/x2;->b(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/fh;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj3/fh;->m:Z

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

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/fh;->g:Lj3/ii;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lj3/fh;->t:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lj3/fh;->v:I

    if-lez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lj3/fh;->u:Z

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    iget-boolean v1, p0, Lj3/fh;->u:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lj3/ii;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj3/fh;->g:Lj3/ii;

    .line 5
    :cond_2
    iget-object v0, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->X()V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lj3/fh;->a:Lj3/ch;

    .line 2
    invoke-interface {v1}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lj3/fh;->w:Z

    .line 3
    invoke-static {p1, v1, v2}, Lj3/t9;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v1, p2}, Lj3/fh;->z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzta;->x2(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzta;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->i:Lj3/i31;

    .line 8
    invoke-virtual {v2, v1}, Lj3/i31;->c(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->x2()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsv;->y2()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 11
    :cond_1
    invoke-static {}, Lj3/bd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lj3/o0;->b:Lj3/i0;

    .line 12
    invoke-virtual {v0}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0, p1, p2}, Lj3/fh;->z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    :goto_0
    sget-object p2, Lh1/o;->B:Lh1/o;

    iget-object p2, p2, Lh1/o;->g:Lj3/ea;

    .line 15
    iget-object v0, p2, Lj3/ea;->e:Landroid/content/Context;

    iget-object p2, p2, Lj3/ea;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v0, p2}, Lj3/u7;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/y7;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    .line 16
    invoke-interface {p2, p1, v0}, Lj3/y7;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lj3/fh;->x()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    .line 3
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    .line 8
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 9
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->c:Lj3/xa;

    .line 10
    iget-object v3, p0, Lj3/fh;->a:Lj3/ch;

    .line 11
    invoke-interface {v3}, Lj3/ch;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {v4}, Lj3/ch;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbg;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3, v4, v1}, Lj3/xa;->f(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 13
    new-instance v2, Lj3/bd;

    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lj3/bd;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1, v3}, Lj3/bd;->e(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 17
    invoke-virtual {v2, v1, v4}, Lj3/bd;->d(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_7

    const/16 v2, 0x190

    if-ge v4, v2, :cond_7

    const-string v2, "Location"

    .line 18
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "tel:"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 20
    :cond_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Lj3/fh;->x()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v4, "http"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Unsupported scheme: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :cond_3
    invoke-static {}, Lj3/fh;->x()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 26
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Redirecting to "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    .line 28
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    sget-object p1, Lh1/o;->B:Lh1/o;

    iget-object p1, p1, Lh1/o;->c:Lj3/xa;

    .line 30
    invoke-static {v1}, Lj3/xa;->t(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 31
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
