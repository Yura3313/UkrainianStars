.class public final Lj3/ke;
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
    iput p2, p0, Lj3/ke;->g:I

    iput-object p1, p0, Lj3/ke;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj3/ke;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->z:Lj3/kg;

    .line 2
    iget-object v1, p0, Lj3/ke;->h:Ljava/lang/Object;

    check-cast v1, Lj3/ig;

    .line 3
    iget-object v0, v0, Lj3/kg;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lj3/ke;->h:Ljava/lang/Object;

    check-cast v0, Lj3/ce;

    .line 5
    iget-object v0, v0, Lj3/ce;->t:Lj3/me;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lj3/qe;

    invoke-virtual {v0}, Lj3/qe;->g()V

    :cond_0
    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/ke;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdp;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdp;->m:Landroid/view/View;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Landroid/view/View;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdp;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdp;->m:Landroid/view/View;

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdp;->j:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdp;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdp;->j:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdp;->m:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
