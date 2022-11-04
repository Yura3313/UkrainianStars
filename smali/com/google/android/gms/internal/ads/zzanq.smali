.class public final Lcom/google/android/gms/internal/ads/zzanq;
.super Lcom/google/android/gms/internal/ads/zzamy;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final f:Ljava/lang/Object;

.field public g:Lj3/k6;

.field public h:Lcom/google/android/gms/internal/ads/zzaua;

.field public i:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Li1/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    return-void
.end method

.method public static u7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->z:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    .line 3
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static v7(Lcom/google/android/gms/internal/ads/zzvc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvc;->k:Z

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lj3/i91;->j:Lj3/i91;

    iget-object p0, p0, Lj3/i91;->a:Lj3/gd;

    .line 3
    invoke-static {}, Lj3/gd;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v1, v0, Li1/f;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Li1/f;

    invoke-interface {v0}, Li1/f;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final E0()Lcom/google/android/gms/internal/ads/zzapo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v1, v0, Li1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    check-cast v0, Li1/a;

    invoke-virtual {v0}, Li1/a;->getSDKVersionInfo()Li1/u;

    .line 3
    throw v2
.end method

.method public final E5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaih;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzaih;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaip;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v0, v0, Li1/a;

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lj3/j6;

    invoke-direct {v0, p2}, Lj3/j6;-><init>(Lcom/google/android/gms/internal/ads/zzaih;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaip;

    .line 5
    new-instance v2, Lb8/k;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaip;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "interstitial"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "rewarded"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "native"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "banner"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 7
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 8
    :pswitch_0
    invoke-direct {v2}, Lb8/k;-><init>()V

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    check-cast p3, Li1/a;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Li1/a;->initialize(Landroid/content/Context;Li1/b;Ljava/util/List;)V

    return-void

    .line 12
    :cond_5
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final M4(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzanq;->P3(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N6(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v4, v3, Li1/a;

    if-eqz v4, :cond_0

    .line 2
    :try_start_0
    check-cast v3, Li1/a;

    .line 3
    new-instance v4, Lj3/l6;

    move-object/from16 v5, p4

    invoke-direct {v4, v0, v5}, Lj3/l6;-><init>(Lcom/google/android/gms/internal/ads/zzanq;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 4
    new-instance v15, Li1/m;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzanq;->t7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzanq;->w7(Lcom/google/android/gms/internal/ads/zzvc;)Landroid/os/Bundle;

    move-result-object v9

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzanq;->v7(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvc;->p:Landroid/location/Location;

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzvc;->l:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzvc;->y:I

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzanq;->u7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Ljava/lang/String;

    move-result-object v14

    const-string v1, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v5 .. v15}, Li1/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v2, v4}, Li1/a;->loadRewardedInterstitialAd(Li1/m;Li1/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1

    .line 12
    :cond_0
    const-class v1, Li1/a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    .line 15
    invoke-static {v1, v3}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1
.end method

.method public final P2()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final P3(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v1, :cond_3

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzvc;->j:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvc;->j:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 4
    :goto_0
    new-instance v1, Lj3/i6;

    .line 5
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzvc;->g:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move-object v5, v2

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Ljava/util/Date;

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzvc;->g:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    move-object v5, v3

    :goto_1
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzvc;->i:I

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzvc;->p:Landroid/location/Location;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzanq;->v7(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v9

    iget v10, p1, Lcom/google/android/gms/internal/ads/zzvc;->l:I

    iget-boolean v11, p1, Lcom/google/android/gms/internal/ads/zzvc;->w:Z

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzanq;->u7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Ljava/lang/String;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lj3/i6;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvc;->r:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 11
    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzanq;->t7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->loadAd(Li1/e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 13
    :catchall_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 14
    :cond_3
    instance-of p3, v0, Li1/a;

    if-eqz p3, :cond_4

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanq;->i:Lcom/google/android/gms/dynamic/IObjectWrapper;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanu;

    check-cast v0, Li1/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanq;->h:Lcom/google/android/gms/internal/ads/zzaua;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(Li1/a;Lcom/google/android/gms/internal/ads/zzaua;)V

    invoke-virtual {p0, p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzanq;->w5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V

    return-void

    .line 16
    :cond_4
    const-class p1, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class p2, Li1/a;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1a

    .line 20
    invoke-static {p1, v0}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p3, p1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final U()Lcom/google/android/gms/internal/ads/zzapo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v1, v0, Li1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    check-cast v0, Li1/a;

    invoke-virtual {v0}, Li1/a;->getVersionInfo()Li1/u;

    .line 3
    throw v2
.end method

.method public final U5()Lcom/google/android/gms/internal/ads/zzaes;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->g:Lj3/k6;

    .line 2
    iget-object v0, v0, Lj3/k6;->d:Ld1/f;

    .line 3
    instance-of v1, v0, Lj3/t1;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lj3/t1;

    .line 5
    iget-object v0, v0, Lj3/t1;->a:Lcom/google/android/gms/internal/ads/zzaes;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X5(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of p1, p1, Li1/a;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 3
    :cond_0
    const-class p1, Li1/a;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 6
    invoke-static {p1, v1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzadm;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzana;",
            "Lcom/google/android/gms/internal/ads/zzadm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v4, :cond_3

    .line 2
    :try_start_0
    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvc;->j:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->j:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v5

    .line 4
    :goto_0
    new-instance v4, Lj3/m6;

    .line 5
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->g:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move-object v8, v5

    goto :goto_1

    .line 6
    :cond_1
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->g:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v8, v6

    :goto_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzvc;->i:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvc;->p:Landroid/location/Location;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzanq;->v7(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v12

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzvc;->l:I

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->w:Z

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzanq;->u7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Ljava/lang/String;

    move-object v7, v4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lj3/m6;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzadm;Ljava/util/List;Z)V

    .line 9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->r:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 11
    :cond_2
    new-instance v6, Lj3/k6;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Lj3/k6;-><init>(Lcom/google/android/gms/internal/ads/zzana;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzanq;->g:Lj3/k6;

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanq;->g:Lj3/k6;

    move-object/from16 v8, p4

    .line 13
    invoke-virtual {v0, v2, v1, v8}, Lcom/google/android/gms/internal/ads/zzanq;->t7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 14
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Li1/l;Landroid/os/Bundle;Li1/q;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 15
    :catchall_0
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1

    .line 16
    :cond_3
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    .line 19
    invoke-static {v1, v3}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1
.end method

.method public final b0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v1, v0, Li1/s;

    if-nez v1, :cond_0

    .line 2
    const-class p1, Li1/s;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 5
    invoke-static {p1, v1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    check-cast v0, Li1/s;

    .line 8
    invoke-interface {v0, p1}, Li1/s;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaua;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzaua;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzanq;->t7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance p3, Lj3/wa0;

    invoke-direct {p3, p2}, Lj3/wa0;-><init>(Lcom/google/android/gms/internal/ads/zzaua;)V

    .line 8
    invoke-interface {v0, p1, p3, v1}, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lo1/a;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :catchall_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 10
    :cond_1
    const-class p1, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    .line 13
    invoke-static {p1, p3}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final c4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaua;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v5, v4, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v5, :cond_4

    .line 2
    :try_start_0
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanq;->t7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v1, :cond_3

    .line 4
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvc;->j:Ljava/util/List;

    if-eqz v5, :cond_0

    new-instance v5, Ljava/util/HashSet;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->j:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v15, v5

    goto :goto_0

    :cond_0
    move-object v15, v4

    .line 5
    :goto_0
    new-instance v5, Lj3/i6;

    .line 6
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->g:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    move-object v13, v4

    goto :goto_1

    .line 7
    :cond_1
    new-instance v7, Ljava/util/Date;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzvc;->g:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object v13, v7

    :goto_1
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzvc;->i:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->p:Landroid/location/Location;

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzanq;->v7(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v17

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzvc;->l:I

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzvc;->w:Z

    .line 9
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzanq;->u7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Ljava/lang/String;

    move-object v12, v5

    move-object/from16 v16, v7

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v12 .. v19}, Lj3/i6;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->r:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    move-object v12, v4

    move-object v8, v5

    goto :goto_2

    :cond_3
    move-object v8, v4

    move-object v12, v8

    .line 12
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    new-instance v10, Lj3/wa0;

    invoke-direct {v10, v2}, Lj3/wa0;-><init>(Lcom/google/android/gms/internal/ads/zzaua;)V

    move-object/from16 v9, p3

    .line 13
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Li1/e;Ljava/lang/String;Lo1/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 14
    :catchall_0
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1

    .line 15
    :cond_4
    instance-of v1, v4, Li1/a;

    if-eqz v1, :cond_5

    move-object/from16 v1, p1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->i:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->h:Lcom/google/android/gms/internal/ads/zzaua;

    .line 18
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaua;->M6(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 20
    :cond_5
    const-class v1, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Li1/a;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    .line 24
    invoke-static {v1, v4}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1
.end method

.method public final destroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v1, v0, Li1/f;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Li1/f;

    invoke-interface {v0}, Li1/f;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbif;

    if-nez v1, :cond_0

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzbif;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    .line 5
    invoke-static {v0, v2}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbif;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbif;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v1, v0, Li1/v;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Li1/v;

    .line 3
    invoke-interface {v0}, Li1/v;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v2
.end method

.method public final h1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    return v0
.end method

.method public final isInitialized()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->isInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 4
    :catchall_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 5
    :cond_0
    instance-of v0, v0, Li1/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->h:Lcom/google/android/gms/internal/ads/zzaua;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 7
    :cond_2
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Li1/a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a

    .line 11
    invoke-static {v0, v3}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final j0()Lcom/google/android/gms/internal/ads/zzand;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->g:Lj3/k6;

    .line 2
    iget-object v0, v0, Lj3/k6;->b:Li1/n;

    .line 3
    instance-of v1, v0, Li1/o;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzant;

    check-cast v0, Li1/o;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Li1/o;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m6()Lcom/google/android/gms/internal/ads/zzani;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->g:Lj3/k6;

    .line 2
    iget-object v0, v0, Lj3/k6;->b:Li1/n;

    .line 3
    instance-of v1, v0, Li1/p;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanw;

    check-cast v0, Li1/p;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Li1/p;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v4, :cond_3

    .line 2
    :try_start_0
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvc;->j:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->j:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v4

    .line 4
    :goto_0
    new-instance v3, Lj3/i6;

    .line 5
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->g:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move-object v8, v4

    goto :goto_1

    .line 6
    :cond_1
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvc;->g:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v8, v6

    :goto_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzvc;->i:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvc;->p:Landroid/location/Location;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzanq;->v7(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v12

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzvc;->l:I

    iget-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzvc;->w:Z

    .line 8
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzanq;->u7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Ljava/lang/String;

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lj3/i6;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvc;->r:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_2
    move-object v10, v4

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lj3/k6;

    move-object/from16 v4, p5

    invoke-direct {v7, v4}, Lj3/k6;-><init>(Lcom/google/android/gms/internal/ads/zzana;)V

    move-object/from16 v4, p4

    .line 12
    invoke-virtual {p0, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzanq;->t7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object v9, v3

    .line 13
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Li1/j;Landroid/os/Bundle;Li1/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 14
    :catchall_0
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1

    .line 15
    :cond_3
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    .line 18
    invoke-static {v1, v3}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1
.end method

.method public final p5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzanq;->w1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V

    return-void
.end method

.method public final pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v1, v0, Li1/f;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Li1/f;

    invoke-interface {v0}, Li1/f;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final q1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v0, p1, Li1/r;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Li1/r;

    invoke-interface {p1}, Li1/r;->a()V

    :cond_0
    return-void
.end method

.method public final q7()Lcom/google/android/gms/internal/ads/zzanj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->g:Lj3/k6;

    .line 2
    iget-object v0, v0, Lj3/k6;->c:Li1/t;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaol;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Li1/t;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r3(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzanq;->n1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :catchall_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 5
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    .line 8
    invoke-static {v0, v2}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showVideo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->showVideo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :catchall_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 5
    :cond_0
    instance-of v0, v0, Li1/a;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 7
    :cond_1
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Li1/a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a

    .line 11
    invoke-static {v0, v3}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final t7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_3

    const-string p1, "adJson"

    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p1, "tagForChildDirectedTreatment"

    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzvc;->l:I

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string p1, "max_ad_content_rating"

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 12
    :catchall_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final w1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v5, v4, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v5, :cond_4

    .line 2
    :try_start_0
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 3
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzvc;->j:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzvc;->j:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v5

    .line 4
    :goto_0
    new-instance v4, Lj3/i6;

    .line 5
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzvc;->g:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    move-object v9, v5

    goto :goto_1

    .line 6
    :cond_1
    new-instance v7, Ljava/util/Date;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzvc;->g:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object v9, v7

    :goto_1
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzvc;->i:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzvc;->p:Landroid/location/Location;

    .line 7
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzanq;->v7(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v13

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzvc;->l:I

    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/zzvc;->w:Z

    .line 8
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzanq;->u7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Ljava/lang/String;

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lj3/i6;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 9
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzvc;->r:Landroid/os/Bundle;

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_2
    move-object v12, v5

    .line 11
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvj;->s:Z

    if-eqz v5, :cond_3

    .line 12
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvj;->g:I

    .line 13
    new-instance v7, Lcom/google/android/gms/ads/e;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/ads/e;-><init>(II)V

    const/4 v5, 0x1

    .line 14
    iput-boolean v5, v7, Lcom/google/android/gms/ads/e;->d:Z

    .line 15
    iput v1, v7, Lcom/google/android/gms/ads/e;->e:I

    move-object v10, v7

    goto :goto_2

    .line 16
    :cond_3
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzvj;->g:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvj;->f:Ljava/lang/String;

    .line 17
    new-instance v8, Lcom/google/android/gms/ads/e;

    invoke-direct {v8, v5, v7, v1}, Lcom/google/android/gms/ads/e;-><init>(IILjava/lang/String;)V

    move-object v10, v8

    .line 18
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    new-instance v8, Lj3/k6;

    move-object/from16 v1, p6

    invoke-direct {v8, v1}, Lj3/k6;-><init>(Lcom/google/android/gms/internal/ads/zzana;)V

    move-object/from16 v1, p5

    .line 19
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzanq;->t7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    move-object v11, v4

    .line 20
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Li1/h;Landroid/os/Bundle;Lcom/google/android/gms/ads/e;Li1/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 21
    :catchall_0
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1

    .line 22
    :cond_4
    const-class v1, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    .line 25
    invoke-static {v1, v3}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1
.end method

.method public final w5(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v4, v3, Li1/a;

    if-eqz v4, :cond_0

    .line 2
    :try_start_0
    check-cast v3, Li1/a;

    .line 3
    new-instance v4, Lj3/l6;

    move-object/from16 v5, p4

    invoke-direct {v4, v0, v5}, Lj3/l6;-><init>(Lcom/google/android/gms/internal/ads/zzanq;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 4
    new-instance v15, Li1/m;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->B2(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v0, v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzanq;->t7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzanq;->w7(Lcom/google/android/gms/internal/ads/zzvc;)Landroid/os/Bundle;

    move-result-object v9

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzanq;->v7(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvc;->p:Landroid/location/Location;

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzvc;->l:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzvc;->y:I

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzanq;->u7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Ljava/lang/String;

    move-result-object v14

    const-string v1, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v5 .. v15}, Li1/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v2, v4}, Li1/a;->loadRewardedAd(Li1/m;Li1/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1

    .line 12
    :cond_0
    const-class v1, Li1/a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    .line 15
    invoke-static {v1, v3}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1
.end method

.method public final w7(Lcom/google/android/gms/internal/ads/zzvc;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->r:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final z0()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 5
    :catchall_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    .line 9
    invoke-static {v0, v2}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zztr()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbig;

    if-nez v1, :cond_0

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzbig;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    .line 5
    invoke-static {v0, v2}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbig;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbig;->zztr()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
