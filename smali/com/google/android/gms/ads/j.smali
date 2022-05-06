.class public final Lcom/google/android/gms/ads/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lj3/b61;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/b61;

    invoke-direct {v0, p1}, Lj3/b61;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lj3/b61;

    const-string v0, "Context cannot be null"

    .line 3
    invoke-static {p1, v0}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lj3/b61;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/ads/e;->a:Lj3/x51;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v1, v0, Lj3/b61;->e:Lcom/google/android/gms/internal/ads/zzwu;

    if-nez v1, :cond_6

    const-string v1, "loadAd"

    .line 5
    iget-object v2, v0, Lj3/b61;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lj3/b61;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean v1, v0, Lj3/b61;->i:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->B2()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvj;-><init>()V

    :goto_0
    move-object v5, v1

    .line 8
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v3, v1, Lj3/t51;->b:Lj3/m51;

    .line 9
    iget-object v1, v0, Lj3/b61;->b:Landroid/content/Context;

    iget-object v6, v0, Lj3/b61;->f:Ljava/lang/String;

    iget-object v7, v0, Lj3/b61;->a:Lcom/google/android/gms/internal/ads/zzamr;

    .line 10
    new-instance v8, Lj3/q51;

    move-object v2, v8

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lj3/q51;-><init>(Lj3/m51;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v8, v1, v2}, Lj3/u51;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwu;

    .line 13
    iput-object v1, v0, Lj3/b61;->e:Lcom/google/android/gms/internal/ads/zzwu;

    .line 14
    iget-object v2, v0, Lj3/b61;->c:Lcom/google/android/gms/ads/c;

    if-eqz v2, :cond_2

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuy;

    iget-object v3, v0, Lj3/b61;->c:Lcom/google/android/gms/ads/c;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwu;->m1(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 16
    :cond_2
    iget-object v1, v0, Lj3/b61;->d:Lj3/a51;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, v0, Lj3/b61;->e:Lcom/google/android/gms/internal/ads/zzwu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuv;

    iget-object v3, v0, Lj3/b61;->d:Lj3/a51;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Lj3/a51;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwu;->b6(Lcom/google/android/gms/internal/ads/zzwg;)V

    .line 18
    :cond_3
    iget-object v1, v0, Lj3/b61;->g:Lo1/a;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v0, Lj3/b61;->e:Lcom/google/android/gms/internal/ads/zzwu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzvd;

    iget-object v3, v0, Lj3/b61;->g:Lo1/a;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lo1/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwu;->K0(Lcom/google/android/gms/internal/ads/zzxb;)V

    .line 20
    :cond_4
    iget-object v1, v0, Lj3/b61;->h:Lo1/b;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, v0, Lj3/b61;->e:Lcom/google/android/gms/internal/ads/zzwu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzatw;

    iget-object v3, v0, Lj3/b61;->h:Lo1/b;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(Lo1/b;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwu;->l0(Lcom/google/android/gms/internal/ads/zzatt;)V

    .line 22
    :cond_5
    iget-object v1, v0, Lj3/b61;->e:Lcom/google/android/gms/internal/ads/zzwu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzt;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/ads/m;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwu;->Z(Lcom/google/android/gms/internal/ads/zzya;)V

    .line 23
    iget-object v1, v0, Lj3/b61;->e:Lcom/google/android/gms/internal/ads/zzwu;

    iget-boolean v2, v0, Lj3/b61;->j:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwu;->I(Z)V

    .line 24
    :cond_6
    iget-object v1, v0, Lj3/b61;->e:Lcom/google/android/gms/internal/ads/zzwu;

    iget-object v2, v0, Lj3/b61;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lj3/os;->e(Landroid/content/Context;Lj3/x51;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzwu;->q3(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iget-object v0, v0, Lj3/b61;->a:Lcom/google/android/gms/internal/ads/zzamr;

    .line 26
    iget-object p1, p1, Lj3/x51;->g:Ljava/util/Map;

    .line 27
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzamr;->g:Ljava/util/Map;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 28
    invoke-static {v0, p1}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lj3/b61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iput-boolean p1, v0, Lj3/b61;->j:Z

    .line 3
    iget-object v0, v0, Lj3/b61;->e:Lcom/google/android/gms/internal/ads/zzwu;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzwu;->I(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/j;->a:Lj3/b61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "show"

    .line 2
    invoke-virtual {v0, v1}, Lj3/b61;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lj3/b61;->e:Lcom/google/android/gms/internal/ads/zzwu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwu;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lj3/cj;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
