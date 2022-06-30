.class public final Lk3/ue0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/yl0<",
        "Lk3/wm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk3/k80;

.field public final synthetic g:Lk3/we0;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/a1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a1;Lk3/k80;Lk3/we0;)V
    .locals 0

    iput-object p1, p0, Lk3/ue0;->h:Lcom/google/android/gms/internal/ads/a1;

    iput-object p2, p0, Lk3/ue0;->f:Lk3/k80;

    iput-object p3, p0, Lk3/ue0;->g:Lk3/we0;

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
    iget-object v1, p0, Lk3/ue0;->h:Lcom/google/android/gms/internal/ads/a1;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lk3/ue0;->h:Lcom/google/android/gms/internal/ads/a1;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/a1;->h:Lk3/em0;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a1;->e:Lk3/vf0;

    .line 6
    invoke-interface {v2}, Lk3/vf0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/tm;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lk3/tm;->e()Lk3/xq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk3/xq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 8
    sget-object v2, Lk3/q;->Y3:Lk3/g;

    .line 9
    sget-object v3, Lk3/l51;->j:Lk3/l51;

    iget-object v3, v3, Lk3/l51;->f:Lk3/n;

    .line 10
    invoke-virtual {v3, v2}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lk3/ue0;->h:Lcom/google/android/gms/internal/ads/a1;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a1;->b:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v3, Lk3/x00;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lk3/x00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lk3/ue0;->h:Lcom/google/android/gms/internal/ads/a1;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a1;->d:Lk3/ze0;

    .line 17
    invoke-virtual {v2, v0}, Lk3/ze0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 18
    iget-object v2, p0, Lk3/ue0;->h:Lcom/google/android/gms/internal/ads/a1;

    iget-object v3, p0, Lk3/ue0;->g:Lk3/we0;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a1;->b(Lk3/uf0;)Lk3/ek;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lk3/ek;->e()Lk3/tm;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lk3/tm;->b()Lk3/zo;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lk3/zo;->g:Lk3/rs;

    .line 23
    invoke-virtual {v2}, Lk3/rs;->w()V

    .line 24
    :cond_1
    :goto_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    const-string v2, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lk3/j6;->h(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lk3/ue0;->f:Lk3/k80;

    invoke-interface {p1}, Lk3/k80;->f()V

    .line 26
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
    .locals 3

    .line 1
    check-cast p1, Lk3/wm;

    .line 2
    iget-object v0, p0, Lk3/ue0;->h:Lcom/google/android/gms/internal/ads/a1;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lk3/ue0;->h:Lcom/google/android/gms/internal/ads/a1;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/a1;->h:Lk3/em0;

    .line 5
    sget-object v1, Lk3/q;->Y3:Lk3/g;

    .line 6
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 7
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p1, Lk3/io;->g:Lk3/hs;

    .line 10
    iget-object v1, v1, Lk3/hs;->f:Lk3/js;

    .line 11
    iget-object v2, p0, Lk3/ue0;->h:Lcom/google/android/gms/internal/ads/a1;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a1;->d:Lk3/ze0;

    .line 13
    iget-object v1, v1, Lk3/js;->f:Ljava/lang/Object;

    check-cast v1, Lk3/hs;

    .line 14
    iput-object v2, v1, Lk3/hs;->k:Lk3/ze0;

    .line 15
    :cond_0
    iget-object v1, p0, Lk3/ue0;->f:Lk3/k80;

    invoke-interface {v1, p1}, Lk3/k80;->onSuccess(Ljava/lang/Object;)V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
