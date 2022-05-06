.class public final synthetic Lj3/ih;
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
    iput p2, p0, Lj3/ih;->g:I

    iput-object p1, p0, Lj3/ih;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/ih;->g:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ih;->h:Ljava/lang/Object;

    check-cast v0, Lj3/e80;

    invoke-virtual {v0}, Lj3/e80;->G()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj3/ih;->h:Ljava/lang/Object;

    check-cast v0, Lj3/w20;

    .line 3
    invoke-virtual {v0}, Lj3/u20;->a()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lj3/ih;->h:Ljava/lang/Object;

    check-cast v0, Lj3/gh;

    invoke-interface {v0}, Lj3/gh;->destroy()V

    return-void

    .line 5
    :pswitch_3
    iget-object v0, p0, Lj3/ih;->h:Ljava/lang/Object;

    check-cast v0, Lj3/jh;

    .line 6
    iget-object v2, v0, Lj3/jh;->a:Lj3/gh;

    invoke-interface {v2}, Lj3/gh;->O()V

    .line 7
    iget-object v0, v0, Lj3/jh;->a:Lj3/gh;

    invoke-interface {v0}, Lj3/gh;->r0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->r:Li1/e;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Li1/l;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->C7(Z)V

    :cond_0
    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lj3/ih;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaut;

    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaut;->x5(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
