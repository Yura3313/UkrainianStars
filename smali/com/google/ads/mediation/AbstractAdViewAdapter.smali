.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Li1/s;
.implements Li1/v;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/internal/ads/zzbif;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/AbstractAdViewAdapter$a;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$d;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$b;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$e;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$f;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$c;
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private zzmi:Lcom/google/android/gms/ads/AdView;

.field private zzmj:Lcom/google/android/gms/ads/h;

.field private zzmk:Lcom/google/android/gms/ads/c;

.field private zzml:Landroid/content/Context;

.field private zzmm:Lcom/google/android/gms/ads/h;

.field private zzmn:Lo1/a;

.field private final zzmo:Ln1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly0/h;

    invoke-direct {v0, p0}, Ly0/h;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmo:Ln1/b;

    return-void
.end method

.method private final zza(Landroid/content/Context;Li1/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;
    .locals 5

    .line 1
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    new-instance v1, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/d$a;-><init>()V

    .line 2
    invoke-interface {p2}, Li1/e;->b()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v1, Lcom/google/android/gms/ads/d$a;->a:Lj3/p91;

    .line 4
    iput-object v2, v3, Lj3/p91;->g:Ljava/util/Date;

    .line 5
    :cond_0
    invoke-interface {p2}, Li1/e;->g()I

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/ads/d$a;->a:Lj3/p91;

    .line 7
    iput v2, v3, Lj3/p91;->i:I

    .line 8
    :cond_1
    invoke-interface {p2}, Li1/e;->d()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v4, v1, Lcom/google/android/gms/ads/d$a;->a:Lj3/p91;

    .line 11
    iget-object v4, v4, Lj3/p91;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p2}, Li1/e;->f()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v3, v1, Lcom/google/android/gms/ads/d$a;->a:Lj3/p91;

    .line 14
    iput-object v2, v3, Lj3/p91;->j:Landroid/location/Location;

    .line 15
    :cond_3
    invoke-interface {p2}, Li1/e;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->a:Lj3/gd;

    .line 17
    invoke-static {p1}, Lj3/gd;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/ads/d$a;->a:Lj3/p91;

    .line 19
    iget-object v2, v2, Lj3/p91;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    invoke-interface {p2}, Li1/e;->e()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 21
    invoke-interface {p2}, Li1/e;->e()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 22
    :goto_1
    iget-object p1, v1, Lcom/google/android/gms/ads/d$a;->a:Lj3/p91;

    .line 23
    iput v2, p1, Lj3/p91;->k:I

    .line 24
    :cond_6
    invoke-interface {p2}, Li1/e;->a()Z

    move-result p1

    .line 25
    iget-object p2, v1, Lcom/google/android/gms/ads/d$a;->a:Lj3/p91;

    .line 26
    iput-boolean p1, p2, Lj3/p91;->l:Z

    .line 27
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    iget-object p2, v1, Lcom/google/android/gms/ads/d$a;->a:Lj3/p91;

    .line 29
    iget-object p2, p2, Lj3/p91;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "_emulatorLiveAds"

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    iget-object p1, v1, Lcom/google/android/gms/ads/d$a;->a:Lj3/p91;

    .line 33
    iget-object p1, p1, Lj3/p91;->d:Ljava/util/HashSet;

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/d;

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/d;-><init>(Lcom/google/android/gms/ads/d$a;)V

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/h;)Lcom/google/android/gms/ads/h;
    .locals 0

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/h;

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lo1/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lo1/a;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lcom/google/android/gms/ads/h;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/h;

    return-object p0
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "capabilities"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getVideoController()Lcom/google/android/gms/ads/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/n;->b()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Li1/e;Ljava/lang/String;Lo1/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzml:Landroid/content/Context;

    .line 2
    iput-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lo1/a;

    .line 3
    check-cast p4, Lj3/wa0;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {p1}, Lb2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object p1, p4, Lj3/wa0;->f:Landroid/os/IInterface;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p2, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaua;->M6(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 8
    invoke-static {p2, p1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lo1/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Li1/e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "#007 Could not call remote method."

    .line 1
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzml:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lo1/a;

    if-nez v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/h;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/h;

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/ads/h;->a:Lj3/q91;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lj3/q91;->i:Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/ads/h;->a:Lj3/q91;

    .line 7
    iget-object v3, v2, Lj3/q91;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 8
    iput-object v1, v2, Lj3/q91;->f:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/h;

    iget-object v2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmo:Ln1/b;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/ads/h;->a:Lj3/q91;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :try_start_0
    iput-object v2, v1, Lj3/q91;->h:Ln1/b;

    .line 12
    iget-object v1, v1, Lj3/q91;->e:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzatw;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(Ln1/b;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzwu;->D0(Lcom/google/android/gms/internal/ads/zzatt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/h;

    new-instance v2, Ly0/g;

    invoke-direct {v2, p0}, Ly0/g;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/ads/h;->a:Lj3/q91;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_1
    iput-object v2, v1, Lj3/q91;->g:Ln1/a;

    .line 19
    iget-object v1, v1, Lj3/q91;->e:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v1, :cond_3

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Ln1/a;)V

    .line 21
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzwu;->B0(Lcom/google/android/gms/internal/ads/zzxb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 22
    invoke-static {v0, v1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/h;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzml:Landroid/content/Context;

    .line 24
    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Li1/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/d;)V

    return-void

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 3
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/h;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lcom/google/android/gms/ads/c;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/h;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/h;->b(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/h;->b(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->d()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Li1/h;Landroid/os/Bundle;Lcom/google/android/gms/ads/e;Li1/e;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/e;

    .line 3
    iget v2, p4, Lcom/google/android/gms/ads/e;->a:I

    .line 4
    iget p4, p4, Lcom/google/android/gms/ads/e;->b:I

    .line 5
    invoke-direct {v1, v2, p4}, Lcom/google/android/gms/ads/e;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/e;)V

    .line 6
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 7
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Li1/h;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/b;)V

    .line 8
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Li1/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->b(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Li1/j;Landroid/os/Bundle;Li1/e;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/h;

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/h;->a:Lj3/q91;

    .line 4
    iget-object v2, v0, Lj3/q91;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 5
    iput-object v1, v0, Lj3/q91;->f:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/h;

    new-instance v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Li1/j;)V

    .line 7
    iget-object p2, v0, Lcom/google/android/gms/ads/h;->a:Lj3/q91;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    iput-object v1, p2, Lj3/q91;->c:Lcom/google/android/gms/ads/b;

    .line 9
    iget-object p2, p2, Lj3/q91;->e:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz p2, :cond_0

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/ads/b;)V

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzwu;->z1(Lcom/google/android/gms/internal/ads/zzwl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "#007 Could not call remote method."

    .line 11
    invoke-static {v2, p2}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/ads/h;->a:Lj3/q91;

    invoke-virtual {p2, v1}, Lj3/q91;->a(Lj3/p81;)V

    .line 13
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/h;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Li1/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/d;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestNativeAd(Landroid/content/Context;Li1/l;Landroid/os/Bundle;Li1/q;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Li1/l;)V

    const-string p2, "pubid"

    .line 2
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context cannot be null"

    .line 3
    invoke-static {p1, v1}, Lb2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->b:Lj3/b91;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzamr;-><init>()V

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lj3/e91;

    invoke-direct {v3, v1, p1, p2, v2}, Lj3/e91;-><init>(Lj3/b91;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v3, p1, p2}, Lj3/j91;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwr;

    .line 10
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/ads/b;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwr;->o6(Lcom/google/android/gms/internal/ads/zzwl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-object v2, p4

    check-cast v2, Lj3/m6;

    .line 12
    iget-object v3, v2, Lj3/m6;->g:Lcom/google/android/gms/internal/ads/zzadm;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 13
    :cond_0
    new-instance v5, Ld1/b$a;

    invoke-direct {v5}, Ld1/b$a;-><init>()V

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzadm;->g:Z

    .line 14
    iput-boolean v6, v5, Ld1/b$a;->a:Z

    .line 15
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzadm;->h:I

    .line 16
    iput v6, v5, Ld1/b$a;->b:I

    .line 17
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzadm;->i:Z

    .line 18
    iput-boolean v6, v5, Ld1/b$a;->c:Z

    .line 19
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzadm;->f:I

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    .line 20
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzadm;->j:I

    .line 21
    iput v7, v5, Ld1/b$a;->e:I

    :cond_1
    const/4 v7, 0x3

    if-lt v6, v7, :cond_2

    .line 22
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzadm;->k:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz v3, :cond_2

    .line 23
    new-instance v6, Lcom/google/android/gms/ads/o;

    invoke-direct {v6, v3}, Lcom/google/android/gms/ads/o;-><init>(Lcom/google/android/gms/internal/ads/zzaac;)V

    .line 24
    iput-object v6, v5, Ld1/b$a;->d:Lcom/google/android/gms/ads/o;

    .line 25
    :cond_2
    new-instance v3, Ld1/b;

    invoke-direct {v3, v5}, Ld1/b;-><init>(Ld1/b$a;)V

    :goto_0
    if-eqz v3, :cond_3

    .line 26
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzadm;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Ld1/b;)V

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzwr;->M3(Lcom/google/android/gms/internal/ads/zzadm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_1
    :cond_3
    iget-object v3, v2, Lj3/m6;->h:Ljava/util/ArrayList;

    const-string v5, "6"

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    move v3, p2

    :goto_1
    if-eqz v3, :cond_5

    .line 28
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagk;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ld1/g$a;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzwr;->C2(Lcom/google/android/gms/internal/ads/zzafl;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :catch_2
    :cond_5
    iget-object v3, v2, Lj3/m6;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    const-string v7, "2"

    .line 30
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lj3/m6;->h:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v3, v6

    goto :goto_2

    :cond_7
    move v3, p2

    :goto_2
    if-eqz v3, :cond_8

    .line 32
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagg;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(Ld1/d$a;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzwr;->Z6(Lcom/google/android/gms/internal/ads/zzaew;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    :catch_3
    :cond_8
    iget-object v3, v2, Lj3/m6;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    const-string v7, "1"

    .line 34
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lj3/m6;->h:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    move v3, v6

    goto :goto_3

    :cond_a
    move v3, p2

    :goto_3
    if-eqz v3, :cond_b

    .line 36
    :try_start_4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagf;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(Ld1/e$a;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzwr;->H5(Lcom/google/android/gms/internal/ads/zzaex;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 37
    :catch_4
    :cond_b
    iget-object v3, v2, Lj3/m6;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    const-string v5, "3"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move p2, v6

    :cond_c
    if-eqz p2, :cond_f

    .line 38
    iget-object p2, v2, Lj3/m6;->j:Ljava/util/HashMap;

    .line 39
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    iget-object v5, v2, Lj3/m6;->j:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v5, v0

    goto :goto_5

    :cond_d
    move-object v5, v4

    .line 43
    :goto_5
    new-instance v6, Lj3/y1;

    invoke-direct {v6, v0, v5}, Lj3/y1;-><init>(Ld1/f$b;Ld1/f$a;)V

    .line 44
    :try_start_5
    new-instance v7, Lj3/z1;

    invoke-direct {v7, v6}, Lj3/z1;-><init>(Lj3/y1;)V

    if-nez v5, :cond_e

    move-object v5, v4

    goto :goto_6

    .line 45
    :cond_e
    new-instance v5, Lj3/a2;

    invoke-direct {v5, v6}, Lj3/a2;-><init>(Lj3/y1;)V

    .line 46
    :goto_6
    invoke-interface {v1, v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzwr;->t2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/internal/ads/zzafc;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    .line 47
    :cond_f
    :try_start_6
    new-instance p2, Lcom/google/android/gms/ads/c;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzwr;->o2()Lcom/google/android/gms/internal/ads/zzwm;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwm;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v4, p2

    .line 48
    :catch_6
    iput-object v4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lcom/google/android/gms/ads/c;

    .line 49
    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Li1/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object p1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/ads/d;->a:Lj3/m91;

    .line 51
    :try_start_7
    iget-object p2, v4, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/ads/zzwm;

    iget-object p3, v4, Lcom/google/android/gms/ads/c;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Lc5/h;->b(Landroid/content/Context;Lj3/m91;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzwm;->d4(Lcom/google/android/gms/internal/ads/zzvc;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->c()V

    return-void
.end method

.method public showVideo()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->c()V

    return-void
.end method

.method public abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
