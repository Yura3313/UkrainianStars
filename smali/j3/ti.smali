.class public final synthetic Lj3/ti;
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

    iput p2, p0, Lj3/ti;->f:I

    iput-object p1, p0, Lj3/ti;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/ti;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ti;->g:Ljava/lang/Object;

    check-cast v0, Lj3/qi;

    .line 2
    iget-object v1, v0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v1}, Lj3/ih;->b0()V

    .line 3
    iget-object v0, v0, Lj3/qi;->b:Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->e0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Lh1/f;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Lh1/l;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->x7(Z)V

    :cond_0
    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lj3/ti;->g:Ljava/lang/Object;

    check-cast v0, Lj3/w6;

    .line 7
    iget-object v0, v0, Lj3/w6;->g:Landroid/os/IInterface;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxo;->k:Lj3/ki0;

    .line 9
    invoke-virtual {v0}, Lj3/ki0;->W()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
