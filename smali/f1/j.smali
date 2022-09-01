.class public final synthetic Lf1/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lq1/a;
.implements Lk3/yf0;
.implements Lk3/mf0;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf1/j;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/l;)V
    .locals 2

    iget-object v0, p0, Lf1/j;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :try_start_0
    instance-of v1, p1, Lk3/z51;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->h:Lcom/google/android/gms/internal/ads/zzaea;

    check-cast p1, Lk3/z51;

    .line 3
    iget-object p1, p1, Lk3/z51;->a:Lcom/google/android/gms/internal/ads/zzadr;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaea;->w4(Lcom/google/android/gms/internal/ads/zzadr;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->h:Lcom/google/android/gms/internal/ads/zzaea;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaea;->w4(Lcom/google/android/gms/internal/ads/zzadr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lk3/vf0;)Lk3/qq;
    .locals 1

    iget-object v0, p0, Lf1/j;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/a1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a1;->b(Lk3/vf0;)Lk3/ek;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/j;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvl;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzya;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzya;->F5(Lcom/google/android/gms/internal/ads/zzvl;)V

    return-void
.end method
