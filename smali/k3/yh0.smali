.class public final Lk3/yh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/am0;
.implements Lm1/b;
.implements Lcom/google/android/gms/internal/ads/p7;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzapb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lk3/yh0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/yh0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/yh0;->g:Ljava/lang/Object;

    check-cast v0, Lk3/vh0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/yh0;->g:Ljava/lang/Object;

    check-cast v1, Lk3/vh0;

    .line 3
    iget-object v1, v1, Lk3/vh0;->f:Ln1/a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lk3/yh0;->g:Ljava/lang/Object;

    check-cast v1, Lk3/vh0;

    .line 6
    iget-object v1, v1, Lk3/vh0;->b:Lk3/rm0;

    .line 7
    invoke-virtual {v1, p1}, Lk3/rm0;->j(Ljava/lang/Throwable;)Z

    .line 8
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/e8$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/yh0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x7;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/e8$a;->p(Lcom/google/android/gms/internal/ads/x7;)Lcom/google/android/gms/internal/ads/e8$a;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lk3/nh0;

    .line 2
    iget-object v0, p0, Lk3/yh0;->g:Ljava/lang/Object;

    check-cast v0, Lk3/vh0;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lk3/yh0;->g:Ljava/lang/Object;

    check-cast v1, Lk3/vh0;

    .line 4
    iget-object v1, v1, Lk3/vh0;->f:Ln1/a;

    .line 5
    iget-object v1, v1, Ln1/a;->g:Ljava/lang/Object;

    check-cast v1, Lk3/wf0;

    invoke-interface {v1}, Lk3/wf0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/rq;

    invoke-interface {v1}, Lk3/rq;->b()Lk3/zo;

    move-result-object v1

    iput-object v1, p1, Lk3/nh0;->a:Lk3/zo;

    .line 6
    iget-object v1, p0, Lk3/yh0;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lk3/vh0;

    .line 7
    iget v2, v2, Lk3/vh0;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 8
    move-object v2, v1

    check-cast v2, Lk3/vh0;

    .line 9
    iget-object v2, v2, Lk3/vh0;->e:Lk3/ih0;

    .line 10
    check-cast v1, Lk3/vh0;

    .line 11
    iget-object v1, v1, Lk3/vh0;->a:Lk3/zh0;

    .line 12
    invoke-interface {v1}, Lk3/zh0;->c()Lk3/qh0;

    move-result-object v1

    check-cast v2, Lcom/google/android/gms/internal/ads/d1;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/d1;->c(Lk3/qh0;Lk3/nh0;)Z

    .line 13
    :cond_0
    iget-object v1, p0, Lk3/yh0;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lk3/vh0;

    .line 14
    iget v2, v2, Lk3/vh0;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 15
    move-object v2, v1

    check-cast v2, Lk3/vh0;

    check-cast v1, Lk3/vh0;

    .line 16
    iget-object v1, v1, Lk3/vh0;->a:Lk3/zh0;

    .line 17
    invoke-virtual {v2, v1}, Lk3/vh0;->a(Lk3/zh0;)V

    .line 18
    :cond_1
    iget-object v1, p0, Lk3/yh0;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lk3/vh0;

    .line 19
    iput v3, v2, Lk3/vh0;->d:I

    .line 20
    check-cast v1, Lk3/vh0;

    .line 21
    iget-object v1, v1, Lk3/vh0;->b:Lk3/rm0;

    .line 22
    invoke-virtual {v1, p1}, Lk3/rm0;->i(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method
