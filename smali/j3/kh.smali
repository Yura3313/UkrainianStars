.class public final synthetic Lj3/kh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/kh;->f:I

    iput-object p1, p0, Lj3/kh;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lj3/kh;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/kh;->g:Ljava/lang/Object;

    check-cast v0, Lj3/p20;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lj3/p20;->b:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.MobileAds"

    const/4 v2, 0x0

    const-string v3, "Timeout."

    .line 5
    sget-object v4, Lg1/p;->B:Lg1/p;

    iget-object v4, v4, Lg1/p;->j:Lj2/c;

    .line 6
    invoke-interface {v4}, Lj2/c;->b()J

    move-result-wide v4

    iget-wide v6, v0, Lj3/p20;->c:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lj3/p20;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 8
    iget-object v1, v0, Lj3/p20;->d:Lj3/wd;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v2}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    .line 9
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :pswitch_1
    iget-object v0, p0, Lj3/kh;->g:Ljava/lang/Object;

    check-cast v0, Lj3/e10;

    .line 11
    iget-object v2, v0, Lj3/e10;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lj3/kw;

    invoke-direct {v3, v0, v1}, Lj3/kw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, Lj3/kh;->g:Ljava/lang/Object;

    check-cast v0, Lj3/jw;

    .line 13
    iget-object v1, v0, Lj3/jw;->j:Lj3/sw;

    invoke-interface {v1}, Lj3/sw;->destroy()V

    .line 14
    iget-object v0, v0, Lj3/jw;->i:Lj3/ow;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object v1, v0, Lj3/ow;->i:Lj3/ih;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1}, Lj3/ih;->destroy()V

    .line 18
    iput-object v2, v0, Lj3/ow;->i:Lj3/ih;

    .line 19
    :cond_1
    iget-object v1, v0, Lj3/ow;->j:Lj3/ih;

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v1}, Lj3/ih;->destroy()V

    .line 21
    iput-object v2, v0, Lj3/ow;->j:Lj3/ih;

    .line 22
    :cond_2
    iput-object v2, v0, Lj3/ow;->k:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    iget-object v1, v0, Lj3/ow;->r:Lm/h;

    invoke-virtual {v1}, Lm/h;->clear()V

    .line 24
    iget-object v1, v0, Lj3/ow;->s:Lm/h;

    invoke-virtual {v1}, Lm/h;->clear()V

    .line 25
    iput-object v2, v0, Lj3/ow;->b:Lcom/google/android/gms/internal/ads/zzyg;

    .line 26
    iput-object v2, v0, Lj3/ow;->c:Lcom/google/android/gms/internal/ads/zzado;

    .line 27
    iput-object v2, v0, Lj3/ow;->d:Landroid/view/View;

    .line 28
    iput-object v2, v0, Lj3/ow;->e:Ljava/util/List;

    .line 29
    iput-object v2, v0, Lj3/ow;->h:Landroid/os/Bundle;

    .line 30
    iput-object v2, v0, Lj3/ow;->l:Landroid/view/View;

    .line 31
    iput-object v2, v0, Lj3/ow;->m:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 32
    iput-object v2, v0, Lj3/ow;->o:Lcom/google/android/gms/internal/ads/zzadw;

    .line 33
    iput-object v2, v0, Lj3/ow;->p:Lcom/google/android/gms/internal/ads/zzadw;

    .line 34
    iput-object v2, v0, Lj3/ow;->q:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 36
    :pswitch_3
    iget-object v0, p0, Lj3/kh;->g:Ljava/lang/Object;

    check-cast v0, Lj3/lh;

    .line 37
    iget-object v2, v0, Lj3/lh;->a:Lj3/ih;

    invoke-interface {v2}, Lj3/ih;->b0()V

    .line 38
    iget-object v0, v0, Lj3/lh;->a:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->e0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Lh1/f;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Lh1/l;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->x7(Z)V

    :cond_3
    return-void

    .line 41
    :goto_1
    iget-object v0, p0, Lj3/kh;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzm;

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzm;->f:Lcom/google/android/gms/internal/ads/zzaim;

    if-eqz v0, :cond_4

    .line 43
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->x5(Ljava/util/List;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
