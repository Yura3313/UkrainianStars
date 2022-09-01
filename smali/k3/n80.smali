.class public final Lk3/n80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/am0;
.implements Lk3/mf0;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x0;Lk3/m80;Lk3/dv;)V
    .locals 0

    iput-object p1, p0, Lk3/n80;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk3/n80;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk3/n80;->h:Ljava/lang/Object;

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
    iget-object v1, p0, Lk3/n80;->h:Ljava/lang/Object;

    check-cast v1, Lk3/dv;

    invoke-virtual {v1}, Lk3/dv;->d()Lk3/wq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk3/wq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 3
    sget-object v1, Lk3/o;->a4:Lk3/e;

    .line 4
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->f:Lk3/l;

    .line 5
    invoke-virtual {v2, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lk3/n80;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x0;->b:Lk3/fj;

    .line 9
    invoke-virtual {v1}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lk3/o80;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lk3/o80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lk3/q;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lk3/n80;->g:Ljava/lang/Object;

    check-cast p1, Lk3/m80;

    invoke-interface {p1}, Lk3/m80;->f()V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/n80;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v1, p0, Lk3/n80;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk3/n80;->i:Ljava/lang/Object;

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
    iget-object v0, p0, Lk3/n80;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lk3/o;->a4:Lk3/e;

    .line 4
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->f:Lk3/l;

    .line 5
    invoke-virtual {v2, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p1, Lk3/io;->g:Lk3/fs;

    .line 8
    iget-object v2, v2, Lk3/fs;->g:Lk3/hs;

    .line 9
    iget-object v3, p0, Lk3/n80;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x0;->d:Lk3/i80;

    .line 11
    iget-object v3, v3, Lk3/i80;->b:Lk3/e80;

    .line 12
    invoke-virtual {v2, v3}, Lk3/hs;->a(Lk3/e80;)Lk3/hs;

    .line 13
    :cond_0
    iget-object v2, p0, Lk3/n80;->g:Ljava/lang/Object;

    check-cast v2, Lk3/m80;

    invoke-interface {v2, p1}, Lk3/m80;->onSuccess(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lk3/o51;->j:Lk3/o51;

    iget-object p1, p1, Lk3/o51;->f:Lk3/l;

    .line 15
    invoke-virtual {p1, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lk3/n80;->i:Ljava/lang/Object;

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
