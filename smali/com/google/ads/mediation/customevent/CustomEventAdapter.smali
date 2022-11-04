.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;,
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter<",
        "Lj1/c;",
        "Lz0/c;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
        "Lj1/c;",
        "Lz0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

.field public b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    .line 3
    invoke-static {v1, v2}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->destroy()V

    :cond_1
    return-void
.end method

.method public final getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lj1/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lj1/c;

    return-object v0
.end method

.method public final getBannerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lz0/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lz0/c;

    return-object v0
.end method

.method public final bridge synthetic requestBannerAd(Ly0/c;Landroid/app/Activity;Ly0/e;Lcom/google/ads/AdSize;Ly0/a;Ly0/f;)V
    .locals 0

    .line 12
    check-cast p3, Lz0/c;

    check-cast p6, Lj1/c;

    invoke-virtual/range {p0 .. p6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Ly0/c;Landroid/app/Activity;Lz0/c;Lcom/google/ads/AdSize;Ly0/a;Lj1/c;)V

    return-void
.end method

.method public final requestBannerAd(Ly0/c;Landroid/app/Activity;Lz0/c;Lcom/google/ads/AdSize;Ly0/a;Lj1/c;)V
    .locals 9

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iput-object p3, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 2
    sget-object p2, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    check-cast p1, Lj3/n6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2f

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    sget-object p3, Lj3/i91;->j:Lj3/i91;

    iget-object p3, p3, Lj3/i91;->a:Lj3/gd;

    .line 5
    invoke-static {}, Lj3/gd;->l()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {p3, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p3, Lj3/gd;->b:Lj3/pm0;

    new-instance p4, Lj3/p6;

    invoke-direct {p4, p1, p2}, Lj3/p6;-><init>(Lj3/n6;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p1, Lj3/n6;->a:Lcom/google/android/gms/internal/ads/zzana;

    invoke-static {p2}, Lj3/r6;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzana;->y0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 9
    invoke-static {p2, p1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    if-nez p6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p6, Lj1/c;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v8, v0

    .line 11
    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    new-instance v2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;

    invoke-direct {v2}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v8}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Lz0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/AdSize;Ly0/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic requestInterstitialAd(Ly0/d;Landroid/app/Activity;Ly0/e;Ly0/a;Ly0/f;)V
    .locals 0

    .line 14
    check-cast p3, Lz0/c;

    check-cast p5, Lj1/c;

    invoke-virtual/range {p0 .. p5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Ly0/d;Landroid/app/Activity;Lz0/c;Ly0/a;Lj1/c;)V

    return-void
.end method

.method public final requestInterstitialAd(Ly0/d;Landroid/app/Activity;Lz0/c;Ly0/a;Lj1/c;)V
    .locals 8

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iput-object p3, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 2
    sget-object p2, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    check-cast p1, Lj3/n6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2f

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    sget-object p3, Lj3/i91;->j:Lj3/i91;

    iget-object p3, p3, Lj3/i91;->a:Lj3/gd;

    .line 5
    invoke-static {}, Lj3/gd;->l()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {p3, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p3, Lj3/gd;->b:Lj3/pm0;

    new-instance p4, Lj3/q6;

    invoke-direct {p4, p1, p2}, Lj3/q6;-><init>(Lj3/n6;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p1, Lj3/n6;->a:Lcom/google/android/gms/internal/ads/zzana;

    invoke-static {p2}, Lj3/r6;->a(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzana;->y0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 9
    invoke-static {p2, p1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    if-nez p5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p5, Lj1/c;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 11
    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    .line 12
    new-instance v2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;

    invoke-direct {v2}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    move-object v6, p4

    .line 13
    invoke-interface/range {v1 .. v7}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Lz0/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ly0/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method
