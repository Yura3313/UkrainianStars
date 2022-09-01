.class public final Lk3/h5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ud;
.implements Lk3/vs;
.implements Lk3/i30;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/h5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/yi0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lk3/h5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;)Lk3/hm0;
    .locals 5

    iget-object v0, p0, Lk3/h5;->g:Ljava/lang/Object;

    check-cast v0, Lk3/w20;

    .line 1
    iget-object v1, v0, Lk3/u20;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget v2, v0, Lk3/w20;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    .line 4
    new-instance v0, Lk3/fm0$a;

    invoke-direct {v0, p1}, Lk3/fm0$a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    monitor-exit v1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v2, v0, Lk3/u20;->c:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v0, Lk3/u20;->a:Lk3/qd;

    monitor-exit v1

    goto :goto_0

    .line 8
    :cond_1
    iput v3, v0, Lk3/w20;->h:I

    .line 9
    iput-boolean v4, v0, Lk3/u20;->c:Z

    .line 10
    iput-object p1, v0, Lk3/u20;->e:Lcom/google/android/gms/internal/ads/zzasp;

    .line 11
    iget-object p1, v0, Lk3/u20;->f:Lk3/c8;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 12
    iget-object p1, v0, Lk3/u20;->a:Lk3/qd;

    new-instance v2, Lk3/l10;

    invoke-direct {v2, v0, v4}, Lk3/l10;-><init>(Ljava/lang/Object;I)V

    .line 13
    sget-object v3, Lk3/jd;->f:Lk3/od;

    .line 14
    invoke-virtual {p1, v2, v3}, Lk3/qd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iget-object v0, v0, Lk3/u20;->a:Lk3/qd;

    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lk3/i4;

    .line 2
    sget-object v0, Lk3/jd;->e:Lk3/od;

    new-instance v1, Lk3/g5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk3/g5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lk3/od;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/h5;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Lk3/ir;

    .line 2
    invoke-interface {p1, v0}, Lk3/ir;->u(Landroid/content/Context;)V

    return-void
.end method
