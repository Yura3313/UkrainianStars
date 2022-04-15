.class public final Lj3/ge;
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
    iput p2, p0, Lj3/ge;->a:I

    iput-object p1, p0, Lj3/ge;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj3/ge;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/ge;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/d7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d7;->a:Landroid/content/Context;

    invoke-static {v0}, Lj3/n;->a(Landroid/content/Context;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj3/ge;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdp;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdp;->l:Landroid/view/View;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/view/View;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdp;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdp;->l:Landroid/view/View;

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdp;->i:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdp;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdp;->i:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdp;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    .line 8
    :pswitch_2
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->z:Lj3/gg;

    .line 9
    iget-object v1, p0, Lj3/ge;->b:Ljava/lang/Object;

    check-cast v1, Lj3/eg;

    .line 10
    iget-object v0, v0, Lj3/gg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Lj3/ge;->b:Ljava/lang/Object;

    check-cast v0, Lj3/yd;

    .line 12
    iget-object v0, v0, Lj3/yd;->s:Lj3/ie;

    if-eqz v0, :cond_2

    .line 13
    check-cast v0, Lj3/me;

    invoke-virtual {v0}, Lj3/me;->g()V

    :cond_2
    return-void

    .line 14
    :goto_0
    iget-object v0, p0, Lj3/ge;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzk;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzk;->a:Lcom/google/android/gms/internal/ads/zzwl;

    if-eqz v1, :cond_3

    .line 16
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzzk;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzk;->a:Lcom/google/android/gms/internal/ads/zzwl;

    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->H0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
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
