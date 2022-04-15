.class public final Lj3/h80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rl0;
.implements Lj3/gf0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e1;Lj3/g80;Lj3/av;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/h80;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/h80;->a:Ljava/lang/Object;

    iput-object p3, p0, Lj3/h80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/h80;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v1, p0, Lj3/h80;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj3/h80;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatk;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatk;->L3(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/h80;->b:Ljava/lang/Object;

    check-cast v1, Lj3/av;

    invoke-virtual {v1}, Lj3/av;->d()Lj3/uq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj3/uq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 3
    sget-object v1, Lj3/n;->a4:Lj3/f;

    .line 4
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 5
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lj3/h80;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/e1;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e1;->b:Lj3/bj;

    .line 9
    invoke-virtual {v1}, Lj3/bj;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lj3/y11;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lj3/y11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->a:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lf0/h;->f(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lj3/h80;->a:Ljava/lang/Object;

    check-cast p1, Lj3/g80;

    invoke-interface {p1}, Lj3/g80;->f()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj3/fo;

    .line 2
    iget-object v0, p0, Lj3/h80;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lj3/n;->a4:Lj3/f;

    .line 4
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 5
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p1, Lj3/fo;->g:Lj3/cs;

    .line 8
    iget-object v2, v2, Lj3/cs;->a:Lj3/gs;

    .line 9
    iget-object v3, p0, Lj3/h80;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/e1;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/e1;->d:Lj3/c80;

    .line 11
    iget-object v3, v3, Lj3/c80;->b:Lj3/y70;

    .line 12
    invoke-virtual {v2, v3}, Lj3/gs;->a(Lj3/y70;)Lj3/gs;

    .line 13
    :cond_0
    iget-object v2, p0, Lj3/h80;->a:Ljava/lang/Object;

    check-cast v2, Lj3/g80;

    invoke-interface {v2, p1}, Lj3/g80;->onSuccess(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lj3/w41;->j:Lj3/w41;

    iget-object p1, p1, Lj3/w41;->f:Lj3/l;

    .line 15
    invoke-virtual {p1, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lj3/h80;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/e1;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e1;->b:Lj3/bj;

    .line 19
    invoke-virtual {p1}, Lj3/bj;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lj3/xl;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lj3/xl;-><init>(Ljava/lang/Object;I)V

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
