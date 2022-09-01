.class Lcom/google/android/gms/ads/BaseAdView;
.super Landroid/view/ViewGroup;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final g:Lk3/u51;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lk3/u51;

    .line 3
    sget-object v4, Lk3/f4;->b:Lk3/f4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lk3/u51;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLk3/f4;I)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->g:Lk3/u51;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lk3/u51;

    .line 8
    sget-object v4, Lk3/f4;->b:Lk3/f4;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lk3/u51;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLk3/f4;I)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->g:Lk3/u51;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lk3/u51;

    .line 13
    sget-object v4, Lk3/f4;->b:Lk3/f4;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lk3/u51;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLk3/f4;I)V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->g:Lk3/u51;

    return-void
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->g:Lk3/u51;

    .line 2
    iget-object v0, v0, Lk3/u51;->e:Lcom/google/android/gms/ads/c;

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->g:Lk3/u51;

    invoke-virtual {v0}, Lk3/u51;->a()Lcom/google/android/gms/ads/g;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->g:Lk3/u51;

    invoke-virtual {v0}, Lk3/u51;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->g:Lk3/u51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, v0, Lk3/u51;->h:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwu;->T0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getResponseInfo()Lcom/google/android/gms/ads/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->g:Lk3/u51;

    invoke-virtual {v0}, Lk3/u51;->c()Lcom/google/android/gms/ads/o;

    move-result-object v0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    .line 5
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    .line 6
    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 7
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/g;->b(Landroid/content/Context;)I

    move-result v2

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->g:Lk3/u51;

    invoke-virtual {v0, p1}, Lk3/u51;->d(Lcom/google/android/gms/ads/c;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->g:Lk3/u51;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk3/u51;->i(Lk3/v41;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->g:Lk3/u51;

    invoke-virtual {p1, v0}, Lk3/u51;->f(Le1/a;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lk3/v41;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->g:Lk3/u51;

    move-object v1, p1

    check-cast v1, Lk3/v41;

    invoke-virtual {v0, v1}, Lk3/u51;->i(Lk3/v41;)V

    .line 6
    :cond_1
    instance-of v0, p1, Le1/a;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->g:Lk3/u51;

    check-cast p1, Le1/a;

    invoke-virtual {v0, p1}, Lk3/u51;->f(Le1/a;)V

    :cond_2
    return-void
.end method

.method public setAdSize(Lcom/google/android/gms/ads/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->g:Lk3/u51;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    iget-object p1, v0, Lk3/u51;->f:[Lcom/google/android/gms/ads/g;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lk3/u51;->j([Lcom/google/android/gms/ads/g;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->g:Lk3/u51;

    invoke-virtual {v0, p1}, Lk3/u51;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPaidEventListener(Lcom/google/android/gms/ads/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->g:Lk3/u51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iput-object p1, v0, Lk3/u51;->o:Lcom/google/android/gms/ads/m;

    .line 3
    iget-object v0, v0, Lk3/u51;->h:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/ads/m;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzwu;->g0(Lcom/google/android/gms/internal/ads/zzya;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
