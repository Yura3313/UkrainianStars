.class public final Lk3/kg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lorg/json/JSONObject;

.field public final C:Lorg/json/JSONObject;

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:I

.field public final L:I

.field public final M:Z

.field public final N:Ljava/lang/String;

.field public final O:Ln1/a;

.field public final P:Z

.field public final Q:Z

.field public final R:I

.field public final S:Z

.field public final T:Ljava/lang/String;

.field public final U:I

.field public final V:Ljava/lang/String;

.field public final W:Z

.field public final X:Lk3/r7;

.field public final Y:Z

.field public final Z:Lcom/google/android/gms/internal/ads/zzvl;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/ads/zzaue;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/jg0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lk3/og0;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3/jg0;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lorg/json/JSONObject;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lcom/google/android/gms/internal/ads/zzavt;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 74
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 16
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 17
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 19
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v18, v1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const-string v1, ""

    move-object/from16 v30, v1

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v45, v34

    move-object/from16 v50, v45

    move-object/from16 v52, v50

    move-object/from16 v55, v52

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v15, v20

    move-object/from16 v24, v15

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, -0x1

    const/16 v53, 0x0

    const/16 v54, 0x1

    move-object/from16 v11, v55

    move-object v10, v9

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v12

    move-object v12, v11

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v56

    if-eqz v56, :cond_40

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v56

    if-nez v56, :cond_0

    move-object/from16 v57, v1

    goto :goto_1

    :cond_0
    move-object/from16 v57, v56

    .line 23
    :goto_1
    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->hashCode()I

    move-result v56

    const/16 v58, 0x7

    const/16 v59, 0x6

    const/16 v60, 0x5

    const/16 v61, 0x4

    const/16 v62, 0x3

    const/16 v63, 0x2

    sparse-switch v56, :sswitch_data_0

    move-object/from16 v64, v9

    move-object/from16 v56, v10

    goto/16 :goto_2

    :sswitch_0
    move-object/from16 v56, v10

    const-string v10, "manual_tracking_urls"

    move-object/from16 v64, v9

    move-object/from16 v9, v57

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v9, 0x35

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "rule_line_external_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v9, 0x34

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "is_analytics_logging_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v9, 0x33

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "renderers"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v9, 0x32

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "use_third_party_container_height"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v9, 0x31

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "video_reward_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v9, 0x30

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "video_start_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v9, 0x2f

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "bid_response"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v9, 0x2e

    goto/16 :goto_3

    :sswitch_8
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "allow_pub_owned_ad_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v9, 0x2d

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "rewards"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v9, 0x2c

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "transaction_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v9, 0x2b

    goto/16 :goto_3

    :sswitch_b
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v9, 0x2a

    goto/16 :goto_3

    :sswitch_c
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "container_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v9, 0x29

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "reward_granted_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v9, 0x28

    goto/16 :goto_3

    :sswitch_e
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "debug_dialog_string"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v9, 0x27

    goto/16 :goto_3

    :sswitch_f
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "presentation_error_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v9, 0x26

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "is_closable_area_disabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v9, 0x25

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "ad_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v9, 0x24

    goto/16 :goto_3

    :sswitch_12
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "qdata"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v9, 0x23

    goto/16 :goto_3

    :sswitch_13
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "render_test_label"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v9, 0x22

    goto/16 :goto_3

    :sswitch_14
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v9, 0x21

    goto/16 :goto_3

    :sswitch_15
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v9, 0x20

    goto/16 :goto_3

    :sswitch_16
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v9, 0x1f

    goto/16 :goto_3

    :sswitch_17
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "allow_custom_click_gesture"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v9, 0x1e

    goto/16 :goto_3

    :sswitch_18
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "watermark"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v9, 0x1d

    goto/16 :goto_3

    :sswitch_19
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "is_close_button_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v9, 0x1c

    goto/16 :goto_3

    :sswitch_1a
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "ad_close_time_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v9, 0x1b

    goto/16 :goto_3

    :sswitch_1b
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "render_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v9, 0x1a

    goto/16 :goto_3

    :sswitch_1c
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "imp_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v9, 0x19

    goto/16 :goto_3

    :sswitch_1d
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "safe_browsing"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v9, 0x18

    goto/16 :goto_3

    :sswitch_1e
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "click_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v9, 0x17

    goto/16 :goto_3

    :sswitch_1f
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "valid_from_timestamp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v9, 0x16

    goto/16 :goto_3

    :sswitch_20
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "active_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v9, 0x15

    goto/16 :goto_3

    :sswitch_21
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "video_complete_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v9, 0x14

    goto/16 :goto_3

    :sswitch_22
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "allocation_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_2

    :cond_23
    const/16 v9, 0x13

    goto/16 :goto_3

    :sswitch_23
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "fill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto/16 :goto_2

    :cond_24
    const/16 v9, 0x12

    goto/16 :goto_3

    :sswitch_24
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "is_scroll_aware"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto/16 :goto_2

    :cond_25
    const/16 v9, 0x11

    goto/16 :goto_3

    :sswitch_25
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "ad_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto/16 :goto_2

    :cond_26
    const/16 v9, 0x10

    goto/16 :goto_3

    :sswitch_26
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "presentation_error_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto/16 :goto_2

    :cond_27
    const/16 v9, 0xf

    goto/16 :goto_3

    :sswitch_27
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "is_augmented_reality_ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto/16 :goto_2

    :cond_28
    const/16 v9, 0xe

    goto/16 :goto_3

    :sswitch_28
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "allow_pub_rendered_attribution"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto/16 :goto_2

    :cond_29
    const/16 v9, 0xd

    goto/16 :goto_3

    :sswitch_29
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "ad_event_value"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto/16 :goto_2

    :cond_2a
    const/16 v9, 0xc

    goto/16 :goto_3

    :sswitch_2a
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "extras"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto/16 :goto_2

    :cond_2b
    const/16 v9, 0xb

    goto/16 :goto_3

    :sswitch_2b
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "test_mode_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto/16 :goto_2

    :cond_2c
    const/16 v9, 0xa

    goto/16 :goto_3

    :sswitch_2c
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "adapters"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto/16 :goto_2

    :cond_2d
    const/16 v9, 0x9

    goto/16 :goto_3

    :sswitch_2d
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "ad_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto/16 :goto_2

    :cond_2e
    const/16 v9, 0x8

    goto/16 :goto_3

    :sswitch_2e
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "showable_impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto/16 :goto_2

    :cond_2f
    const/4 v9, 0x7

    goto/16 :goto_3

    :sswitch_2f
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "enable_omid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto/16 :goto_2

    :cond_30
    const/4 v9, 0x6

    goto/16 :goto_3

    :sswitch_30
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "orientation"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    goto/16 :goto_2

    :cond_31
    const/4 v9, 0x5

    goto/16 :goto_3

    :sswitch_31
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "is_custom_close_blocked"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    goto :goto_2

    :cond_32
    const/4 v9, 0x4

    goto :goto_3

    :sswitch_32
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "backend_query_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    goto :goto_2

    :cond_33
    const/4 v9, 0x3

    goto :goto_3

    :sswitch_33
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "play_prewarm_options"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    goto :goto_2

    :cond_34
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_34
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "omid_settings"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    goto :goto_2

    :cond_35
    const/4 v9, 0x1

    goto :goto_3

    :sswitch_35
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v9, v57

    const-string v10, "debug_signals"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_2

    :cond_36
    const/4 v9, 0x0

    goto :goto_3

    :goto_2
    const/4 v9, -0x1

    :goto_3
    packed-switch v9, :pswitch_data_0

    move-object/from16 v57, v15

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_7

    .line 25
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lk3/mc;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v28, v9

    goto/16 :goto_5

    .line 26
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v55, v9

    goto/16 :goto_5

    .line 27
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v46, v9

    goto/16 :goto_5

    .line 28
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lk3/mc;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    .line 29
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v53, v9

    goto/16 :goto_5

    .line 30
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lk3/mc;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_5

    .line 31
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lk3/mc;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_5

    .line 32
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v45, v9

    goto/16 :goto_5

    .line 33
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v36, v9

    goto/16 :goto_5

    .line 34
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lk3/mc;->l(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaue;->D2(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzaue;

    move-result-object v9

    move-object v15, v9

    goto/16 :goto_5

    .line 35
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto/16 :goto_5

    .line 36
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_38

    if-ne v9, v10, :cond_37

    goto :goto_4

    :cond_37
    move-object/from16 v10, v56

    move-object/from16 v9, v64

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_38
    :goto_4
    move v14, v9

    goto/16 :goto_5

    :pswitch_c
    const/4 v10, 0x1

    .line 37
    invoke-static/range {p1 .. p1}, Lk3/jg0;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v27, v9

    goto/16 :goto_5

    :pswitch_d
    const/4 v10, 0x1

    .line 38
    invoke-static/range {p1 .. p1}, Lk3/mc;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-object/from16 v57, v15

    goto/16 :goto_7

    :pswitch_e
    const/4 v10, 0x1

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v34, v9

    goto/16 :goto_5

    :pswitch_f
    const/4 v10, 0x1

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v29, v9

    goto/16 :goto_5

    :pswitch_10
    const/4 v10, 0x1

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v41, v9

    goto/16 :goto_5

    :pswitch_11
    const/4 v10, 0x1

    .line 42
    invoke-static/range {p1 .. p1}, Lk3/mc;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_12
    const/4 v10, 0x1

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v32, v9

    goto/16 :goto_5

    :pswitch_13
    const/4 v10, 0x1

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v38, v9

    goto/16 :goto_5

    :pswitch_14
    const/4 v10, 0x1

    .line 45
    invoke-static/range {p1 .. p1}, Lk3/mc;->k(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v16, v9

    goto/16 :goto_5

    :pswitch_15
    const/4 v10, 0x1

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v31, v9

    goto/16 :goto_5

    :pswitch_16
    const/4 v10, 0x1

    .line 47
    new-instance v9, Lk3/og0;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lk3/og0;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v20, v9

    goto/16 :goto_5

    :pswitch_17
    move-object/from16 v10, p1

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v37, v9

    goto/16 :goto_5

    :pswitch_18
    move-object/from16 v10, p1

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v50, v9

    goto/16 :goto_5

    :pswitch_19
    move-object/from16 v10, p1

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v54, v9

    goto/16 :goto_5

    :pswitch_1a
    move-object/from16 v10, p1

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v51, v9

    goto/16 :goto_5

    :pswitch_1b
    move-object/from16 v10, p1

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v43, v9

    goto/16 :goto_5

    :pswitch_1c
    move-object/from16 v10, p1

    .line 53
    invoke-static/range {p1 .. p1}, Lk3/mc;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_1d
    move-object/from16 v10, p1

    .line 54
    invoke-static/range {p1 .. p1}, Lk3/mc;->k(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "click_string"

    .line 55
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    const-string v10, "report_url"

    .line 56
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    const-string v10, "rendered_ad_enabled"

    move-object/from16 v57, v15

    const/4 v15, 0x0

    .line 57
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v68

    const-string v10, "non_malicious_reporting_enabled"

    .line 58
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v69

    const-string v10, "allowed_headers"

    .line 59
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10}, Lk3/mc;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v70

    const-string v10, "webview_permissions"

    .line 60
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10}, Lk3/mc;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v73

    const-string v10, "protection_enabled"

    .line 61
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v71

    const-string v10, "malicious_reporting_enabled"

    .line 62
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v72

    .line 63
    new-instance v24, Lcom/google/android/gms/internal/ads/zzavt;

    move-object/from16 v65, v24

    invoke-direct/range {v65 .. v73}, Lcom/google/android/gms/internal/ads/zzavt;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    goto/16 :goto_7

    :pswitch_1e
    move-object/from16 v57, v15

    .line 64
    invoke-static/range {p1 .. p1}, Lk3/mc;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_1f
    move-object/from16 v57, v15

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto/16 :goto_5

    :pswitch_20
    move-object/from16 v57, v15

    .line 66
    invoke-static/range {p1 .. p1}, Lk3/mc;->k(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v33, v9

    goto/16 :goto_5

    :pswitch_21
    move-object/from16 v57, v15

    .line 67
    invoke-static/range {p1 .. p1}, Lk3/mc;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_5

    :pswitch_22
    move-object/from16 v57, v15

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v30, v9

    goto/16 :goto_5

    :pswitch_23
    move-object/from16 v57, v15

    .line 69
    invoke-static/range {p1 .. p1}, Lk3/mc;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, v56

    goto/16 :goto_0

    :pswitch_24
    move-object/from16 v57, v15

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v47, v9

    goto/16 :goto_5

    :pswitch_25
    move-object/from16 v57, v15

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "banner"

    .line 72
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_39
    const-string v10, "interstitial"

    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    const/4 v13, 0x2

    goto/16 :goto_7

    :cond_3a
    const-string v10, "native_express"

    .line 74
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    const/4 v13, 0x3

    goto/16 :goto_7

    :cond_3b
    const-string v10, "native"

    .line 75
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    const/4 v13, 0x4

    goto/16 :goto_7

    :cond_3c
    const-string v10, "rewarded"

    .line 76
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    const/4 v13, 0x5

    goto/16 :goto_7

    :cond_3d
    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_26
    move-object/from16 v57, v15

    .line 77
    invoke-static/range {p1 .. p1}, Lk3/mc;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    goto :goto_6

    :pswitch_27
    move-object/from16 v57, v15

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v49, v9

    goto :goto_5

    :pswitch_28
    move-object/from16 v57, v15

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v35, v9

    goto :goto_5

    :pswitch_29
    move-object/from16 v57, v15

    .line 80
    invoke-static/range {p1 .. p1}, Lk3/mc;->k(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "type_num"

    .line 81
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v59

    const-string v10, "precision_num"

    .line 82
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v60

    const-string v10, "currency"

    .line 83
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    const-string v10, "value"

    .line 84
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v62

    .line 85
    new-instance v26, Lcom/google/android/gms/internal/ads/zzvl;

    move-object/from16 v58, v26

    invoke-direct/range {v58 .. v63}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(IILjava/lang/String;J)V

    goto/16 :goto_7

    :pswitch_2a
    move-object/from16 v57, v15

    .line 86
    invoke-static/range {p1 .. p1}, Lk3/mc;->k(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_5

    :pswitch_2b
    move-object/from16 v57, v15

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v39, v9

    goto :goto_5

    :pswitch_2c
    move-object/from16 v57, v15

    .line 88
    invoke-static/range {p1 .. p1}, Lk3/mc;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_5

    :pswitch_2d
    move-object/from16 v57, v15

    .line 89
    invoke-static/range {p1 .. p1}, Lk3/jg0;->a(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v17

    :goto_5
    move-object/from16 v10, v56

    :goto_6
    move-object/from16 v9, v64

    goto/16 :goto_0

    :pswitch_2e
    move-object/from16 v57, v15

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    move/from16 v48, v9

    goto :goto_5

    :pswitch_2f
    move-object/from16 v57, v15

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v44, v9

    goto :goto_5

    :pswitch_30
    move-object/from16 v57, v15

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "landscape"

    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 94
    sget-object v9, Li1/p;->B:Li1/p;

    iget-object v9, v9, Li1/p;->e:Lk3/eb;

    const/16 v42, 0x6

    goto :goto_7

    :cond_3e
    const-string v10, "portrait"

    .line 95
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 96
    sget-object v9, Li1/p;->B:Li1/p;

    iget-object v9, v9, Li1/p;->e:Lk3/eb;

    const/16 v42, 0x7

    goto :goto_7

    :cond_3f
    const/16 v42, -0x1

    goto :goto_7

    :pswitch_31
    move-object/from16 v57, v15

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    move/from16 v40, v9

    goto :goto_5

    :pswitch_32
    move-object/from16 v57, v15

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v52, v9

    goto :goto_5

    :pswitch_33
    move-object/from16 v57, v15

    .line 99
    invoke-static/range {p1 .. p1}, Lk3/mc;->k(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "enable_prewarming"

    const/4 v15, 0x0

    .line 100
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v15, "prefetch_url"

    .line 101
    invoke-virtual {v9, v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 102
    new-instance v15, Lk3/r7;

    invoke-direct {v15, v10, v9}, Lk3/r7;-><init>(ZLjava/lang/String;)V

    move-object/from16 v25, v15

    goto :goto_7

    :pswitch_34
    move-object/from16 v57, v15

    .line 103
    invoke-static/range {p1 .. p1}, Lk3/mc;->k(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_5

    :pswitch_35
    move-object/from16 v57, v15

    .line 104
    invoke-static/range {p1 .. p1}, Lk3/mc;->k(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v21, v9

    goto :goto_5

    :goto_7
    move-object/from16 v10, v56

    move-object/from16 v15, v57

    goto/16 :goto_6

    :cond_40
    move-object/from16 v64, v9

    move-object/from16 v56, v10

    move-object/from16 v57, v15

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 106
    iput-object v2, v0, Lk3/kg0;->a:Ljava/util/List;

    .line 107
    iput v13, v0, Lk3/kg0;->b:I

    .line 108
    iput-object v3, v0, Lk3/kg0;->c:Ljava/util/List;

    .line 109
    iput-object v4, v0, Lk3/kg0;->d:Ljava/util/List;

    .line 110
    iput-object v5, v0, Lk3/kg0;->f:Ljava/util/List;

    .line 111
    iput v14, v0, Lk3/kg0;->e:I

    .line 112
    iput-object v6, v0, Lk3/kg0;->g:Ljava/util/List;

    .line 113
    iput-object v7, v0, Lk3/kg0;->h:Ljava/util/List;

    .line 114
    iput-object v8, v0, Lk3/kg0;->i:Ljava/util/List;

    .line 115
    iput-object v12, v0, Lk3/kg0;->j:Ljava/lang/String;

    .line 116
    iput-object v11, v0, Lk3/kg0;->k:Ljava/lang/String;

    .line 117
    iput-object v15, v0, Lk3/kg0;->l:Lcom/google/android/gms/internal/ads/zzaue;

    move-object/from16 v8, v64

    .line 118
    iput-object v8, v0, Lk3/kg0;->m:Ljava/util/List;

    move-object/from16 v9, v56

    .line 119
    iput-object v9, v0, Lk3/kg0;->n:Ljava/util/List;

    move-object/from16 v10, v28

    .line 120
    iput-object v10, v0, Lk3/kg0;->o:Ljava/util/List;

    move/from16 v1, v29

    .line 121
    iput v1, v0, Lk3/kg0;->p:I

    move-object/from16 v11, v27

    .line 122
    iput-object v11, v0, Lk3/kg0;->q:Ljava/util/List;

    move-object/from16 v1, v20

    .line 123
    iput-object v1, v0, Lk3/kg0;->r:Lk3/og0;

    move-object/from16 v12, v18

    .line 124
    iput-object v12, v0, Lk3/kg0;->s:Ljava/util/List;

    move-object/from16 v13, v17

    .line 125
    iput-object v13, v0, Lk3/kg0;->t:Ljava/util/List;

    move-object/from16 v1, v30

    .line 126
    iput-object v1, v0, Lk3/kg0;->v:Ljava/lang/String;

    move-object/from16 v14, v16

    .line 127
    iput-object v14, v0, Lk3/kg0;->u:Lorg/json/JSONObject;

    move-object/from16 v1, v31

    .line 128
    iput-object v1, v0, Lk3/kg0;->w:Ljava/lang/String;

    move-object/from16 v1, v32

    .line 129
    iput-object v1, v0, Lk3/kg0;->x:Ljava/lang/String;

    move-object/from16 v1, v33

    .line 130
    iput-object v1, v0, Lk3/kg0;->y:Ljava/lang/String;

    move-object/from16 v1, v24

    .line 131
    iput-object v1, v0, Lk3/kg0;->z:Lcom/google/android/gms/internal/ads/zzavt;

    move-object/from16 v1, v34

    .line 132
    iput-object v1, v0, Lk3/kg0;->A:Ljava/lang/String;

    move-object/from16 v15, v21

    .line 133
    iput-object v15, v0, Lk3/kg0;->B:Lorg/json/JSONObject;

    move-object/from16 v1, v22

    .line 134
    iput-object v1, v0, Lk3/kg0;->C:Lorg/json/JSONObject;

    move/from16 v1, v35

    .line 135
    iput-boolean v1, v0, Lk3/kg0;->D:Z

    move/from16 v1, v36

    .line 136
    iput-boolean v1, v0, Lk3/kg0;->E:Z

    move/from16 v1, v37

    .line 137
    iput-boolean v1, v0, Lk3/kg0;->F:Z

    move/from16 v1, v38

    .line 138
    iput-boolean v1, v0, Lk3/kg0;->G:Z

    move/from16 v1, v39

    .line 139
    iput-boolean v1, v0, Lk3/kg0;->H:Z

    move/from16 v1, v40

    .line 140
    iput-boolean v1, v0, Lk3/kg0;->I:Z

    move/from16 v1, v41

    .line 141
    iput-boolean v1, v0, Lk3/kg0;->J:Z

    move/from16 v1, v42

    .line 142
    iput v1, v0, Lk3/kg0;->K:I

    move/from16 v1, v43

    .line 143
    iput v1, v0, Lk3/kg0;->L:I

    move/from16 v1, v44

    .line 144
    iput-boolean v1, v0, Lk3/kg0;->M:Z

    move-object/from16 v1, v45

    .line 145
    iput-object v1, v0, Lk3/kg0;->N:Ljava/lang/String;

    .line 146
    new-instance v1, Ln1/a;

    move-object/from16 v2, v23

    invoke-direct {v1, v2}, Ln1/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lk3/kg0;->O:Ln1/a;

    move/from16 v1, v46

    .line 147
    iput-boolean v1, v0, Lk3/kg0;->P:Z

    move/from16 v1, v47

    .line 148
    iput-boolean v1, v0, Lk3/kg0;->Q:Z

    move/from16 v1, v48

    .line 149
    iput v1, v0, Lk3/kg0;->R:I

    move/from16 v1, v49

    .line 150
    iput-boolean v1, v0, Lk3/kg0;->S:Z

    move-object/from16 v1, v50

    .line 151
    iput-object v1, v0, Lk3/kg0;->T:Ljava/lang/String;

    move/from16 v1, v51

    .line 152
    iput v1, v0, Lk3/kg0;->U:I

    move-object/from16 v1, v52

    .line 153
    iput-object v1, v0, Lk3/kg0;->V:Ljava/lang/String;

    move/from16 v1, v53

    .line 154
    iput-boolean v1, v0, Lk3/kg0;->W:Z

    move-object/from16 v1, v25

    .line 155
    iput-object v1, v0, Lk3/kg0;->X:Lk3/r7;

    move/from16 v1, v54

    .line 156
    iput-boolean v1, v0, Lk3/kg0;->Y:Z

    move-object/from16 v1, v26

    .line 157
    iput-object v1, v0, Lk3/kg0;->Z:Lcom/google/android/gms/internal/ads/zzvl;

    move-object/from16 v1, v55

    .line 158
    iput-object v1, v0, Lk3/kg0;->a0:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x760d5f21 -> :sswitch_35
        -0x752755d7 -> :sswitch_34
        -0x6c01c604 -> :sswitch_33
        -0x60966ac3 -> :sswitch_32
        -0x55d641b4 -> :sswitch_31
        -0x55cd0a30 -> :sswitch_30
        -0x552c574b -> :sswitch_2f
        -0x53abfab8 -> :sswitch_2e
        -0x511c568a -> :sswitch_2d
        -0x4dd838fc -> :sswitch_2c
        -0x4daf44ce -> :sswitch_2b
        -0x4cd5119d -> :sswitch_2a
        -0x49ea2690 -> :sswitch_29
        -0x49901bd3 -> :sswitch_28
        -0x4664a2ea -> :sswitch_27
        -0x45a06900 -> :sswitch_26
        -0x44ada62a -> :sswitch_25
        -0x4456b89f -> :sswitch_24
        -0x428259e0 -> :sswitch_23
        -0x407d0b26 -> :sswitch_22
        -0x4041c09a -> :sswitch_21
        -0x3ea917c2 -> :sswitch_20
        -0x3a916a9c -> :sswitch_1f
        -0x2e4deec5 -> :sswitch_1e
        -0x207016c7 -> :sswitch_1d
        -0x1a0cf689 -> :sswitch_1c
        -0x18198873 -> :sswitch_1b
        -0x17b47e0b -> :sswitch_1a
        -0x160a4bb0 -> :sswitch_19
        -0xcb8979c -> :sswitch_18
        -0x1bfab86 -> :sswitch_17
        0xc23 -> :sswitch_16
        0xd1b -> :sswitch_15
        0x2eefaa -> :sswitch_14
        0x3c44b50 -> :sswitch_13
        0x6674f9b -> :sswitch_12
        0xdba7381 -> :sswitch_11
        0x18f0294b -> :sswitch_10
        0x20bbc660 -> :sswitch_f
        0x239cb9fc -> :sswitch_e
        0x282126f8 -> :sswitch_d
        0x2cfeab54 -> :sswitch_c
        0x2f2793b0 -> :sswitch_b
        0x3c3c4a1c -> :sswitch_a
        0x419a9724 -> :sswitch_9
        0x4ec7dc6f -> :sswitch_8
        0x619b1543 -> :sswitch_7
        0x61b080e5 -> :sswitch_6
        0x64a20a30 -> :sswitch_5
        0x6b3eec6e -> :sswitch_4
        0x6da6d810 -> :sswitch_3
        0x6fc8b8d3 -> :sswitch_2
        0x7b455927 -> :sswitch_1
        0x7b8dc4b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
