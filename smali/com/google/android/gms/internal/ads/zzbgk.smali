.class public final Lcom/google/android/gms/internal/ads/zzbgk;
.super Lcom/google/android/gms/internal/ads/zzyj;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final g:Lk3/ef;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public final j:Z

.field public k:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:Lcom/google/android/gms/internal/ads/zzyl;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public m:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public o:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public p:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public q:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public r:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public s:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public t:Lcom/google/android/gms/internal/ads/zzafi;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/ef;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyj;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->n:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->g:Lk3/ef;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbgk;->o:F

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbgk;->i:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbgk;->j:Z

    return-void
.end method


# virtual methods
.method public final C6()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->o:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E5()Lcom/google/android/gms/internal/ads/zzyl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->l:Lcom/google/android/gms/internal/ads/zzyl;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G2(Lcom/google/android/gms/internal/ads/zzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->l:Lcom/google/android/gms/internal/ads/zzyl;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final S2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgk;->x7(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getPlaybackState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->k:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgk;->x7(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final play()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgk;->x7(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgk;->x7(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final u1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->i:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgk;->h:Ljava/lang/Object;

    monitor-enter v4

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->j:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v4

    return v2

    .line 5
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final v1()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->q:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v7(FFIZF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->o:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->q:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbgk;->o:F

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->p:F

    .line 5
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzbgk;->n:Z

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbgk;->n:Z

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbgk;->k:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbgk;->k:I

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->q:F

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbgk;->q:F

    sub-float/2addr p5, p1

    .line 11
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x38d1b717

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->g:Lk3/ef;

    invoke-interface {p1}, Lk3/ki;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->t:Lcom/google/android/gms/internal/ads/zzafi;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafi;->C4()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_3
    :goto_2
    sget-object p1, Lk3/jd;->e:Lk3/od;

    new-instance p2, Lk3/xh;

    move-object v2, p2

    move-object v3, p0

    move v5, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lk3/xh;-><init>(Lcom/google/android/gms/internal/ads/zzbgk;IIZZ)V

    invoke-virtual {p1, p2}, Lk3/od;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final w7(Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaac;->g:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaac;->h:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaac;->i:Z

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgk;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->r:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->s:Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "initialState"

    const-string v3, "muteStart"

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v4, "customControlsRequested"

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    const-string v5, "clickToExpandRequested"

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    .line 6
    :goto_2
    new-instance v6, Lm/a;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lm/a;-><init>(I)V

    .line 7
    invoke-virtual {v6, v3, v0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v6, v4, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v6, v5, p1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbgk;->x7(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x7(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lk3/jd;->e:Lk3/od;

    new-instance v0, Lk3/yh;

    invoke-direct {v0, p0, p2}, Lk3/yh;-><init>(Lcom/google/android/gms/internal/ads/zzbgk;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lk3/od;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y4()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->p:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
