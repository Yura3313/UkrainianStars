.class public final Lcom/google/android/gms/internal/ads/a1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ia0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ia0<",
        "Lj3/an;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lj3/ij;

.field public final d:Lj3/mh0;

.field public final e:Lj3/gi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/gi0<",
            "Lj3/xm;",
            "Lj3/an;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lj3/lj0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lj3/dp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dp0<",
            "Lj3/an;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/ij;Lj3/gi0;Lj3/mh0;Lj3/lj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lj3/ij;",
            "Lj3/gi0<",
            "Lj3/xm;",
            "Lj3/an;",
            ">;",
            "Lj3/mh0;",
            "Lj3/lj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a1;->c:Lj3/ij;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a1;->e:Lj3/gi0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a1;->d:Lj3/mh0;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/a1;->g:Lj3/lj0;

    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a1;->f:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/k2;Lj3/la0;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/k2;",
            "Lj3/la0<",
            "-",
            "Lj3/an;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    const-string v3, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v3}, Lb2/h;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a1;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lj3/eh0;

    invoke-direct {v2, v1}, Lj3/eh0;-><init>(Lcom/google/android/gms/internal/ads/a1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_0
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/a1;->h:Lj3/dp0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 5
    monitor-exit p0

    return v3

    .line 6
    :cond_1
    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a1;->a:Landroid/content/Context;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvc;->k:Z

    invoke-static {v3, v4}, Lj3/ws0;->j(Landroid/content/Context;Z)V

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a1;->g:Lj3/lj0;

    .line 8
    iput-object v2, v3, Lj3/lj0;->d:Ljava/lang/String;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvj;

    const-string v5, "interstitial_mb"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzvj;ZZZZZZZ)V

    .line 10
    iput-object v2, v3, Lj3/lj0;->b:Lcom/google/android/gms/internal/ads/zzvj;

    .line 11
    iput-object v0, v3, Lj3/lj0;->a:Lcom/google/android/gms/internal/ads/zzvc;

    .line 12
    invoke-virtual {v3}, Lj3/lj0;->a()Lj3/kj0;

    move-result-object v0

    .line 13
    new-instance v2, Lj3/hh0;

    .line 14
    invoke-direct {v2}, Lj3/hh0;-><init>()V

    .line 15
    iput-object v0, v2, Lj3/hh0;->a:Lj3/kj0;

    .line 16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a1;->e:Lj3/gi0;

    new-instance v3, Lj3/ii0;

    invoke-direct {v3, v2}, Lj3/ii0;-><init>(Lj3/fi0;)V

    new-instance v4, Lj3/c0;

    invoke-direct {v4, v1}, Lj3/c0;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, v3, v4}, Lj3/gi0;->a(Lj3/ii0;Lj3/ji0;)Lj3/dp0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/a1;->h:Lj3/dp0;

    .line 18
    new-instance v3, Lj3/fh0;

    move-object/from16 v4, p4

    invoke-direct {v3, v1, v4, v2}, Lj3/fh0;-><init>(Lcom/google/android/gms/internal/ads/a1;Lj3/la0;Lj3/hh0;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v2}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .line 19
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lj3/fi0;)Lj3/dk;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lj3/hh0;

    .line 2
    sget-object v0, Lj3/n;->Y3:Lj3/e;

    .line 3
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 4
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->c:Lj3/ij;

    .line 7
    invoke-virtual {v0}, Lj3/ij;->k()Lj3/dk;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a1;->a:Landroid/content/Context;

    .line 9
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 10
    iget-object p1, p1, Lj3/hh0;->a:Lj3/kj0;

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/kj0;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/j$a;)V

    .line 13
    iput-object p1, v0, Lj3/dk;->b:Lcom/google/android/gms/internal/ads/j;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/n$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n$a;-><init>()V

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/n$a;)V

    .line 16
    iput-object v1, v0, Lj3/dk;->a:Lcom/google/android/gms/internal/ads/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object v0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->d:Lj3/mh0;

    .line 19
    new-instance v1, Lj3/mh0;

    iget-object v2, v0, Lj3/mh0;->f:Lj3/xj0;

    invoke-direct {v1, v2}, Lj3/mh0;-><init>(Lj3/xj0;)V

    .line 20
    iput-object v0, v1, Lj3/mh0;->j:Lj3/mh0;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/n$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n$a;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n$a;->b(Lj3/jr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/n$a;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a1;->b:Ljava/util/concurrent/Executor;

    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n$a;->d:Ljava/util/HashSet;

    new-instance v4, Lj3/nu;

    invoke-direct {v4, v1, v2}, Lj3/nu;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/n$a;->k:Lj3/di0;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a1;->c:Lj3/ij;

    .line 27
    invoke-virtual {v1}, Lj3/ij;->k()Lj3/dk;

    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/j$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a1;->a:Landroid/content/Context;

    .line 29
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/j$a;->a:Landroid/content/Context;

    .line 30
    iget-object p1, p1, Lj3/hh0;->a:Lj3/kj0;

    .line 31
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/j$a;->b:Lj3/kj0;

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/j;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/j;-><init>(Lcom/google/android/gms/internal/ads/j$a;)V

    .line 33
    iput-object p1, v1, Lj3/dk;->b:Lcom/google/android/gms/internal/ads/j;

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/n;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/n;-><init>(Lcom/google/android/gms/internal/ads/n$a;)V

    .line 35
    iput-object p1, v1, Lj3/dk;->a:Lcom/google/android/gms/internal/ads/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a1;->h:Lj3/dp0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
