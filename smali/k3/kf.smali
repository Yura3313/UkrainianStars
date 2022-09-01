.class public final synthetic Lk3/kf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/kf;->g:I

    iput-object p1, p0, Lk3/kf;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lk3/kf;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/kf;->h:Ljava/lang/Object;

    check-cast v0, Lk3/an;

    .line 2
    iget-object v1, v0, Lk3/an;->m:Lk3/wv;

    .line 3
    iget-object v1, v1, Lk3/wv;->d:Lcom/google/android/gms/internal/ads/zzafk;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v2, v0, Lk3/an;->o:Lk3/iv0;

    .line 5
    invoke-interface {v2}, Lk3/iv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzwu;

    iget-object v0, v0, Lk3/an;->h:Landroid/content/Context;

    .line 6
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafk;->S1(Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lk3/kf;->h:Ljava/lang/Object;

    check-cast v0, Lk3/lf;

    .line 9
    iget-object v0, v0, Lk3/lf;->l:Lk3/me;

    if-eqz v0, :cond_1

    .line 10
    check-cast v0, Lk3/qe;

    invoke-virtual {v0}, Lk3/qe;->d()V

    :cond_1
    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Lk3/kf;->h:Ljava/lang/Object;

    check-cast v0, Lk3/pi0;

    .line 12
    iget-object v0, v0, Lk3/pi0;->q:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_1
    iget-object v1, p0, Lk3/kf;->h:Ljava/lang/Object;

    check-cast v1, Lk3/pi0;

    .line 15
    iget-boolean v1, v1, Lk3/pi0;->r:Z

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lk3/kf;->h:Ljava/lang/Object;

    check-cast v1, Lk3/pi0;

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lk3/pi0;->r:Z

    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v0, p0, Lk3/kf;->h:Ljava/lang/Object;

    check-cast v0, Lk3/pi0;

    invoke-static {v0}, Lk3/pi0;->l(Lk3/pi0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    iget-object v1, p0, Lk3/kf;->h:Ljava/lang/Object;

    check-cast v1, Lk3/pi0;

    .line 21
    iget-object v1, v1, Lk3/pi0;->l:Lcom/google/android/gms/internal/ads/e1;

    const/16 v2, 0x7e7

    const-wide/16 v3, -0x1

    .line 22
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)Lc4/f;

    .line 23
    :goto_1
    iget-object v0, p0, Lk3/kf;->h:Ljava/lang/Object;

    check-cast v0, Lk3/pi0;

    .line 24
    iget-object v1, v0, Lk3/pi0;->q:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_3
    iget-object v0, p0, Lk3/kf;->h:Ljava/lang/Object;

    check-cast v0, Lk3/pi0;

    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v0, Lk3/pi0;->r:Z

    .line 28
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 29
    :cond_2
    :try_start_4
    monitor-exit v0

    :goto_2
    return-void

    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
