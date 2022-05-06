.class public final Ly2/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x1b

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    aget-char v4, v1, v3

    add-int/lit8 v4, v4, -0x3f

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 4
    sput-object v3, Ly2/f;->a:Ljava/lang/String;

    const/16 v1, 0x16

    new-array v3, v1, [C

    .line 5
    fill-array-data v3, :array_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 6
    aget-char v5, v3, v4

    add-int/lit8 v5, v5, -0x3f

    int-to-char v5, v5

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 8
    sput-object v4, Ly2/f;->b:Ljava/lang/String;

    const/16 v3, 0x21

    new-array v4, v3, [C

    .line 9
    fill-array-data v4, :array_2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    .line 10
    aget-char v6, v4, v5

    add-int/lit8 v6, v6, -0x3f

    int-to-char v6, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 11
    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 12
    sput-object v5, Ly2/f;->c:Ljava/lang/String;

    new-array v4, v0, [C

    .line 13
    fill-array-data v4, :array_3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_3

    .line 14
    aget-char v6, v4, v5

    add-int/lit8 v6, v6, -0x3f

    int-to-char v6, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 15
    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 16
    sput-object v5, Ly2/f;->d:Ljava/lang/String;

    const/16 v4, 0x27

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "profile_hi_res_image_url"

    aput-object v7, v6, v2

    const-string v7, "profile_name"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "last_updated"

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const-string v7, "is_in_circles"

    const/4 v10, 0x3

    aput-object v7, v6, v10

    const-string v7, "has_all_public_acls"

    const/4 v11, 0x4

    aput-object v7, v6, v11

    const-string v7, "has_debug_access"

    const/4 v12, 0x5

    aput-object v7, v6, v12

    const-string v7, "is_profile_visible"

    const/4 v13, 0x6

    aput-object v7, v6, v13

    const/4 v7, 0x7

    const-string v14, "current_xp_total"

    aput-object v14, v6, v7

    const/16 v7, 0x8

    const-string v14, "current_level"

    aput-object v14, v6, v7

    const/16 v7, 0x9

    const-string v14, "current_level_min_xp"

    aput-object v14, v6, v7

    const/16 v7, 0xa

    const-string v14, "current_level_max_xp"

    aput-object v14, v6, v7

    const/16 v7, 0xb

    const-string v14, "next_level"

    aput-object v14, v6, v7

    const/16 v7, 0xc

    const-string v14, "next_level_max_xp"

    aput-object v14, v6, v7

    const/16 v7, 0xd

    const-string v14, "last_level_up_timestamp"

    aput-object v14, v6, v7

    const/16 v7, 0xe

    const-string v14, "player_title"

    aput-object v14, v6, v7

    const/16 v7, 0xf

    const-string v14, "most_recent_external_game_id"

    aput-object v14, v6, v7

    const/16 v7, 0x10

    const-string v14, "most_recent_game_name"

    aput-object v14, v6, v7

    const/16 v7, 0x11

    const-string v14, "most_recent_activity_timestamp"

    aput-object v14, v6, v7

    const/16 v7, 0x12

    const-string v14, "most_recent_game_icon_id"

    aput-object v14, v6, v7

    const/16 v7, 0x13

    const-string v14, "most_recent_game_icon_uri"

    aput-object v14, v6, v7

    const/16 v7, 0x14

    const-string v14, "most_recent_game_hi_res_id"

    aput-object v14, v6, v7

    const/16 v7, 0x15

    const-string v14, "most_recent_game_hi_res_uri"

    aput-object v14, v6, v7

    const-string v7, "most_recent_game_featured_id"

    aput-object v7, v6, v1

    const/16 v1, 0x17

    const-string v7, "most_recent_game_featured_uri"

    aput-object v7, v6, v1

    const/16 v1, 0x18

    const-string v7, "gamer_tag"

    aput-object v7, v6, v1

    const/16 v1, 0x19

    const-string v7, "real_name"

    aput-object v7, v6, v1

    const/16 v1, 0x1a

    const-string v7, "banner_image_landscape_id"

    aput-object v7, v6, v1

    const-string v1, "banner_image_landscape_uri"

    aput-object v1, v6, v0

    const/16 v0, 0x1c

    const-string v1, "banner_image_landscape_url"

    aput-object v1, v6, v0

    const/16 v0, 0x1d

    const-string v1, "banner_image_portrait_id"

    aput-object v1, v6, v0

    const/16 v0, 0x1e

    const-string v1, "banner_image_portrait_uri"

    aput-object v1, v6, v0

    const/16 v0, 0x1f

    const-string v1, "banner_image_portrait_url"

    aput-object v1, v6, v0

    const/16 v0, 0x20

    const-string v1, "total_unlocked_achievements"

    aput-object v1, v6, v0

    .line 17
    sget-object v0, Ly2/f;->a:Ljava/lang/String;

    aput-object v0, v6, v3

    const/16 v0, 0x22

    sget-object v1, Ly2/f;->b:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0x23

    sget-object v1, Ly2/f;->c:Ljava/lang/String;

    aput-object v1, v6, v0

    const/16 v0, 0x24

    const-string v1, "profile_creation_timestamp"

    aput-object v1, v6, v0

    const/16 v0, 0x25

    aput-object v5, v6, v0

    const/16 v0, 0x26

    const-string v1, "friends_list_visibility"

    aput-object v1, v6, v0

    .line 18
    sget v0, Ls3/u;->i:I

    const/16 v0, 0x2d

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "external_player_id"

    aput-object v3, v1, v2

    const-string v3, "profile_icon_image_id"

    aput-object v3, v1, v8

    const-string v3, "profile_hi_res_image_id"

    aput-object v3, v1, v9

    const-string v3, "profile_icon_image_uri"

    aput-object v3, v1, v10

    const-string v3, "profile_icon_image_url"

    aput-object v3, v1, v11

    const-string v3, "profile_hi_res_image_uri"

    aput-object v3, v1, v12

    .line 19
    invoke-static {v6, v2, v1, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {v0, v1}, Ls3/u;->g(I[Ljava/lang/Object;)Ls3/u;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v3, "gamer_friend_status"

    aput-object v3, v1, v2

    const-string v3, "gamer_friend_update_timestamp"

    aput-object v3, v1, v8

    const-string v3, "is_muted"

    aput-object v3, v1, v9

    .line 21
    invoke-static {v10, v1}, Ls3/u;->g(I[Ljava/lang/Object;)Ls3/u;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3}, Ls3/p;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 23
    new-instance v3, Ls3/t;

    invoke-direct {v3}, Ls3/t;-><init>()V

    .line 24
    invoke-virtual {v3, v1}, Ls3/t;->o(Ljava/lang/Iterable;)La2/a0;

    .line 25
    invoke-virtual {v3, v0}, Ls3/t;->o(Ljava/lang/Iterable;)La2/a0;

    .line 26
    iget v0, v3, Ls3/n;->h:I

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    .line 27
    iget-object v1, v3, Ls3/n;->g:[Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1}, Ls3/u;->g(I[Ljava/lang/Object;)Ls3/u;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, v3, Ls3/n;->h:I

    .line 30
    iput-boolean v8, v3, Ls3/n;->i:Z

    goto :goto_4

    .line 31
    :cond_4
    iget-object v0, v3, Ls3/n;->g:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 32
    new-instance v1, Ls3/y;

    invoke-direct {v1, v0}, Ls3/y;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_4

    .line 33
    :cond_5
    sget-object v0, Ls3/w;->o:Ls3/w;

    :goto_4
    new-array v1, v2, [Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ls3/p;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xafs
        0xabs
        0xa0s
        0xb8s
        0x9es
        0xb3s
        0xaes
        0xa6s
        0xa4s
        0xb3s
        0xa7s
        0xa4s
        0xb1s
        0x9es
        0xa5s
        0xb1s
        0xa8s
        0xa4s
        0xads
        0xa3s
        0x9es
        0xb2s
        0xb3s
        0xa0s
        0xb3s
        0xb4s
        0xb2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xafs
        0xabs
        0xa0s
        0xb8s
        0x9es
        0xb3s
        0xaes
        0xa6s
        0xa4s
        0xb3s
        0xa7s
        0xa4s
        0xb1s
        0x9es
        0xads
        0xa8s
        0xa2s
        0xaas
        0xads
        0xa0s
        0xacs
        0xa4s
    .end array-data

    :array_2
    .array-data 2
        0xafs
        0xabs
        0xa0s
        0xb8s
        0x9es
        0xb3s
        0xaes
        0xa6s
        0xa4s
        0xb3s
        0xa7s
        0xa4s
        0xb1s
        0x9es
        0xa8s
        0xads
        0xb5s
        0xa8s
        0xb3s
        0xa0s
        0xb3s
        0xa8s
        0xaes
        0xads
        0x9es
        0xads
        0xa8s
        0xa2s
        0xaas
        0xads
        0xa0s
        0xacs
        0xa4s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xads
        0xa8s
        0xa2s
        0xaas
        0xads
        0xa0s
        0xacs
        0xa4s
        0x9es
        0xa0s
        0xa1s
        0xb4s
        0xb2s
        0xa4s
        0x9es
        0xb1s
        0xa4s
        0xafs
        0xaes
        0xb1s
        0xb3s
        0x9es
        0xb3s
        0xaes
        0xaas
        0xa4s
        0xads
    .end array-data
.end method
