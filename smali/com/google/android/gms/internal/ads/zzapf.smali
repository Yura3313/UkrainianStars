.class public final Lcom/google/android/gms/internal/ads/zzapf;
.super Lcom/google/android/gms/internal/ads/zzaoz;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->i:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static A7(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    if-eqz p0, :cond_2

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    return-object v0

    .line 8
    :catch_0
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static y7(Lcom/google/android/gms/internal/ads/zzvc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvc;->l:Z

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lj3/t51;->j:Lj3/t51;

    iget-object p0, p0, Lj3/t51;->a:Lj3/bd;

    .line 3
    invoke-static {}, Lj3/bd;->l()Z

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
.method public final E()Lcom/google/android/gms/internal/ads/zzapo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lj1/a;->getVersionInfo()Lj1/v;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final K6(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    new-instance v2, Lj3/y6;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v3, v4}, Lj3/y6;-><init>(Lcom/google/android/gms/internal/ads/zzapf;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lj1/n;

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzapf;->A7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapf;->z7(Lcom/google/android/gms/internal/ads/zzvc;)Landroid/os/Bundle;

    move-result-object v8

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzapf;->y7(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v9

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzvc;->q:Landroid/location/Location;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzvc;->m:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzvc;->z:I

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "max_ad_content_rating"

    .line 9
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v13, v1

    .line 10
    :try_start_2
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapf;->i:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lj1/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v15, v2}, Lj1/a;->loadRewardedAd(Lj1/n;Lj1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 12
    :catchall_0
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1
.end method

.method public final L5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaoo;Lcom/google/android/gms/internal/ads/zzana;Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    .line 1
    :try_start_0
    new-instance v3, Lj3/w6;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v4, v5}, Lj3/w6;-><init>(Lcom/google/android/gms/internal/ads/zzaoo;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lj1/g;

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzapf;->A7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapf;->z7(Lcom/google/android/gms/internal/ads/zzvc;)Landroid/os/Bundle;

    move-result-object v9

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzapf;->y7(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzvc;->q:Landroid/location/Location;

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzvc;->m:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzvc;->z:I

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v7, p2

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "max_ad_content_rating"

    .line 9
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v14, v1

    .line 10
    :try_start_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzvj;->h:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvj;->g:Ljava/lang/String;

    .line 11
    new-instance v7, Lcom/google/android/gms/ads/f;

    invoke-direct {v7, v1, v5, v2}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapf;->i:Ljava/lang/String;

    move-object v5, v15

    move-object v2, v7

    move-object/from16 v7, p1

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Lj1/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/f;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v0, v3}, Lj1/a;->loadBannerAd(Lj1/g;Lj1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 14
    :catchall_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final P6(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzapb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lj3/ai0;

    invoke-direct {v0, p6}, Lj3/ai0;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzapf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    new-instance v1, Lj1/i;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    .line 5
    sget-object p2, Lcom/google/android/gms/ads/b;->j:Lcom/google/android/gms/ads/b;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    sget-object p2, Lcom/google/android/gms/ads/b;->i:Lcom/google/android/gms/ads/b;

    goto :goto_1

    .line 8
    :cond_3
    sget-object p2, Lcom/google/android/gms/ads/b;->h:Lcom/google/android/gms/ads/b;

    goto :goto_1

    .line 9
    :cond_4
    sget-object p2, Lcom/google/android/gms/ads/b;->g:Lcom/google/android/gms/ads/b;

    .line 10
    :goto_1
    invoke-direct {v1, p2, p4}, Lj1/i;-><init>(Lcom/google/android/gms/ads/b;Landroid/os/Bundle;)V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p4, Ll1/a;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p5, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    iget v2, p5, Lcom/google/android/gms/internal/ads/zzvj;->h:I

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzvj;->g:Ljava/lang/String;

    .line 15
    new-instance v3, Lcom/google/android/gms/ads/f;

    invoke-direct {v3, v1, v2, p5}, Lcom/google/android/gms/ads/f;-><init>(IILjava/lang/String;)V

    .line 16
    invoke-direct {p4, p1, p2, p3, v3}, Ll1/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/f;)V

    .line 17
    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Ll1/a;Ll1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 18
    :catchall_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

.method public final W6(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final e7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    new-instance v2, Lj3/v6;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v3, v4}, Lj3/v6;-><init>(Lcom/google/android/gms/internal/ads/zzapf;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lj1/j;

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzapf;->A7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapf;->z7(Lcom/google/android/gms/internal/ads/zzvc;)Landroid/os/Bundle;

    move-result-object v8

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzapf;->y7(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v9

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzvc;->q:Landroid/location/Location;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzvc;->m:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzvc;->z:I

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "max_ad_content_rating"

    .line 9
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v13, v1

    .line 10
    :try_start_2
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapf;->i:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lj1/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v15, v2}, Lj1/a;->loadInterstitialAd(Lj1/j;Lj1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 12
    :catchall_0
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lj1/w;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lj1/w;

    .line 3
    invoke-interface {v0}, Lj1/w;->getVideoController()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v2
.end method

.method public final m0()Lcom/google/android/gms/internal/ads/zzapo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lj1/a;->getSDKVersionInfo()Lj1/v;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final m3(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final s7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    new-instance v2, Lj3/y6;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v3, v4}, Lj3/y6;-><init>(Lcom/google/android/gms/internal/ads/zzapf;Lcom/google/android/gms/internal/ads/zzaov;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lj1/n;

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzapf;->A7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapf;->z7(Lcom/google/android/gms/internal/ads/zzvc;)Landroid/os/Bundle;

    move-result-object v8

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzapf;->y7(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v9

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzvc;->q:Landroid/location/Location;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzvc;->m:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzvc;->z:I

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "max_ad_content_rating"

    .line 9
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v13, v1

    .line 10
    :try_start_2
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapf;->i:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lj1/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v15, v2}, Lj1/a;->loadRewardedInterstitialAd(Lj1/n;Lj1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 12
    :catchall_0
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1
.end method

.method public final t2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaou;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    new-instance v2, Lj3/x6;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v3, v4}, Lj3/x6;-><init>(Lcom/google/android/gms/internal/ads/zzaou;Lcom/google/android/gms/internal/ads/zzana;)V

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lj1/l;

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzapf;->A7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapf;->z7(Lcom/google/android/gms/internal/ads/zzvc;)Landroid/os/Bundle;

    move-result-object v8

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzapf;->y7(Lcom/google/android/gms/internal/ads/zzvc;)Z

    move-result v9

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzvc;->q:Landroid/location/Location;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzvc;->m:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzvc;->z:I

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvc;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "max_ad_content_rating"

    .line 9
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v13, v1

    .line 10
    :try_start_2
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapf;->i:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lj1/l;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v15, v2}, Lj1/a;->loadNativeAd(Lj1/l;Lj1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 12
    :catchall_0
    new-instance v1, Landroid/os/RemoteException;

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    throw v1
.end method

.method public final y5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapf;->i:Ljava/lang/String;

    return-void
.end method

.method public final z7(Lcom/google/android/gms/internal/ads/zzvc;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->s:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapf;->h:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

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
