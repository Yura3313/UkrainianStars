.class public Lu0/b;
.super Ljava/lang/Object;
.source "TraceApi18Impl.java"


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
    sput-object v1, Lu0/b;->a:[Ljava/lang/String;

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
    sput-object v0, Lu0/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lu0/b;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public static b(II)I
    .locals 4

    sub-int v0, p0, p1

    if-le v0, p1, :cond_0

    move v3, v0

    move v0, p1

    move p1, v3

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-le p0, p1, :cond_2

    mul-int v1, v1, p0

    if-gt v2, v0, :cond_1

    .line 1
    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    .line 2
    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static c([IIZ)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v6, v0, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v8, v2, -0x1

    if-ge v4, v8, :cond_6

    const/4 v9, 0x1

    shl-int v10, v9, v4

    or-int/2addr v7, v10

    const/4 v11, 0x1

    .line 3
    :goto_2
    aget v12, v0, v4

    if-ge v11, v12, :cond_5

    sub-int v12, v5, v11

    add-int/lit8 v13, v12, -0x1

    sub-int v14, v2, v4

    add-int/lit8 v15, v14, -0x2

    .line 4
    invoke-static {v13, v15}, Lu0/b;->b(II)I

    move-result v13

    if-eqz p2, :cond_1

    if-nez v7, :cond_1

    add-int/lit8 v3, v14, -0x1

    sub-int v9, v12, v3

    if-lt v9, v3, :cond_1

    sub-int v3, v12, v14

    .line 5
    invoke-static {v3, v15}, Lu0/b;->b(II)I

    move-result v3

    sub-int/2addr v13, v3

    :cond_1
    add-int/lit8 v3, v14, -0x1

    const/4 v9, 0x1

    if-le v3, v9, :cond_3

    sub-int v3, v12, v15

    const/4 v15, 0x0

    :goto_3
    if-le v3, v1, :cond_2

    sub-int v16, v12, v3

    add-int/lit8 v9, v16, -0x1

    add-int/lit8 v0, v14, -0x3

    .line 6
    invoke-static {v9, v0}, Lu0/b;->b(II)I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    sub-int v0, v8, v4

    mul-int v0, v0, v15

    sub-int/2addr v13, v0

    goto :goto_4

    :cond_3
    if-le v12, v1, :cond_4

    add-int/lit8 v13, v13, -0x1

    :cond_4
    :goto_4
    add-int/2addr v6, v13

    add-int/lit8 v11, v11, 0x1

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v7, v0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v11

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    return v6
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

.method public static e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "content://"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method