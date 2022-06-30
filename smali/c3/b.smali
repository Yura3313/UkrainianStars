.class public final Lc3/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 52

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "friends_list_visibility"

    const-string v3, "total_unlocked_achievements"

    const-string v4, "banner_image_portrait_url"

    const-string v5, "banner_image_portrait_uri"

    const-string v6, "banner_image_landscape_url"

    const-string v7, "banner_image_landscape_uri"

    const-string v8, "real_name"

    const-string v9, "gamer_tag"

    const-string v10, "has_debug_access"

    const-string v11, "most_recent_game_featured_uri"

    const-string v12, "most_recent_game_hi_res_uri"

    const-string v13, "most_recent_game_icon_uri"

    const-string v14, "most_recent_activity_timestamp"

    const-string v15, "most_recent_game_name"

    move-object/from16 v16, v2

    const-string v2, "most_recent_external_game_id"

    move-object/from16 v17, v3

    const-string v3, "is_profile_visible"

    move-object/from16 v18, v4

    const-string v4, "player_title"

    move-object/from16 v19, v5

    const-string v5, "last_level_up_timestamp"

    move-object/from16 v20, v6

    const-string v6, "next_level_max_xp"

    move-object/from16 v21, v7

    const-string v7, "next_level"

    move-object/from16 v22, v8

    const-string v8, "current_level_max_xp"

    move-object/from16 v23, v9

    const-string v9, "current_level_min_xp"

    move-object/from16 v24, v10

    const-string v10, "current_level"

    move-object/from16 v25, v11

    const-string v11, "current_xp_total"

    move-object/from16 v26, v12

    const-string v12, "played_with_timestamp"

    move-object/from16 v27, v13

    const-string v13, "is_in_circles"

    move-object/from16 v28, v14

    const-string v14, "last_updated"

    move-object/from16 v29, v15

    const-string v15, "profile_hi_res_image_url"

    move-object/from16 v30, v2

    const-string v2, "profile_hi_res_image_uri"

    move-object/from16 v31, v3

    const-string v3, "profile_icon_image_url"

    move-object/from16 v32, v4

    const-string v4, "profile_icon_image_uri"

    move-object/from16 v33, v5

    const-string v5, "profile_name"

    move-object/from16 v34, v6

    const-string v6, "external_player_id"

    if-eqz v1, :cond_0

    .line 3
    iput-object v6, v0, Lc3/b;->a:Ljava/lang/String;

    .line 4
    iput-object v5, v0, Lc3/b;->b:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lc3/b;->c:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lc3/b;->d:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lc3/b;->e:Ljava/lang/String;

    .line 8
    iput-object v15, v0, Lc3/b;->f:Ljava/lang/String;

    .line 9
    iput-object v14, v0, Lc3/b;->g:Ljava/lang/String;

    .line 10
    iput-object v13, v0, Lc3/b;->h:Ljava/lang/String;

    .line 11
    iput-object v12, v0, Lc3/b;->i:Ljava/lang/String;

    .line 12
    iput-object v11, v0, Lc3/b;->j:Ljava/lang/String;

    .line 13
    iput-object v10, v0, Lc3/b;->k:Ljava/lang/String;

    .line 14
    iput-object v9, v0, Lc3/b;->l:Ljava/lang/String;

    .line 15
    iput-object v8, v0, Lc3/b;->m:Ljava/lang/String;

    .line 16
    iput-object v7, v0, Lc3/b;->n:Ljava/lang/String;

    move-object/from16 v1, v34

    .line 17
    iput-object v1, v0, Lc3/b;->o:Ljava/lang/String;

    move-object/from16 v1, v33

    .line 18
    iput-object v1, v0, Lc3/b;->p:Ljava/lang/String;

    move-object/from16 v1, v32

    .line 19
    iput-object v1, v0, Lc3/b;->q:Ljava/lang/String;

    move-object/from16 v1, v31

    .line 20
    iput-object v1, v0, Lc3/b;->r:Ljava/lang/String;

    move-object/from16 v1, v30

    .line 21
    iput-object v1, v0, Lc3/b;->s:Ljava/lang/String;

    move-object/from16 v1, v29

    .line 22
    iput-object v1, v0, Lc3/b;->t:Ljava/lang/String;

    move-object/from16 v1, v28

    .line 23
    iput-object v1, v0, Lc3/b;->u:Ljava/lang/String;

    move-object/from16 v1, v27

    .line 24
    iput-object v1, v0, Lc3/b;->v:Ljava/lang/String;

    move-object/from16 v1, v26

    .line 25
    iput-object v1, v0, Lc3/b;->w:Ljava/lang/String;

    move-object/from16 v1, v25

    .line 26
    iput-object v1, v0, Lc3/b;->x:Ljava/lang/String;

    move-object/from16 v1, v24

    .line 27
    iput-object v1, v0, Lc3/b;->y:Ljava/lang/String;

    move-object/from16 v1, v23

    .line 28
    iput-object v1, v0, Lc3/b;->z:Ljava/lang/String;

    move-object/from16 v1, v22

    .line 29
    iput-object v1, v0, Lc3/b;->A:Ljava/lang/String;

    move-object/from16 v1, v21

    .line 30
    iput-object v1, v0, Lc3/b;->B:Ljava/lang/String;

    move-object/from16 v1, v20

    .line 31
    iput-object v1, v0, Lc3/b;->C:Ljava/lang/String;

    move-object/from16 v1, v19

    .line 32
    iput-object v1, v0, Lc3/b;->D:Ljava/lang/String;

    move-object/from16 v1, v18

    .line 33
    iput-object v1, v0, Lc3/b;->E:Ljava/lang/String;

    move-object/from16 v1, v17

    .line 34
    iput-object v1, v0, Lc3/b;->F:Ljava/lang/String;

    .line 35
    sget-object v1, Lz2/f;->a:Ljava/lang/String;

    iput-object v1, v0, Lc3/b;->G:Ljava/lang/String;

    .line 36
    sget-object v1, Lz2/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lc3/b;->H:Ljava/lang/String;

    .line 37
    sget-object v1, Lz2/f;->c:Ljava/lang/String;

    iput-object v1, v0, Lc3/b;->I:Ljava/lang/String;

    .line 38
    sget-object v1, Lz2/f;->d:Ljava/lang/String;

    iput-object v1, v0, Lc3/b;->J:Ljava/lang/String;

    move-object/from16 v2, v16

    goto/16 :goto_4

    :cond_0
    move-object/from16 v35, v17

    move-object/from16 v36, v18

    move-object/from16 v37, v19

    move-object/from16 v38, v20

    move-object/from16 v39, v21

    move-object/from16 v40, v22

    move-object/from16 v41, v23

    move-object/from16 v42, v24

    move-object/from16 v43, v25

    move-object/from16 v44, v26

    move-object/from16 v45, v27

    move-object/from16 v46, v28

    move-object/from16 v47, v29

    move-object/from16 v48, v30

    move-object/from16 v49, v31

    move-object/from16 v50, v32

    move-object/from16 v51, v33

    const-string v1, "null"

    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lc3/b;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lc3/b;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lc3/b;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc3/b;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->h:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->i:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->j:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->k:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->l:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->m:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->n:Ljava/lang/String;

    move-object/from16 v2, v34

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->o:Ljava/lang/String;

    move-object/from16 v2, v51

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->p:Ljava/lang/String;

    move-object/from16 v2, v50

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->q:Ljava/lang/String;

    const-string v2, "has_all_public_acls"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v2, v49

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->r:Ljava/lang/String;

    move-object/from16 v2, v48

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->s:Ljava/lang/String;

    move-object/from16 v2, v47

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->t:Ljava/lang/String;

    move-object/from16 v2, v46

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->u:Ljava/lang/String;

    move-object/from16 v2, v45

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->v:Ljava/lang/String;

    move-object/from16 v2, v44

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->w:Ljava/lang/String;

    move-object/from16 v2, v43

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->x:Ljava/lang/String;

    move-object/from16 v2, v42

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->y:Ljava/lang/String;

    move-object/from16 v2, v41

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->z:Ljava/lang/String;

    move-object/from16 v2, v40

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->A:Ljava/lang/String;

    move-object/from16 v2, v39

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->B:Ljava/lang/String;

    move-object/from16 v2, v38

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->C:Ljava/lang/String;

    move-object/from16 v2, v37

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->D:Ljava/lang/String;

    move-object/from16 v2, v36

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->E:Ljava/lang/String;

    const-string v2, "gamer_friend_status"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "gamer_friend_update_timestamp"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "is_muted"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v2, v35

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc3/b;->F:Ljava/lang/String;

    .line 75
    sget-object v2, Lz2/f;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v2, v0, Lc3/b;->G:Ljava/lang/String;

    .line 76
    sget-object v2, Lz2/f;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v2, v0, Lc3/b;->H:Ljava/lang/String;

    .line 77
    sget-object v2, Lz2/f;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object v2, v0, Lc3/b;->I:Ljava/lang/String;

    const-string v2, "profile_creation_timestamp"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    sget-object v2, Lz2/f;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v2, v0, Lc3/b;->J:Ljava/lang/String;

    move-object/from16 v2, v16

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v0, Lc3/b;->K:Ljava/lang/String;

    return-void
.end method
