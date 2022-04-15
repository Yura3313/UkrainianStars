.class public Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Build"
.end annotation


# instance fields
.field public final BOARD:Ljava/lang/String;

.field public final BOOTLOADER:Ljava/lang/String;

.field public final BRAND:Ljava/lang/String;

.field public final CPU_ABI:Ljava/lang/String;

.field public final CPU_ABI2:Ljava/lang/String;

.field public final DEVICE:Ljava/lang/String;

.field public final DISPLAY:Ljava/lang/String;

.field public final FINGERPRINT:Ljava/lang/String;

.field public final HARDWARE:Ljava/lang/String;

.field public final HOST:Ljava/lang/String;

.field public final ID:Ljava/lang/String;

.field public final MANUFACTURER:Ljava/lang/String;

.field public final MODEL:Ljava/lang/String;

.field public final PRODUCT:Ljava/lang/String;

.field public final RADIO:Ljava/lang/String;

.field public final SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

.field public final SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

.field public final SUPPORTED_ABIS:[Ljava/lang/String;

.field public final TAGS:Ljava/lang/String;

.field public final TIME:J

.field public final TYPE:Ljava/lang/String;

.field public final USER:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "Build"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    :try_start_0
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    :try_start_1
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v6, 0x0

    :goto_1
    :try_start_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v7, v0

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v7, 0x0

    :goto_2
    :try_start_3
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v8, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v8, v0

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v8, 0x0

    :goto_3
    :try_start_4
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v9, v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v9, v0

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v9, 0x0

    :goto_4
    :try_start_5
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v10, v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v10, v0

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v10, 0x0

    :goto_5
    :try_start_6
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v11, v0

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v11, v0

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/4 v11, 0x0

    :goto_6
    :try_start_7
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object v12, v0

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v12, v0

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v12, 0x0

    :goto_7
    :try_start_8
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object v13, v0

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v13, v0

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v13, 0x0

    :goto_8
    :try_start_9
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-object v14, v0

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v14, v0

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v14}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 v14, 0x0

    :goto_9
    :try_start_a
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-object v15, v0

    goto :goto_a

    :catch_a
    move-exception v0

    move-object v15, v0

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v15}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/4 v15, 0x0

    :goto_a
    :try_start_b
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-object v4, v0

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v4, v0

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const/4 v4, 0x0

    :goto_b
    :try_start_c
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move-object/from16 v16, v4

    move-object v4, v0

    goto :goto_c

    :catch_c
    move-exception v0

    move-object/from16 v16, v4

    move-object v4, v0

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    const/4 v4, 0x0

    :goto_c
    :try_start_d
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-object/from16 v17, v4

    move-object v4, v0

    goto :goto_d

    :catch_d
    move-exception v0

    move-object/from16 v17, v4

    move-object v4, v0

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const/4 v4, 0x0

    :goto_d
    :try_start_e
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    move-object/from16 v18, v4

    move-object v4, v0

    goto :goto_e

    :catch_e
    move-exception v0

    move-object/from16 v18, v4

    move-object v4, v0

    invoke-static {v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    const/4 v4, 0x0

    :goto_e
    :try_start_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_f

    sget-object v3, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    :try_start_10
    sget-object v20, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    :try_start_11
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    move-object/from16 v22, v20

    move-object/from16 v20, v0

    goto :goto_12

    :catch_f
    move-exception v0

    const/16 v19, 0x6

    goto :goto_10

    :catch_10
    move-exception v0

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    goto :goto_12

    :catch_11
    move-exception v0

    const/4 v3, 0x0

    :goto_f
    const/16 v19, 0x6

    const/16 v20, 0x0

    :goto_10
    invoke-static/range {v19 .. v19}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v21

    if-eqz v21, :cond_10

    move-object/from16 v21, v3

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_10
    move-object/from16 v21, v3

    :goto_11
    move-object/from16 v22, v20

    move-object/from16 v3, v21

    const/16 v20, 0x0

    :goto_12
    :try_start_12
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    move-object/from16 v21, v3

    move-object v3, v0

    goto :goto_13

    :catch_12
    move-exception v0

    move-object/from16 v21, v3

    move-object v3, v0

    const/16 v19, 0x6

    invoke-static/range {v19 .. v19}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    const/4 v3, 0x0

    :goto_13
    :try_start_13
    sget-wide v23, Landroid/os/Build;->TIME:J
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    move-wide/from16 v26, v23

    move-object/from16 v23, v3

    goto :goto_14

    :catch_13
    move-exception v0

    move-object/from16 v23, v3

    move-object v3, v0

    const/16 v19, 0x6

    invoke-static/range {v19 .. v19}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    const-wide/16 v24, 0x0

    move-wide/from16 v26, v24

    :goto_14
    :try_start_14
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    move-object v3, v0

    goto :goto_15

    :catch_14
    move-exception v0

    move-object v3, v0

    const/16 v19, 0x6

    invoke-static/range {v19 .. v19}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    const/4 v3, 0x0

    :goto_15
    :try_start_15
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    move-object/from16 v24, v3

    goto :goto_16

    :catch_15
    move-exception v0

    move-object/from16 v24, v3

    move-object v3, v0

    const/16 v19, 0x6

    invoke-static/range {v19 .. v19}, Lcom/unbotify/mobile/sdk/utils/Logger;->shouldCreateLog(I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils;->access$200()Lcom/unbotify/mobile/sdk/utils/Logger;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/unbotify/mobile/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    const/4 v0, 0x0

    :goto_16
    iput-object v5, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->BOARD:Ljava/lang/String;

    iput-object v6, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->BOOTLOADER:Ljava/lang/String;

    iput-object v7, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->BRAND:Ljava/lang/String;

    iput-object v8, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->CPU_ABI:Ljava/lang/String;

    iput-object v9, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->CPU_ABI2:Ljava/lang/String;

    iput-object v10, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->DEVICE:Ljava/lang/String;

    iput-object v11, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->DISPLAY:Ljava/lang/String;

    iput-object v12, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v13, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->HARDWARE:Ljava/lang/String;

    iput-object v14, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->HOST:Ljava/lang/String;

    iput-object v15, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->ID:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->MANUFACTURER:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->MODEL:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->PRODUCT:Ljava/lang/String;

    iput-object v4, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->RADIO:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    move-object/from16 v2, v22

    iput-object v2, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v2, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    move-object/from16 v2, v23

    iput-object v2, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->TAGS:Ljava/lang/String;

    move-wide/from16 v2, v26

    iput-wide v2, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->TIME:J

    move-object/from16 v2, v24

    iput-object v2, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->TYPE:Ljava/lang/String;

    iput-object v0, v1, Lcom/unbotify/mobile/sdk/utils/MetaDataUtils$Build;->USER:Ljava/lang/String;

    return-void
.end method
