.class public final synthetic Lk3/qo;
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

    iput p2, p0, Lk3/qo;->f:I

    iput-object p1, p0, Lk3/qo;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk3/qo;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/qo;->g:Ljava/lang/Object;

    check-cast v0, Lk3/yl0;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmt;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(I)V

    invoke-interface {v0, v1}, Lk3/yl0;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/qo;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzs;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzs;->f:Lcom/google/android/gms/internal/ads/zzatt;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzs;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzs;->f:Lcom/google/android/gms/internal/ads/zzatt;

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzatt;->b2(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
