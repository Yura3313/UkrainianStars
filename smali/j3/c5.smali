.class public final synthetic Lj3/c5;
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
    iput p2, p0, Lj3/c5;->g:I

    iput-object p1, p0, Lj3/c5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lj3/c5;->g:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/c5;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d6;

    sget v2, Lcom/google/android/gms/internal/ads/d6;->r:I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d6;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/d6;->i:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d6;->a:Landroid/content/Context;

    const-wide/16 v5, 0x7530

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g(Z)V

    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d6;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d6;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    :cond_0
    :goto_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lj3/c5;->h:Ljava/lang/Object;

    check-cast v0, Lj3/x70;

    .line 10
    invoke-virtual {v0}, Lj3/x70;->a()V

    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lj3/c5;->h:Ljava/lang/Object;

    check-cast v0, Lj3/s20;

    .line 12
    invoke-virtual {v0}, Lj3/u20;->a()V

    return-void

    .line 13
    :pswitch_3
    iget-object v0, p0, Lj3/c5;->h:Ljava/lang/Object;

    check-cast v0, Lj3/k4;

    invoke-interface {v0}, Lj3/k4;->destroy()V

    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Lj3/c5;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj3/g61;

    iget-object v2, v2, Lj3/g61;->g:Lcom/google/android/gms/internal/ads/zzzg;

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzg;->g:Lcom/google/android/gms/internal/ads/zzwl;

    if-eqz v2, :cond_1

    .line 16
    :try_start_1
    check-cast v0, Lj3/g61;

    iget-object v0, v0, Lj3/g61;->g:Lcom/google/android/gms/internal/ads/zzzg;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzg;->g:Lcom/google/android/gms/internal/ads/zzwl;

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->I0(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
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
