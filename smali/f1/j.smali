.class public synthetic Lf1/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lp1/a;
.implements Lj3/rl0;
.implements Lj3/sf0;
.implements Lj3/gf0;
.implements Lcom/google/android/material/internal/k;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lf1/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzya;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzya;->E5(Lcom/google/android/gms/internal/ads/zzvl;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/ads/l;)V
    .locals 2

    iget-object v0, p0, Lf1/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    instance-of v1, p1, Lj3/i51;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b:Lcom/google/android/gms/internal/ads/zzaea;

    check-cast p1, Lj3/i51;

    .line 3
    iget-object p1, p1, Lj3/i51;->a:Lcom/google/android/gms/internal/ads/zzadr;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->u4(Lcom/google/android/gms/internal/ads/zzadr;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b:Lcom/google/android/gms/internal/ads/zzaea;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->u4(Lcom/google/android/gms/internal/ads/zzadr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->g:Lj3/ea;

    .line 2
    iget-object v1, p0, Lf1/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lj3/ea;->e:Landroid/content/Context;

    iget-object v0, v0, Lj3/ea;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v2, v0}, Lj3/u7;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/y7;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1, v1}, Lj3/y7;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lj3/pf0;)Lj3/nq;
    .locals 1

    iget-object v0, p0, Lf1/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/h1;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h1;->b(Lj3/pf0;)Lj3/zj;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
