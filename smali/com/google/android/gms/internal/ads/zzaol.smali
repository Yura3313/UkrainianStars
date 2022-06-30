.class public final Lcom/google/android/gms/internal/ads/zzaol;
.super Lcom/google/android/gms/internal/ads/zzanm;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final f:Lk1/u;


# direct methods
.method public constructor <init>(Lk1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzanm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    .line 2
    iget-boolean v0, v0, Lk1/u;->m:Z

    return v0
.end method

.method public final E(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    check-cast p2, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of p3, p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-eqz p3, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object p2, p2, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->o:Lf1/g;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lf1/g;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Lf1/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1/c;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p2, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;->o:Lf1/g;

    .line 10
    check-cast p1, Lk3/w1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_0
    iget-object p1, p1, Lk3/w1;->a:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafw;->b0()Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final L1()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final L2()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    .line 2
    iget-boolean v0, v0, Lk1/u;->n:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    .line 2
    iget-object v0, v0, Lk1/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    .line 2
    iget-object v0, v0, Lk1/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    .line 2
    iget-object v0, v0, Lk1/u;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    .line 2
    iget-object v0, v0, Lk1/u;->j:Lcom/google/android/gms/ads/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/o;->b()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzado;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    .line 2
    iget-object v0, v0, Lk1/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    .line 2
    iget-object v0, v0, Lk1/u;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1/a$a;

    .line 5
    new-instance v10, Lcom/google/android/gms/internal/ads/zzadi;

    .line 6
    invoke-virtual {v2}, Lf1/a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lf1/a$a;->d()Landroid/net/Uri;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lf1/a$a;->c()D

    move-result-wide v6

    .line 9
    invoke-virtual {v2}, Lf1/a$a;->e()I

    move-result v8

    .line 10
    invoke-virtual {v2}, Lf1/a$a;->b()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 11
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    .line 2
    iget-object v0, v0, Lk1/u;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    .line 2
    iget-object v0, v0, Lk1/u;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final n2()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final o()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    .line 2
    iget-object v0, v0, Lk1/u;->g:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final r()Lcom/google/android/gms/internal/ads/zzadw;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    .line 2
    iget-object v0, v0, Lk1/u;->d:Lf1/a$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzadi;

    .line 4
    invoke-virtual {v0}, Lf1/a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lf1/a$a;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lf1/a$a;->c()D

    move-result-wide v4

    invoke-virtual {v0}, Lf1/a$a;->e()I

    move-result v6

    invoke-virtual {v0}, Lf1/a$a;->b()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    .line 2
    iget-object v0, v0, Lk1/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    .line 2
    iget-object v0, v0, Lk1/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->c2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final z()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Lk1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method
