.class public final Lk3/l80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yl0;
.implements Lk3/lf0;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x0;Lk3/k80;Lk3/dv;)V
    .locals 0

    iput-object p1, p0, Lk3/l80;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/l80;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/l80;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk3/l80;->g:Ljava/lang/Object;

    check-cast v1, Lk3/dv;

    invoke-virtual {v1}, Lk3/dv;->d()Lk3/xq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk3/xq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 3
    sget-object v1, Lk3/q;->a4:Lk3/g;

    .line 4
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 5
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lk3/l80;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    .line 9
    invoke-virtual {v1}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lk3/m80;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lk3/m80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lk3/j6;->h(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lk3/l80;->f:Ljava/lang/Object;

    check-cast p1, Lk3/k80;

    invoke-interface {p1}, Lk3/k80;->f()V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/l80;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v1, p0, Lk3/l80;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk3/l80;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatk;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatk;->T3(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lk3/io;

    .line 2
    iget-object v0, p0, Lk3/l80;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lk3/q;->a4:Lk3/g;

    .line 4
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 5
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p1, Lk3/io;->g:Lk3/hs;

    .line 8
    iget-object v2, v2, Lk3/hs;->f:Lk3/js;

    .line 9
    iget-object v3, p0, Lk3/l80;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x0;->d:Lk3/g80;

    .line 11
    iget-object v3, v3, Lk3/g80;->b:Lk3/c80;

    .line 12
    invoke-virtual {v2, v3}, Lk3/js;->a(Lk3/c80;)Lk3/js;

    .line 13
    :cond_0
    iget-object v2, p0, Lk3/l80;->f:Ljava/lang/Object;

    check-cast v2, Lk3/k80;

    invoke-interface {v2, p1}, Lk3/k80;->onSuccess(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lk3/l51;->j:Lk3/l51;

    iget-object p1, p1, Lk3/l51;->f:Lk3/n;

    .line 15
    invoke-virtual {p1, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lk3/l80;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/x0;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    .line 19
    invoke-virtual {p1}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lk3/zl;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk3/zl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
