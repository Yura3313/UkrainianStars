.class public Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/unbotify/mobile/sdk/events/TouchUnEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;Landroid/view/MotionEvent;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_1

    return-void

    :cond_1
    sget-object v3, Lcom/unbotify/mobile/sdk/model/EventType;->ON_PRESS_UP:Lcom/unbotify/mobile/sdk/model/EventType;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/unbotify/mobile/sdk/model/EventType;->ON_PRESS_DOWN:Lcom/unbotify/mobile/sdk/model/EventType;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/unbotify/mobile/sdk/model/EventType;->ON_MOVE:Lcom/unbotify/mobile/sdk/model/EventType;

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/unbotify/mobile/sdk/model/EventType;->ON_PRESS_UP:Lcom/unbotify/mobile/sdk/model/EventType;

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/unbotify/mobile/sdk/model/EventType;->ON_PRESS_DOWN:Lcom/unbotify/mobile/sdk/model/EventType;

    :goto_0
    iget-object v4, v0, Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;->map:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    invoke-static {v4}, Lcom/unbotify/mobile/sdk/storage/InputDeviceData;->getSource(I)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v16

    sget-object v5, Lcom/unbotify/mobile/sdk/model/EventType;->ON_MOVE:Lcom/unbotify/mobile/sdk/model/EventType;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v14, v5, :cond_8

    invoke-virtual {v2, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v17

    invoke-virtual {v2, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-static {v5}, Lcom/unbotify/mobile/sdk/storage/InputDeviceData;->getTool(I)I

    move-result v18

    iget-object v5, v0, Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;->map:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;

    new-instance v12, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;

    invoke-virtual {v2, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v2, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v2, v14}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v9

    invoke-virtual {v2, v14}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v5

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-virtual {v2, v14}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v11

    move-object v5, v12

    move-object v6, v3

    move-object/from16 v19, v3

    move-object v3, v12

    move/from16 v12, v17

    move-object v2, v13

    move v13, v4

    move/from16 v20, v14

    move/from16 v14, v18

    move/from16 v18, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;FFFFFIIII)V

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2, v3}, Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;->isValuesEqual(Lcom/unbotify/mobile/sdk/events/TouchUnEvent;Lcom/unbotify/mobile/sdk/events/TouchUnEvent;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, v0, Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;->map:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    :cond_7
    add-int/lit8 v14, v20, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v18

    move-object/from16 v3, v19

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    move-object/from16 v19, v3

    move/from16 v18, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v17

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-static {v5}, Lcom/unbotify/mobile/sdk/storage/InputDeviceData;->getTool(I)I

    move-result v14

    new-instance v15, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v9

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v11

    move-object v5, v15

    move-object/from16 v6, v19

    move/from16 v12, v17

    move/from16 v13, v18

    move-object v2, v15

    move/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/unbotify/mobile/sdk/events/TouchUnEvent;-><init>(Lcom/unbotify/mobile/sdk/model/EventType;FFFFFIIII)V

    iget-object v3, v0, Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;->map:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/unbotify/mobile/sdk/managers/UnbotifyManager;->onEvent(Lcom/unbotify/mobile/sdk/events/UnEvent;)V

    return-void
.end method

.method public isValuesEqual(Lcom/unbotify/mobile/sdk/events/TouchUnEvent;Lcom/unbotify/mobile/sdk/events/TouchUnEvent;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getValues()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getValues()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getValues()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getValues()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p2}, Lcom/unbotify/mobile/sdk/events/UnEvent;->getValues()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v0

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/unbotify/mobile/sdk/managers/MultiTouchManager;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
