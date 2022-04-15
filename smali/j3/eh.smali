.class public final synthetic Lj3/eh;
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
    iput p2, p0, Lj3/eh;->a:I

    iput-object p1, p0, Lj3/eh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/eh;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/eh;->b:Ljava/lang/Object;

    check-cast v0, Lj3/t20;

    .line 2
    invoke-virtual {v0}, Lj3/r20;->a()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/eh;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->destroy()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lj3/eh;->b:Ljava/lang/Object;

    check-cast v0, Lj3/fh;

    .line 5
    iget-object v1, v0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {v1}, Lj3/ch;->O()V

    .line 6
    iget-object v0, v0, Lj3/fh;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->r0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->q:Li1/f;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Li1/m;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->B7(Z)V

    :cond_0
    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lj3/eh;->b:Ljava/lang/Object;

    check-cast v0, Lj3/y70;

    invoke-virtual {v0}, Lj3/y70;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
