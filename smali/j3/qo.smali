.class public final synthetic Lj3/qo;
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
    iput p2, p0, Lj3/qo;->g:I

    iput-object p1, p0, Lj3/qo;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/qo;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/qo;->h:Ljava/lang/Object;

    check-cast v0, Lj3/bm0;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmt;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(I)V

    invoke-interface {v0, v1}, Lj3/bm0;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj3/qo;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzs;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzs;->g:Lcom/google/android/gms/internal/ads/zzatt;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzs;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzs;->g:Lcom/google/android/gms/internal/ads/zzatt;

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzatt;->X1(I)V
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
