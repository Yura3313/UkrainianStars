.class public final Lj3/qi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/vo0<",
        "Lj3/c00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lj3/la0;

.field public final synthetic g:Lj3/ti0;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/c1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c1;Lj3/la0;Lj3/ti0;)V
    .locals 0

    iput-object p1, p0, Lj3/qi0;->h:Lcom/google/android/gms/internal/ads/c1;

    iput-object p2, p0, Lj3/qi0;->f:Lj3/la0;

    iput-object p3, p0, Lj3/qi0;->g:Lj3/ti0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj3/x20;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/qi0;->h:Lcom/google/android/gms/internal/ads/c1;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lj3/qi0;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c1;->e:Lj3/gi0;

    .line 5
    invoke-interface {v2}, Lj3/gi0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/f00;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lj3/f00;->e()Lj3/hr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj3/hr;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 7
    sget-object v2, Lj3/n;->X3:Lj3/e;

    .line 8
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->f:Lj3/l;

    .line 9
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lj3/qi0;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v3, Lj3/ri0;

    invoke-direct {v3, p0, v0}, Lj3/ri0;-><init>(Lj3/qi0;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lj3/qi0;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c1;->d:Lj3/ki0;

    .line 16
    invoke-virtual {v2, v0}, Lj3/ki0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 17
    iget-object v2, p0, Lj3/qi0;->h:Lcom/google/android/gms/internal/ads/c1;

    iget-object v3, p0, Lj3/qi0;->g:Lj3/ti0;

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c1;->b(Lj3/fi0;)Lj3/mk;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj3/mk;->e()Lj3/f00;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lj3/f00;->a()Lj3/ep;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lj3/ep;->g:Lj3/kt;

    .line 22
    invoke-virtual {v2}, Lj3/kt;->E()V

    .line 23
    :cond_1
    :goto_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    const-string v2, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lj3/ws0;->i(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lj3/qi0;->f:Lj3/la0;

    invoke-interface {p1}, Lj3/la0;->a()V

    .line 25
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj3/c00;

    .line 2
    iget-object v0, p0, Lj3/qi0;->h:Lcom/google/android/gms/internal/ads/c1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lj3/n;->X3:Lj3/e;

    .line 4
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 5
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p1, Lj3/mo;->g:Lj3/ys;

    .line 8
    iget-object v2, v2, Lj3/ys;->f:Lj3/l4;

    .line 9
    iget-object v3, p0, Lj3/qi0;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c1;->d:Lj3/ki0;

    .line 11
    iget-object v2, v2, Lj3/l4;->g:Ljava/lang/Object;

    check-cast v2, Lj3/ys;

    .line 12
    iput-object v3, v2, Lj3/ys;->l:Lj3/ki0;

    .line 13
    :cond_0
    iget-object v2, p0, Lj3/qi0;->f:Lj3/la0;

    invoke-interface {v2, p1}, Lj3/la0;->onSuccess(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lj3/i91;->j:Lj3/i91;

    iget-object p1, p1, Lj3/i91;->f:Lj3/l;

    .line 15
    invoke-virtual {p1, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lj3/qi0;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v1, Lj3/xl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lj3/xl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lj3/qi0;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c1;->d:Lj3/ki0;

    .line 22
    invoke-virtual {p1}, Lj3/ki0;->c()V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
