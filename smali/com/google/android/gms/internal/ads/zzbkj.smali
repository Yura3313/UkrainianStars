.class public final Lcom/google/android/gms/internal/ads/zzbkj;
.super Lcom/google/android/gms/internal/ads/zzxn;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final h:Lj3/d10;

.field public final i:Lj3/r50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/r50<",
            "Lj3/pj0;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lj3/v90;

.field public final k:Lj3/p20;

.field public final l:Lj3/u9;

.field public final m:Lj3/e10;

.field public n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/d10;Lj3/r50;Lj3/v90;Lj3/p20;Lj3/u9;Lj3/e10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            "Lj3/d10;",
            "Lj3/r50<",
            "Lj3/pj0;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;",
            "Lj3/v90;",
            "Lj3/p20;",
            "Lj3/u9;",
            "Lj3/e10;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxn;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkj;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkj;->h:Lj3/d10;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkj;->i:Lj3/r50;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbkj;->j:Lj3/v90;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbkj;->k:Lj3/p20;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbkj;->l:Lj3/u9;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbkj;->m:Lj3/e10;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->n:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized B5()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->h:Lj3/tb;

    .line 2
    invoke-virtual {v0}, Lj3/tb;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaif;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkj;->k:Lj3/p20;

    invoke-virtual {v0}, Lj3/p20;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized Q3(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->h:Lj3/tb;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-boolean p1, v0, Lj3/tb;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final V1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkj;->k:Lj3/p20;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lj3/p20;->n:Z

    return-void
.end method

.method public final declared-synchronized Z0()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkj;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkj;->f:Landroid/content/Context;

    invoke-static {v0}, Lj3/n;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->g:Lj3/ma;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkj;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-virtual {v0, v1, v2}, Lj3/ma;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 6
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->i:Lj3/p71;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lj3/p71;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkj;->n:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->k:Lj3/p20;

    invoke-virtual {v1}, Lj3/p20;->b()V

    .line 10
    sget-object v1, Lj3/n;->M0:Lj3/e;

    .line 11
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 12
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->j:Lj3/v90;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->g:Lj3/ma;

    .line 16
    invoke-virtual {v3}, Lj3/ma;->f()Lj3/ya;

    move-result-object v3

    new-instance v4, Lj3/oe;

    invoke-direct {v4, v1, v2}, Lj3/oe;-><init>(Ljava/lang/Object;I)V

    .line 17
    check-cast v3, Lj3/bb;

    invoke-virtual {v3, v4}, Lj3/bb;->r(Ljava/lang/Runnable;)V

    .line 18
    iget-object v3, v1, Lj3/v90;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lj3/pe;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lj3/pe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    sget-object v1, Lj3/n;->K1:Lj3/e;

    .line 20
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 21
    invoke-virtual {v3, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->m:Lj3/e10;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->g:Lj3/ma;

    .line 25
    invoke-virtual {v3}, Lj3/ma;->f()Lj3/ya;

    move-result-object v3

    new-instance v4, Lj3/kh;

    invoke-direct {v4, v1, v2}, Lj3/kh;-><init>(Ljava/lang/Object;I)V

    .line 26
    check-cast v3, Lj3/bb;

    invoke-virtual {v3, v4}, Lj3/bb;->r(Ljava/lang/Runnable;)V

    .line 27
    iget-object v2, v1, Lj3/e10;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lj3/nh;

    invoke-direct {v3, v1, v0}, Lj3/nh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b7()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->h:Lj3/tb;

    .line 2
    invoke-virtual {v0}, Lj3/tb;->b()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f4(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->h:Lj3/tb;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput p1, v0, Lj3/tb;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkj;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g2(Lcom/google/android/gms/internal/ads/zzaim;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkj;->k:Lj3/p20;

    .line 2
    iget-object v1, v0, Lj3/p20;->d:Lj3/wd;

    new-instance v2, Lj3/o20;

    invoke-direct {v2, v0, p1}, Lj3/o20;-><init>(Lj3/p20;Lcom/google/android/gms/internal/ads/zzaim;)V

    iget-object p1, v0, Lj3/p20;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lj3/wd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lj3/sb;

    invoke-direct {v0, p1}, Lj3/sb;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, v0, Lj3/sb;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lj3/sb;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lj3/sb;->a()V

    return-void
.end method

.method public final n6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkj;->j:Lj3/v90;

    invoke-virtual {v0, p1}, Lj3/v90;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final p7(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkj;->f:Landroid/content/Context;

    invoke-static {v0}, Lj3/n;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lj3/n;->L1:Lj3/e;

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

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->c:Lj3/fb;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkj;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Lj3/fb;->C(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lj3/fb;->x(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 10
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 11
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    sget-object p1, Lj3/n;->J1:Lj3/e;

    .line 13
    sget-object v0, Lj3/i91;->j:Lj3/i91;

    iget-object v0, v0, Lj3/i91;->f:Lj3/l;

    .line 14
    invoke-virtual {v0, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 16
    sget-object v0, Lj3/n;->n0:Lj3/e;

    .line 17
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 18
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr p1, v1

    const/4 v1, 0x0

    .line 20
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 21
    invoke-virtual {v2, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lj3/vk;

    invoke-direct {v0, p0, p2}, Lj3/vk;-><init>(Lcom/google/android/gms/internal/ads/zzbkj;Ljava/lang/Runnable;)V

    move-object v9, v0

    goto :goto_3

    :cond_4
    move-object v9, v1

    :goto_3
    if-eqz p1, :cond_5

    .line 25
    sget-object p1, Lg1/p;->B:Lg1/p;

    iget-object v2, p1, Lg1/p;->k:Lg1/e;

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkj;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbkj;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 27
    invoke-virtual/range {v2 .. v9}, Lg1/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;ZLj3/na;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final r2(Lcom/google/android/gms/internal/ads/zzamu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkj;->h:Lj3/d10;

    .line 2
    iget-object v0, v0, Lj3/d10;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x6()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkj;->l:Lj3/u9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->f:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lj3/n;->e0:Lj3/e;

    .line 3
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 4
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lj3/u9;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Lj3/u9;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lj3/u9;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized z5(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkj;->f:Landroid/content/Context;

    invoke-static {v0}, Lj3/n;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj3/n;->J1:Lj3/e;

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
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v1, v0, Lg1/p;->k:Lg1/e;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkj;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkj;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    .line 8
    invoke-virtual/range {v1 .. v8}, Lg1/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;ZLj3/na;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
