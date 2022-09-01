.class public final Ldb/a;
.super Ljava/lang/Object;
.source "SupportDataProvider.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


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
    sput-object v1, Ldb/a;->a:[Ljava/lang/String;

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
    sput-object v0, Ldb/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/helpshift/util/t;->c:Le7/g;

    .line 2
    iget-object v0, v0, Le7/g;->b:Lk7/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, v0, Lk7/a;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v0

    .line 8
    sget-object v0, Lcom/helpshift/util/t;->d:Le8/j;

    .line 9
    iget-object v0, v0, Le8/j;->t:Le8/i;

    .line 10
    invoke-virtual {v0, v1}, Le8/i;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method
