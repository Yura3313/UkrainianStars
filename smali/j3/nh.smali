.class public final synthetic Lj3/nh;
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

    iput p2, p0, Lj3/nh;->f:I

    iput-object p1, p0, Lj3/nh;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/nh;->f:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/nh;->g:Ljava/lang/Object;

    check-cast v0, Lj3/e10;

    .line 2
    invoke-virtual {v0}, Lj3/e10;->a()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/nh;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 4
    sget-object v2, Lg1/p;->B:Lg1/p;

    iget-object v2, v2, Lg1/p;->g:Lj3/ma;

    .line 5
    invoke-virtual {v2}, Lj3/ma;->e()Lj3/t;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj3/t;->c(Ljava/lang/String;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/nh;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzzs;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzs;->f:Lcom/google/android/gms/internal/ads/zzatt;

    if-eqz v2, :cond_0

    .line 8
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzs;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzs;->f:Lcom/google/android/gms/internal/ads/zzatt;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzatt;->d3(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
