.class public final Lj3/jv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/jv0;->a:I

    iput-object p1, p0, Lj3/jv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lj3/jv0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/jv0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d7;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d7;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/d7;->i:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d7;->a:Landroid/content/Context;

    const-wide/16 v5, 0x7530

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g(Z)V

    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d7;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d7;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    :cond_0
    :goto_0
    return-void

    .line 9
    :goto_1
    iget-object v0, p0, Lj3/jv0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj3/j51;

    iget-object v2, v2, Lj3/j51;->a:Lcom/google/android/gms/internal/ads/zzzg;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzg;->a:Lcom/google/android/gms/internal/ads/zzwl;

    if-eqz v2, :cond_1

    .line 11
    :try_start_1
    check-cast v0, Lj3/j51;

    iget-object v0, v0, Lj3/j51;->a:Lcom/google/android/gms/internal/ads/zzzg;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzg;->a:Lcom/google/android/gms/internal/ads/zzwl;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->H0(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
