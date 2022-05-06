.class public final Lj3/eg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bm0<",
        "Lj3/cz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj3/m80;

.field public final synthetic h:Lj3/gg0;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/c1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c1;Lj3/m80;Lj3/gg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/eg0;->i:Lcom/google/android/gms/internal/ads/c1;

    iput-object p2, p0, Lj3/eg0;->g:Lj3/m80;

    iput-object p3, p0, Lj3/eg0;->h:Lj3/gg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/eg0;->i:Lcom/google/android/gms/internal/ads/c1;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lj3/eg0;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c1;->e:Lj3/xf0;

    .line 5
    invoke-interface {v2}, Lj3/xf0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/fz;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lj3/fz;->e()Lj3/wq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj3/wq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 7
    sget-object v2, Lj3/n;->X3:Lj3/f;

    .line 8
    sget-object v3, Lj3/t51;->j:Lj3/t51;

    iget-object v3, v3, Lj3/t51;->f:Lj3/l;

    .line 9
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lj3/eg0;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v3, Lj3/z80;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lj3/z80;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lj3/eg0;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c1;->d:Lj3/bg0;

    .line 16
    invoke-virtual {v2, v0}, Lj3/bg0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 17
    iget-object v2, p0, Lj3/eg0;->i:Lcom/google/android/gms/internal/ads/c1;

    iget-object v3, p0, Lj3/eg0;->h:Lj3/gg0;

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c1;->b(Lj3/wf0;)Lj3/nk;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj3/nk;->e()Lj3/fz;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lj3/fz;->b()Lj3/ap;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lj3/ap;->g:Lj3/vs;

    .line 22
    sget-object v3, Lj3/zs;->g:Lj3/ct;

    invoke-virtual {v2, v3}, Lj3/at;->E0(Lj3/ct;)V

    .line 23
    :cond_1
    :goto_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    const-string v2, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lj3/lc;->e(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lj3/eg0;->g:Lj3/m80;

    invoke-interface {p1}, Lj3/m80;->f()V

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
    check-cast p1, Lj3/cz;

    .line 2
    iget-object v0, p0, Lj3/eg0;->i:Lcom/google/android/gms/internal/ads/c1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lj3/n;->X3:Lj3/f;

    .line 4
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 5
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p1, Lj3/io;->g:Lj3/gs;

    .line 8
    iget-object v2, v2, Lj3/gs;->g:Lj3/ls;

    .line 9
    iget-object v3, p0, Lj3/eg0;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/c1;->d:Lj3/bg0;

    .line 11
    iget-object v2, v2, Lj3/ls;->g:Ljava/lang/Object;

    check-cast v2, Lj3/gs;

    .line 12
    iput-object v3, v2, Lj3/gs;->m:Lj3/bg0;

    .line 13
    :cond_0
    iget-object v2, p0, Lj3/eg0;->g:Lj3/m80;

    invoke-interface {v2, p1}, Lj3/m80;->onSuccess(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lj3/t51;->j:Lj3/t51;

    iget-object p1, p1, Lj3/t51;->f:Lj3/l;

    .line 15
    invoke-virtual {p1, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lj3/eg0;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c1;->b:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v1, Lj3/je;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lj3/je;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lj3/eg0;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c1;->d:Lj3/bg0;

    .line 22
    invoke-virtual {p1}, Lj3/bg0;->c()V

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
