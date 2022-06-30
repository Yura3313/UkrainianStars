.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;,
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$a;,
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

.field public b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

.field public c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 3
    invoke-static {p0, v1}, La1/e;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, La1/e;->a(Ljava/lang/String;I)I

    move-result p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getBannerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onDestroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onDestroy()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onDestroy()V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onPause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onPause()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onPause()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onResume()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onResume()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onResume()V

    :cond_2
    return-void
.end method

.method public final requestBannerAd(Landroid/content/Context;Lk1/h;Landroid/os/Bundle;Lcom/google/android/gms/ads/f;Lk1/e;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "class_name"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 2
    check-cast p2, Lk3/m6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {p3}, Ld2/h;->d(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p2, p2, Lk3/m6;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzana;->N0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 5
    invoke-static {p2, p1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    :goto_1
    move-object v6, p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;

    invoke-direct {v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$b;-><init>()V

    const-string p2, "parameter"

    .line 8
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Landroid/content/Context;Ll1/b;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lk1/e;Landroid/os/Bundle;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lk1/k;Landroid/os/Bundle;Lk1/e;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "class_name"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 2
    check-cast p2, Lk3/m6;

    invoke-virtual {p2, p1}, Lk3/m6;->b(I)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    :goto_0
    move-object v5, p2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .line 5
    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$a;-><init>()V

    const-string p2, "parameter"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Landroid/content/Context;Ll1/d;Ljava/lang/String;Lk1/e;Landroid/os/Bundle;)V

    return-void
.end method

.method public final requestNativeAd(Landroid/content/Context;Lk1/m;Landroid/os/Bundle;Lk1/r;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "class_name"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 2
    check-cast p2, Lk3/m6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {p3}, Ld2/h;->d(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p2, p2, Lk3/m6;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzana;->N0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 5
    invoke-static {p2, p1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    :goto_1
    move-object v5, p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;

    invoke-direct {v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$c;-><init>()V

    const-string p2, "parameter"

    .line 8
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->requestNativeAd(Landroid/content/Context;Ll1/e;Ljava/lang/String;Lk1/r;Landroid/os/Bundle;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method
