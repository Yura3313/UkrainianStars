.class public final Lj3/ma0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/vo0<",
        "Lj3/mo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lj3/la0;

.field public final synthetic g:Lj3/wv;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/x0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x0;Lj3/la0;Lj3/wv;)V
    .locals 0

    iput-object p1, p0, Lj3/ma0;->h:Lcom/google/android/gms/internal/ads/x0;

    iput-object p2, p0, Lj3/ma0;->f:Lj3/la0;

    iput-object p3, p0, Lj3/ma0;->g:Lj3/wv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj3/x20;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/ma0;->g:Lj3/wv;

    invoke-virtual {v1}, Lj3/wv;->d()Lj3/hr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj3/hr;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 3
    sget-object v1, Lj3/n;->a4:Lj3/e;

    .line 4
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 5
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lj3/ma0;->h:Lcom/google/android/gms/internal/ads/x0;

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/ij;

    .line 9
    invoke-virtual {v1}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lj3/na0;

    invoke-direct {v2, p0, v0}, Lj3/na0;-><init>(Lj3/ma0;Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lj3/ws0;->i(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lj3/ma0;->f:Lj3/la0;

    invoke-interface {p1}, Lj3/la0;->a()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj3/mo;

    .line 2
    iget-object v0, p0, Lj3/ma0;->h:Lcom/google/android/gms/internal/ads/x0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lj3/n;->a4:Lj3/e;

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
    iget-object v3, p0, Lj3/ma0;->h:Lcom/google/android/gms/internal/ads/x0;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x0;->d:Lj3/ha0;

    .line 11
    iget-object v3, v3, Lj3/ha0;->b:Lj3/ba0;

    .line 12
    invoke-virtual {v2, v3}, Lj3/l4;->f(Lj3/ba0;)Lj3/l4;

    .line 13
    :cond_0
    iget-object v2, p0, Lj3/ma0;->f:Lj3/la0;

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
    iget-object p1, p0, Lj3/ma0;->h:Lcom/google/android/gms/internal/ads/x0;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x0;->b:Lj3/ij;

    .line 19
    invoke-virtual {p1}, Lj3/ij;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lj3/uf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lj3/uf;-><init>(Ljava/lang/Object;I)V

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
