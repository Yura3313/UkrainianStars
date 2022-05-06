.class public Lcom/google/android/gms/ads/formats/MediaView;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public g:Lcom/google/android/gms/ads/l;

.field public h:Z

.field public i:Lf1/i;

.field public j:Landroid/widget/ImageView$ScaleType;

.field public k:Z

.field public l:Lj3/l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->k:Z

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->j:Landroid/widget/ImageView$ScaleType;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->l:Lj3/l1;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lf1/j;

    .line 5
    iget-object v0, v0, Lf1/j;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->h:Lcom/google/android/gms/internal/ads/zzaea;

    .line 7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaea;->P3(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/l;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->h:Z

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->g:Lcom/google/android/gms/ads/l;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->i:Lf1/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lf1/i;->d(Lcom/google/android/gms/ads/l;)V

    :cond_0
    return-void
.end method
