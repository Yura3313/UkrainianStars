.class public Lcom/google/android/gms/ads/formats/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/gms/internal/ads/zzaea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->f:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/NativeAdView;->c()Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->g:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->f:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/NativeAdView;->c()Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->g:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->g:Lcom/google/android/gms/internal/ads/zzaea;

    .line 2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaea;->g3(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->f:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->g:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->K1(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->f:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    .line 3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzaea;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->f:Landroid/widget/FrameLayout;

    const-string v1, "createDelegate must be called after mOverlayFrame has been created"

    invoke-static {v0, v1}, Ld2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lk3/l51;->j:Lk3/l51;

    iget-object v0, v0, Lk3/l51;->b:Lk3/e51;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->f:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Lk3/k51;

    invoke-direct {v3, v0, p0, v2, v1}, Lk3/k51;-><init>(Lk3/e51;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v1, v0}, Lk3/m51;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaea;

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lk3/q;->s1:Lk3/g;

    .line 2
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->g:Lcom/google/android/gms/internal/ads/zzaea;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaea;->s1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAdChoicesView()Lcom/google/android/gms/ads/formats/AdChoicesView;
    .locals 2

    const-string v0, "1098"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->g:Lcom/google/android/gms/internal/ads/zzaea;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzaea;->o1(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->f:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->f:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdChoicesView(Lcom/google/android/gms/ads/formats/AdChoicesView;)V
    .locals 1

    const-string v0, "1098"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/formats/NativeAdView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public setNativeAd(Lf1/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdView;->g:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-virtual {p1}, Lf1/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->W(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
