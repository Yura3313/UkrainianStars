.class public Lod/c;
.super Ljava/lang/Object;
.source "RegisterEnterContactDetailsPageFragment.kt"

# interfaces
.implements Landroidx/lifecycle/z;


# static fields
.field public static a:Lod/c;

.field public static b:Z

.field public static c:Lgb/d;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 25

    const/16 v0, 0x30

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "firebase_conversion"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ga_conversion"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "engagement_time_msec"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "exposure_time"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "ad_event_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "ad_unit_id"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "firebase_error"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ga_error"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "firebase_error_value"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "ga_error_value"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "firebase_error_length"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "ga_error_length"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "firebase_event_origin"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "ga_event_origin"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    const-string v2, "firebase_screen"

    const/16 v17, 0xe

    aput-object v2, v1, v17

    const-string v2, "ga_screen"

    const/16 v18, 0xf

    aput-object v2, v1, v18

    const-string v2, "firebase_screen_class"

    const/16 v19, 0x10

    aput-object v2, v1, v19

    const-string v2, "ga_screen_class"

    const/16 v20, 0x11

    aput-object v2, v1, v20

    const-string v2, "firebase_screen_id"

    const/16 v21, 0x12

    aput-object v2, v1, v21

    const-string v2, "ga_screen_id"

    const/16 v22, 0x13

    aput-object v2, v1, v22

    const-string v2, "firebase_previous_screen"

    const/16 v23, 0x14

    aput-object v2, v1, v23

    const/16 v2, 0x15

    const-string v24, "ga_previous_screen"

    aput-object v24, v1, v2

    const/16 v2, 0x16

    const-string v24, "firebase_previous_class"

    aput-object v24, v1, v2

    const/16 v2, 0x17

    const-string v24, "ga_previous_class"

    aput-object v24, v1, v2

    const/16 v2, 0x18

    const-string v24, "firebase_previous_id"

    aput-object v24, v1, v2

    const/16 v2, 0x19

    const-string v24, "ga_previous_id"

    aput-object v24, v1, v2

    const/16 v2, 0x1a

    const-string v24, "message_device_time"

    aput-object v24, v1, v2

    const/16 v2, 0x1b

    const-string v24, "message_id"

    aput-object v24, v1, v2

    const/16 v2, 0x1c

    const-string v24, "message_name"

    aput-object v24, v1, v2

    const/16 v2, 0x1d

    const-string v24, "message_time"

    aput-object v24, v1, v2

    const/16 v2, 0x1e

    const-string v24, "previous_app_version"

    aput-object v24, v1, v2

    const/16 v2, 0x1f

    const-string v24, "previous_os_version"

    aput-object v24, v1, v2

    const/16 v2, 0x20

    const-string v24, "topic"

    aput-object v24, v1, v2

    const/16 v2, 0x21

    const-string v24, "update_with_analytics"

    aput-object v24, v1, v2

    const/16 v2, 0x22

    const-string v24, "previous_first_open_count"

    aput-object v24, v1, v2

    const/16 v2, 0x23

    const-string v24, "system_app"

    aput-object v24, v1, v2

    const/16 v2, 0x24

    const-string v24, "system_app_update"

    aput-object v24, v1, v2

    const/16 v2, 0x25

    const-string v24, "previous_install_count"

    aput-object v24, v1, v2

    const/16 v2, 0x26

    const-string v24, "ga_event_id"

    aput-object v24, v1, v2

    const/16 v2, 0x27

    const-string v24, "ga_extra_params_ct"

    aput-object v24, v1, v2

    const/16 v2, 0x28

    const-string v24, "ga_group_name"

    aput-object v24, v1, v2

    const/16 v2, 0x29

    const-string v24, "ga_list_length"

    aput-object v24, v1, v2

    const/16 v2, 0x2a

    const-string v24, "ga_index"

    aput-object v24, v1, v2

    const/16 v2, 0x2b

    const-string v24, "ga_event_name"

    aput-object v24, v1, v2

    const/16 v2, 0x2c

    const-string v24, "campaign_info_source"

    aput-object v24, v1, v2

    const/16 v2, 0x2d

    const-string v24, "deferred_analytics_collection"

    aput-object v24, v1, v2

    const/16 v2, 0x2e

    const-string v24, "session_number"

    aput-object v24, v1, v2

    const/16 v2, 0x2f

    const-string v24, "session_id"

    aput-object v24, v1, v2

    .line 1
    sput-object v1, Lod/c;->d:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_c"

    aput-object v1, v0, v3

    const-string v1, "_c"

    aput-object v1, v0, v4

    const-string v1, "_et"

    aput-object v1, v0, v5

    const-string v1, "_xt"

    aput-object v1, v0, v6

    const-string v1, "_aeid"

    aput-object v1, v0, v7

    const-string v1, "_ai"

    aput-object v1, v0, v8

    const-string v1, "_err"

    aput-object v1, v0, v9

    const-string v1, "_err"

    aput-object v1, v0, v10

    const-string v1, "_ev"

    aput-object v1, v0, v11

    const-string v1, "_ev"

    aput-object v1, v0, v12

    const-string v1, "_el"

    aput-object v1, v0, v13

    const-string v1, "_el"

    aput-object v1, v0, v14

    const-string v1, "_o"

    aput-object v1, v0, v15

    const-string v1, "_o"

    aput-object v1, v0, v16

    const-string v1, "_sn"

    aput-object v1, v0, v17

    const-string v1, "_sn"

    aput-object v1, v0, v18

    const-string v1, "_sc"

    aput-object v1, v0, v19

    const-string v1, "_sc"

    aput-object v1, v0, v20

    const-string v1, "_si"

    aput-object v1, v0, v21

    const-string v1, "_si"

    aput-object v1, v0, v22

    const-string v1, "_pn"

    aput-object v1, v0, v23

    const/16 v1, 0x15

    const-string v2, "_pn"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "_pc"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "_pc"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "_pi"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "_pi"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "_ndt"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "_nmid"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "_nmn"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "_nmt"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "_pv"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "_po"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "_nt"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "_uwa"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "_pfo"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "_sys"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "_sysu"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "_pin"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "_eid"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "_epc"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "_gn"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "_ll"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "_i"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "_en"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "_cis"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "_dac"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "_sno"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "_sid"

    aput-object v2, v0, v1

    .line 2
    sput-object v0, Lod/c;->e:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/supercell/id/ui/MainActivity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->setTutorialComplete$supercellId_release()V

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lvd/r;->l:Lcom/supercell/id/IdAccount;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 5
    new-instance v3, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    invoke-direct {v3, v1, v2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(ZI)V

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->D([Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 6
    new-instance v3, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    invoke-direct {v3, v1, v2}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(ZI)V

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->D([Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->f()V

    :goto_0
    return-void
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-boolean v0, Lod/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/helpshift/util/q;->b:Landroid/content/Context;

    const-string v2, "hs__data"

    .line 3
    invoke-static {v1, v2}, Lcom/helpshift/util/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "HSCharacters"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lgb/d;

    invoke-direct {v2, v1}, Lgb/d;-><init>(Lorg/json/JSONObject;)V

    sput-object v2, Lod/c;->c:Lgb/d;

    .line 6
    sput-boolean v0, Lod/c;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "Helpshift_Transliteratr"

    const-string v4, "Error reading json : "

    .line 7
    invoke-static {v1, v3, v4, v0, v2}, Lie/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Ly9/a;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget-boolean v0, Lod/c;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lod/c;->c()V

    :cond_0
    const-string v0, ""

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x80

    if-ge v2, v3, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_3

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    array-length v3, p0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    aget-char v6, p0, v5

    if-ge v6, v4, :cond_5

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    shr-int/lit8 v7, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    .line 11
    sget-object v8, Lod/c;->c:Lgb/d;

    if-eqz v8, :cond_8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget-object v8, v8, Lgb/d;->a:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_6

    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    .line 14
    sget-object v8, Lod/c;->c:Lgb/d;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object v8, v8, Lgb/d;->a:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_7

    move-object v6, v0

    goto :goto_4

    .line 16
    :cond_7
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 17
    :goto_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 19
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/x;
    .locals 4

    const-string v0, "Cannot create an instance of "

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/x;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
