.class public final synthetic Lj3/le;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/le;->a:I

    iput-object p1, p0, Lj3/le;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3/le;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/le;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ke;

    invoke-virtual {v0}, Lj3/ke;->i()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lj3/le;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzs;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzs;->a:Lcom/google/android/gms/internal/ads/zzatt;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzs;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzs;->a:Lcom/google/android/gms/internal/ads/zzatt;

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzatt;->W1(I)V
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
