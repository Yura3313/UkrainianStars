.class public final synthetic Lj3/bi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/zzbgk;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgk;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/bi;->f:Lcom/google/android/gms/internal/ads/zzbgk;

    iput p2, p0, Lj3/bi;->g:I

    iput p3, p0, Lj3/bi;->h:I

    iput-boolean p4, p0, Lj3/bi;->i:Z

    iput-boolean p5, p0, Lj3/bi;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lj3/bi;->f:Lcom/google/android/gms/internal/ads/zzbgk;

    iget v1, p0, Lj3/bi;->g:I

    iget v2, p0, Lj3/bi;->h:I

    iget-boolean v3, p0, Lj3/bi;->i:Z

    iget-boolean v4, p0, Lj3/bi;->j:Z

    .line 1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbgk;->g:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzbgk;->l:Z

    if-nez v8, :cond_1

    if-ne v2, v7, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    if-eqz v1, :cond_2

    if-ne v2, v7, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    if-eqz v1, :cond_3

    const/4 v11, 0x2

    if-ne v2, v11, :cond_3

    move v11, v7

    goto :goto_3

    :cond_3
    move v11, v6

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_4
    if-eq v3, v4, :cond_5

    move v2, v7

    goto :goto_5

    :cond_5
    move v2, v6

    :goto_5
    if-nez v8, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    move v6, v7

    .line 3
    :cond_7
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzbgk;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_8

    .line 4
    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgk;->k:Lcom/google/android/gms/internal/ads/zzyl;

    if-eqz v3, :cond_8

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyl;->v2()V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v10, :cond_9

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgk;->k:Lcom/google/android/gms/internal/ads/zzyl;

    if-eqz v3, :cond_9

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyl;->t0()V

    :cond_9
    if-eqz v11, :cond_a

    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgk;->k:Lcom/google/android/gms/internal/ads/zzyl;

    if-eqz v3, :cond_a

    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzyl;->p0()V

    :cond_a
    if-eqz v1, :cond_c

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgk;->k:Lcom/google/android/gms/internal/ads/zzyl;

    if-eqz v1, :cond_b

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzyl;->W0()V

    .line 12
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgk;->f:Lj3/if;

    invoke-interface {v1}, Lj3/if;->l0()V

    :cond_c
    if-eqz v2, :cond_d

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgk;->k:Lcom/google/android/gms/internal/ads/zzyl;

    if-eqz v0, :cond_d

    .line 14
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzyl;->p1(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 15
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_d
    :goto_8
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
