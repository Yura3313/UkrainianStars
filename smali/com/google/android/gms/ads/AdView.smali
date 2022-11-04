.class public final Lcom/google/android/gms/ads/AdView;
.super Lcom/google/android/gms/ads/BaseAdView;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lb2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->f:Lj3/o91;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, v0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwu;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->f:Lj3/o91;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/ads/d;->a:Lj3/m91;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#007 Could not call remote method."

    .line 4
    :try_start_0
    iget-object v2, v0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    if-nez v2, :cond_9

    .line 5
    iget-object v3, v0, Lj3/o91;->f:[Lcom/google/android/gms/ads/e;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lj3/o91;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    if-eqz v2, :cond_8

    .line 6
    :cond_1
    iget-object v2, v0, Lj3/o91;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lj3/o91;->f:[Lcom/google/android/gms/ads/e;

    iget v4, v0, Lj3/o91;->m:I

    invoke-static {v2, v3, v4}, Lj3/o91;->h(Landroid/content/Context;[Lcom/google/android/gms/ads/e;I)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v6

    const-string v3, "search_v2"

    .line 8
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzvj;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v3, v3, Lj3/i91;->b:Lj3/b91;

    .line 10
    iget-object v4, v0, Lj3/o91;->k:Ljava/lang/String;

    .line 11
    new-instance v5, Lj3/d91;

    invoke-direct {v5, v3, v2, v6, v4}, Lj3/d91;-><init>(Lj3/b91;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v2, v9}, Lj3/j91;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/zzwu;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v3, Lj3/i91;->j:Lj3/i91;

    iget-object v4, v3, Lj3/i91;->b:Lj3/b91;

    .line 15
    iget-object v7, v0, Lj3/o91;->k:Ljava/lang/String;

    iget-object v8, v0, Lj3/o91;->a:Lcom/google/android/gms/internal/ads/zzamr;

    .line 16
    new-instance v10, Lj3/a91;

    move-object v3, v10

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lj3/a91;-><init>(Lj3/b91;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)V

    .line 17
    invoke-virtual {v10, v2, v9}, Lj3/j91;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzwu;

    .line 19
    :goto_0
    iput-object v2, v0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/zzuy;

    iget-object v4, v0, Lj3/o91;->c:Lj3/r91;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/ads/b;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzwu;->z1(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 21
    iget-object v2, v0, Lj3/o91;->d:Lj3/p81;

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, v0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzuv;

    iget-object v4, v0, Lj3/o91;->d:Lj3/p81;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lj3/p81;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzwu;->b4(Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 23
    :cond_3
    iget-object v2, v0, Lj3/o91;->g:Lc1/a;

    if-eqz v2, :cond_4

    .line 24
    iget-object v2, v0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v4, v0, Lj3/o91;->g:Lc1/a;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Lc1/a;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzwu;->Z1(Lcom/google/android/gms/internal/ads/zzxc;)V

    .line 25
    :cond_4
    iget-object v2, v0, Lj3/o91;->i:Lc1/b;

    if-eqz v2, :cond_5

    .line 26
    iget-object v2, v0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabr;

    iget-object v4, v0, Lj3/o91;->i:Lc1/b;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzabr;-><init>(Lc1/b;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzwu;->e6(Lcom/google/android/gms/internal/ads/zzabq;)V

    .line 27
    :cond_5
    iget-object v2, v0, Lj3/o91;->j:Lcom/google/android/gms/ads/o;

    if-eqz v2, :cond_6

    .line 28
    iget-object v3, v0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaac;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Lcom/google/android/gms/ads/o;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzwu;->K5(Lcom/google/android/gms/internal/ads/zzaac;)V

    .line 29
    :cond_6
    iget-object v2, v0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzt;

    iget-object v4, v0, Lj3/o91;->o:Lcom/google/android/gms/ads/k;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/ads/k;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzwu;->k0(Lcom/google/android/gms/internal/ads/zzya;)V

    .line 30
    iget-object v2, v0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    iget-boolean v3, v0, Lj3/o91;->n:Z

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzwu;->p2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    iget-object v2, v0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzwu;->S6()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    iget-object v3, v0, Lj3/o91;->l:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 33
    :try_start_2
    invoke-static {v1, v2}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 34
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_9
    :goto_1
    iget-object v2, v0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    iget-object v3, v0, Lj3/o91;->l:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lc5/h;->b(Landroid/content/Context;Lj3/m91;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzwu;->C5(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 36
    iget-object v0, v0, Lj3/o91;->a:Lcom/google/android/gms/internal/ads/zzamr;

    .line 37
    iget-object p1, p1, Lj3/m91;->g:Ljava/util/Map;

    .line 38
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzamr;->f:Ljava/util/Map;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 39
    invoke-static {v1, p1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->f:Lj3/o91;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, v0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwu;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->f:Lj3/o91;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, v0, Lj3/o91;->h:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwu;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final bridge synthetic getAdListener()Lcom/google/android/gms/ads/b;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdSize()Lcom/google/android/gms/ads/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getResponseInfo()Lcom/google/android/gms/ads/m;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/m;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->f:Lj3/o91;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj3/o91;->b:Lcom/google/android/gms/ads/n;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic setAdListener(Lcom/google/android/gms/ads/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public final bridge synthetic setAdSize(Lcom/google/android/gms/ads/e;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method public final bridge synthetic setAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setOnPaidEventListener(Lcom/google/android/gms/ads/k;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/k;)V

    return-void
.end method
