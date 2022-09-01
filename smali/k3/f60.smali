.class public abstract Lk3/f60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/h40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/h40<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk3/tg0;Lk3/kg0;)Lk3/hm0;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/tg0;",
            "Lk3/kg0;",
            ")",
            "Lk3/hm0<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lk3/kg0;->u:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lk3/tg0;->a:Lk3/ny0;

    iget-object v3, v3, Lk3/ny0;->g:Ljava/lang/Object;

    check-cast v3, Lk3/vg0;

    .line 3
    new-instance v4, Lk3/wg0;

    invoke-direct {v4}, Lk3/wg0;-><init>()V

    .line 4
    iget-object v5, v4, Lk3/wg0;->o:Lk3/pg0;

    iget-object v6, v3, Lk3/vg0;->n:Lk3/ng0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v6, v6, Lk3/ng0;->a:I

    .line 6
    iput v6, v5, Lk3/pg0;->a:I

    .line 7
    iget-object v5, v3, Lk3/vg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    .line 8
    iput-object v5, v4, Lk3/wg0;->a:Lcom/google/android/gms/internal/ads/zzvc;

    .line 9
    iget-object v6, v3, Lk3/vg0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    .line 10
    iput-object v6, v4, Lk3/wg0;->b:Lcom/google/android/gms/internal/ads/zzvj;

    .line 11
    iget-object v6, v3, Lk3/vg0;->a:Lcom/google/android/gms/internal/ads/zzxi;

    .line 12
    iput-object v6, v4, Lk3/wg0;->c:Lcom/google/android/gms/internal/ads/zzxi;

    .line 13
    iget-object v6, v3, Lk3/vg0;->f:Ljava/lang/String;

    .line 14
    iput-object v6, v4, Lk3/wg0;->d:Ljava/lang/String;

    .line 15
    iget-object v6, v3, Lk3/vg0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    .line 16
    iput-object v6, v4, Lk3/wg0;->e:Lcom/google/android/gms/internal/ads/zzaac;

    .line 17
    iget-object v6, v3, Lk3/vg0;->g:Ljava/util/ArrayList;

    .line 18
    iput-object v6, v4, Lk3/wg0;->g:Ljava/util/ArrayList;

    .line 19
    iget-object v6, v3, Lk3/vg0;->h:Ljava/util/ArrayList;

    .line 20
    iput-object v6, v4, Lk3/wg0;->h:Ljava/util/ArrayList;

    .line 21
    iget-object v6, v3, Lk3/vg0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    .line 22
    iput-object v6, v4, Lk3/wg0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    .line 23
    iget-object v6, v3, Lk3/vg0;->j:Lcom/google/android/gms/internal/ads/zzvm;

    .line 24
    iput-object v6, v4, Lk3/wg0;->j:Lcom/google/android/gms/internal/ads/zzvm;

    .line 25
    iget-object v6, v3, Lk3/vg0;->l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 26
    iput-object v6, v4, Lk3/wg0;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v6, :cond_0

    .line 27
    iget-boolean v7, v6, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->g:Z

    .line 28
    iput-boolean v7, v4, Lk3/wg0;->f:Z

    .line 29
    iget-object v6, v6, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->h:Lcom/google/android/gms/internal/ads/zzxc;

    .line 30
    iput-object v6, v4, Lk3/wg0;->l:Lcom/google/android/gms/internal/ads/zzxc;

    .line 31
    :cond_0
    iget-boolean v6, v3, Lk3/vg0;->o:Z

    .line 32
    iput-boolean v6, v4, Lk3/wg0;->p:Z

    .line 33
    iput-object v2, v4, Lk3/wg0;->d:Ljava/lang/String;

    .line 34
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzvc;->s:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 35
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v5

    :goto_0
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 36
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_2

    .line 37
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v10, v6

    goto :goto_1

    :cond_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v10, v7

    :goto_1
    const-string v6, "gw"

    const/4 v15, 0x1

    .line 38
    invoke-virtual {v10, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object v6, v1, Lk3/kg0;->u:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 40
    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_3
    iget-object v6, v1, Lk3/kg0;->u:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "_ad"

    .line 42
    invoke-virtual {v10, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v6, "_noRefresh"

    .line 43
    invoke-virtual {v10, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    iget-object v6, v1, Lk3/kg0;->C:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 45
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 47
    iget-object v9, v1, Lk3/kg0;->C:Lorg/json/JSONObject;

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_5

    .line 48
    invoke-virtual {v10, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_6
    invoke-virtual {v2, v5, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    new-instance v5, Lcom/google/android/gms/internal/ads/zzvc;

    move-object v6, v5

    iget-object v3, v3, Lk3/vg0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzvc;->g:I

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzvc;->h:J

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzvc;->j:I

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzvc;->k:Ljava/util/List;

    iget-boolean v13, v3, Lcom/google/android/gms/internal/ads/zzvc;->l:Z

    iget v14, v3, Lcom/google/android/gms/internal/ads/zzvc;->m:I

    iget-boolean v15, v3, Lcom/google/android/gms/internal/ads/zzvc;->n:Z

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->o:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->p:Lcom/google/android/gms/internal/ads/zzzy;

    move-object/from16 v17, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->q:Landroid/location/Location;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->r:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->t:Landroid/os/Bundle;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->u:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->v:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->w:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->x:Z

    move/from16 v25, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->y:Lcom/google/android/gms/internal/ads/zzuu;

    move-object/from16 v26, v1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->z:I

    move/from16 v27, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->A:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzvc;->B:Ljava/util/List;

    move-object/from16 v29, v1

    move-object/from16 v20, v2

    invoke-direct/range {v6 .. v29}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzy;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzuu;ILjava/lang/String;Ljava/util/List;)V

    .line 51
    iput-object v5, v4, Lk3/wg0;->a:Lcom/google/android/gms/internal/ads/zzvc;

    .line 52
    invoke-virtual {v4}, Lk3/wg0;->a()Lk3/vg0;

    move-result-object v1

    .line 53
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    iget-object v3, v0, Lk3/tg0;->b:Lk3/rg0;

    iget-object v3, v3, Lk3/rg0;->b:Lk3/lg0;

    .line 55
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lk3/lg0;->a:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    iget v5, v3, Lk3/lg0;->c:I

    const-string v6, "refresh_interval"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    iget-object v3, v3, Lk3/lg0;->b:Ljava/lang/String;

    const-string v5, "gws_query_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    iget-object v0, v0, Lk3/tg0;->a:Lk3/ny0;

    iget-object v0, v0, Lk3/ny0;->g:Ljava/lang/Object;

    check-cast v0, Lk3/vg0;

    iget-object v0, v0, Lk3/vg0;->f:Ljava/lang/String;

    .line 61
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    .line 62
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 63
    iget-object v4, v0, Lk3/kg0;->v:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lk3/kg0;->c:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lk3/kg0;->d:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lk3/kg0;->o:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lk3/kg0;->m:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lk3/kg0;->g:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lk3/kg0;->h:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lk3/kg0;->i:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    iget-object v4, v0, Lk3/kg0;->j:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v4, v0, Lk3/kg0;->k:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-boolean v4, v0, Lk3/kg0;->J:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    iget-object v4, v0, Lk3/kg0;->l:Lcom/google/android/gms/internal/ads/zzaue;

    if-eqz v4, :cond_7

    .line 75
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 76
    iget-object v5, v0, Lk3/kg0;->l:Lcom/google/android/gms/internal/ads/zzaue;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaue;->h:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    iget-object v0, v0, Lk3/kg0;->l:Lcom/google/android/gms/internal/ads/zzaue;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaue;->g:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const-string v4, "rewards"

    .line 78
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_7
    const-string v0, "parent_ad_config"

    .line 79
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 80
    invoke-virtual {v0, v1, v2}, Lk3/f60;->c(Lk3/vg0;Landroid/os/Bundle;)Lk3/hm0;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lk3/tg0;Lk3/kg0;)Z
    .locals 1

    iget-object p1, p2, Lk3/kg0;->u:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Lk3/vg0;Landroid/os/Bundle;)Lk3/hm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/vg0;",
            "Landroid/os/Bundle;",
            ")",
            "Lk3/hm0<",
            "TAdT;>;"
        }
    .end annotation
.end method
