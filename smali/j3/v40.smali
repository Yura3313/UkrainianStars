.class public final synthetic Lj3/v40;
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

    iput p2, p0, Lj3/v40;->f:I

    iput-object p1, p0, Lj3/v40;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3/v40;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/v40;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj3/v91;

    iget-object v1, v1, Lj3/v91;->f:Lcom/google/android/gms/internal/ads/zzzg;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzg;->f:Lcom/google/android/gms/internal/ads/zzwl;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    check-cast v0, Lj3/v91;

    iget-object v0, v0, Lj3/v91;->f:Lcom/google/android/gms/internal/ads/zzzg;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzg;->f:Lcom/google/android/gms/internal/ads/zzwl;

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->y0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lj3/v40;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpj;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpj;->i:Lj3/v8;

    invoke-virtual {v0}, Lj3/v8;->a()Lj3/dp0;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 8
    invoke-static {v0, v1}, Lj2/h;->f(Lj3/dp0;Ljava/lang/String;)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lj3/v40;->g:Ljava/lang/Object;

    check-cast v0, Lhf/a;

    invoke-interface {v0}, Lhf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
