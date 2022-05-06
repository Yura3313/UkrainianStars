.class public final synthetic Lj3/m10;
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

    .line 1
    iput p2, p0, Lj3/m10;->g:I

    iput-object p1, p0, Lj3/m10;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lj3/m10;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/m10;->h:Ljava/lang/Object;

    check-cast v0, Lj3/w20;

    .line 2
    invoke-virtual {v0}, Lj3/u20;->a()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/m10;->h:Ljava/lang/Object;

    check-cast v0, Lj3/j10;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, v0, Lj3/j10;->b:Z

    if-eqz v1, :cond_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.MobileAds"

    const/4 v2, 0x0

    const-string v3, "Timeout."

    .line 7
    sget-object v4, Lh1/o;->B:Lh1/o;

    iget-object v4, v4, Lh1/o;->j:Lk2/c;

    .line 8
    invoke-interface {v4}, Lk2/c;->b()J

    move-result-wide v4

    iget-wide v6, v0, Lj3/j10;->c:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 9
    iget-object v4, v0, Lj3/j10;->m:Ljava/util/Map;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v6, v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lj3/j10;->d:Lj3/qd;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v2}, Lj3/qd;->c(Ljava/lang/Throwable;)Z

    .line 11
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :goto_1
    iget-object v0, p0, Lj3/m10;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzm;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzm;->g:Lcom/google/android/gms/internal/ads/zzaim;

    if-eqz v0, :cond_1

    .line 14
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;->F6(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
