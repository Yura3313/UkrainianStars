.class public final Lj3/gg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/y2<",
        "Lj3/ef;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lj3/t51;->j:Lj3/t51;

    iget-object v0, v0, Lj3/t51;->a:Lj3/bd;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, v0}, Lj3/bd;->a(Landroid/util/DisplayMetrics;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x22

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    :goto_0
    return p3
.end method

.method public static c(Lj3/qe;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/qe;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minBufferMs"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    iget-object v5, p0, Lj3/qe;->l:Lj3/oe;

    invoke-virtual {v5, v4}, Lj3/oe;->m(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    iget-object v5, p0, Lj3/qe;->l:Lj3/oe;

    invoke-virtual {v5, v4}, Lj3/oe;->n(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    iget-object v4, p0, Lj3/qe;->l:Lj3/oe;

    invoke-virtual {v4, v2}, Lj3/oe;->o(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    iget-object v3, p0, Lj3/qe;->l:Lj3/oe;

    invoke-virtual {v3, v2}, Lj3/oe;->p(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    iget-object p0, p0, Lj3/qe;->l:Lj3/oe;

    invoke-virtual {p0, p1}, Lj3/oe;->q(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lj3/ef;

    const-string v3, "action"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x3

    .line 3
    invoke-static {v4}, Lj3/cj;->g(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "google.afma.Notify_dt"

    .line 5
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-static {v5, v6}, La1/e;->a(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_1
    const-string v5, "background"

    .line 7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "color"

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 10
    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-interface {v2, v0}, Lj3/ef;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_3
    const-string v5, "decoderProps"

    .line 12
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    const-string v3, "mimeTypes"

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "missingMimeTypes"

    .line 14
    sget v3, Lj3/qe;->x:I

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "event"

    const-string v5, "decoderProps"

    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "error"

    .line 17
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onVideoEvent"

    .line 18
    invoke-interface {v2, v0, v3}, Lj3/a4;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 19
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, ","

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v5, v0, v6

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lj3/ad;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22
    :cond_5
    sget v0, Lj3/qe;->x:I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "event"

    const-string v5, "decoderProps"

    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mimeTypes"

    .line 25
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    .line 26
    invoke-interface {v2, v3, v0}, Lj3/a4;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 27
    :cond_6
    invoke-interface {v2}, Lj3/ef;->A()Lj3/we;

    move-result-object v5

    if-nez v5, :cond_7

    return-void

    :cond_7
    const-string v7, "new"

    .line 28
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "position"

    .line 29
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v7, :cond_2e

    if-eqz v8, :cond_8

    goto/16 :goto_a

    .line 30
    :cond_8
    invoke-interface {v2}, Lj3/ef;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v8, "timeupdate"

    .line 31
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v2, "currentTime"

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    return-void

    .line 33
    :cond_9
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 34
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzbgk;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :try_start_2
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzbgk;->p:F

    .line 36
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    nop

    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void

    :cond_b
    const-string v8, "skip"

    .line 38
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 39
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzbgk;->h:Ljava/lang/Object;

    monitor-enter v8

    .line 40
    :try_start_4
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzbgk;->n:Z

    .line 41
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzbgk;->k:I

    .line 42
    iput v4, v7, Lcom/google/android/gms/internal/ads/zzbgk;->k:I

    .line 43
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    invoke-virtual {v7, v2, v4, v0, v0}, Lcom/google/android/gms/internal/ads/zzbgk;->A7(IIZZ)V

    return-void

    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 46
    :cond_c
    invoke-virtual {v5}, Lj3/we;->a()Lj3/qe;

    move-result-object v4

    if-nez v4, :cond_d

    .line 47
    sget v0, Lj3/qe;->x:I

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event"

    const-string v4, "no_video_view"

    .line 49
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    .line 50
    invoke-interface {v2, v3, v0}, Lj3/a4;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    const-string v5, "click"

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 52
    invoke-interface {v2}, Lj3/ef;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "x"

    .line 53
    invoke-static {v2, v0, v3, v6}, Lj3/gg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "y"

    .line 54
    invoke-static {v2, v0, v5, v6}, Lj3/gg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    int-to-float v10, v3

    int-to-float v11, v0

    const/4 v12, 0x0

    move-wide v5, v7

    .line 56
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 57
    iget-object v2, v4, Lj3/qe;->l:Lj3/oe;

    if-nez v2, :cond_e

    goto :goto_1

    .line 58
    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_f
    const-string v5, "currentTime"

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v2, "time"

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    return-void

    .line 62
    :cond_10
    :try_start_6
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 63
    iget-object v3, v4, Lj3/qe;->l:Lj3/oe;

    if-nez v3, :cond_11

    goto :goto_2

    .line 64
    :cond_11
    invoke-virtual {v3, v2}, Lj3/oe;->h(I)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_2
    return-void

    :catch_2
    nop

    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_12
    return-void

    :cond_13
    const-string v5, "hide"

    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v0, 0x4

    .line 67
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_14
    const-string v5, "load"

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 69
    iget-object v0, v4, Lj3/qe;->l:Lj3/oe;

    if-nez v0, :cond_15

    goto :goto_3

    .line 70
    :cond_15
    iget-object v0, v4, Lj3/qe;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 71
    iget-object v0, v4, Lj3/qe;->l:Lj3/oe;

    iget-object v2, v4, Lj3/qe;->s:Ljava/lang/String;

    iget-object v3, v4, Lj3/qe;->t:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lj3/oe;->l(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "no_src"

    .line 72
    invoke-virtual {v4, v2, v0}, Lj3/qe;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_17
    const-string v5, "loadControl"

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 74
    invoke-static {v4, v0}, Lj3/gg;->c(Lj3/qe;Ljava/util/Map;)V

    return-void

    :cond_18
    const-string v5, "muted"

    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v2, "muted"

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 77
    iget-object v0, v4, Lj3/qe;->l:Lj3/oe;

    if-nez v0, :cond_19

    goto :goto_4

    .line 78
    :cond_19
    iget-object v2, v0, Lj3/oe;->h:Lj3/jf;

    .line 79
    iput-boolean v9, v2, Lj3/jf;->e:Z

    .line 80
    invoke-virtual {v2}, Lj3/jf;->a()V

    .line 81
    invoke-virtual {v0}, Lj3/oe;->b()V

    :goto_4
    return-void

    .line 82
    :cond_1a
    iget-object v0, v4, Lj3/qe;->l:Lj3/oe;

    if-nez v0, :cond_1b

    goto :goto_5

    .line 83
    :cond_1b
    iget-object v2, v0, Lj3/oe;->h:Lj3/jf;

    .line 84
    iput-boolean v6, v2, Lj3/jf;->e:Z

    .line 85
    invoke-virtual {v2}, Lj3/jf;->a()V

    .line 86
    invoke-virtual {v0}, Lj3/oe;->b()V

    :goto_5
    return-void

    :cond_1c
    const-string v5, "pause"

    .line 87
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 88
    iget-object v0, v4, Lj3/qe;->l:Lj3/oe;

    if-nez v0, :cond_1d

    goto :goto_6

    .line 89
    :cond_1d
    invoke-virtual {v0}, Lj3/oe;->f()V

    :goto_6
    return-void

    :cond_1e
    const-string v5, "play"

    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 91
    iget-object v0, v4, Lj3/qe;->l:Lj3/oe;

    if-nez v0, :cond_1f

    goto :goto_7

    .line 92
    :cond_1f
    invoke-virtual {v0}, Lj3/oe;->g()V

    :goto_7
    return-void

    :cond_20
    const-string v5, "show"

    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 94
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_21
    const-string v5, "src"

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v2, "src"

    .line 96
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/String;

    aput-object v2, v3, v6

    const-string v5, "demuxed"

    .line 97
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 98
    :try_start_7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 100
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_22

    .line 101
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_22
    move-object v3, v5

    goto :goto_9

    :catch_3
    nop

    const-string v3, "Malformed demuxed URL list for playback: "

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_23
    new-array v3, v9, [Ljava/lang/String;

    aput-object v2, v3, v6

    .line 103
    :cond_24
    :goto_9
    iput-object v2, v4, Lj3/qe;->s:Ljava/lang/String;

    .line 104
    iput-object v3, v4, Lj3/qe;->t:[Ljava/lang/String;

    return-void

    :cond_25
    const-string v5, "touchMove"

    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 106
    invoke-interface {v2}, Lj3/ef;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "dx"

    .line 107
    invoke-static {v3, v0, v5, v6}, Lj3/gg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string v7, "dy"

    .line 108
    invoke-static {v3, v0, v7, v6}, Lj3/gg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v3, v5

    int-to-float v0, v0

    .line 109
    iget-object v4, v4, Lj3/qe;->l:Lj3/oe;

    if-eqz v4, :cond_26

    .line 110
    invoke-virtual {v4, v3, v0}, Lj3/oe;->j(FF)V

    .line 111
    :cond_26
    iget-boolean v0, v1, Lj3/gg;->g:Z

    if-nez v0, :cond_27

    .line 112
    invoke-interface {v2}, Lj3/ef;->N()V

    .line 113
    iput-boolean v9, v1, Lj3/gg;->g:Z

    :cond_27
    return-void

    :cond_28
    const-string v2, "volume"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "volume"

    .line 115
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_29

    return-void

    .line 116
    :cond_29
    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 117
    invoke-virtual {v4, v2}, Lj3/qe;->setVolume(F)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    nop

    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2a
    return-void

    :cond_2b
    const-string v0, "watermark"

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 120
    invoke-virtual {v4}, Lj3/qe;->i()V

    return-void

    :cond_2c
    const-string v0, "Unknown video action: "

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2d
    return-void

    .line 122
    :cond_2e
    :goto_a
    invoke-interface {v2}, Lj3/ef;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "x"

    .line 123
    invoke-static {v3, v0, v4, v6}, Lj3/gg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v8, "y"

    .line 124
    invoke-static {v3, v0, v8, v6}, Lj3/gg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    const-string v10, "w"

    const/4 v11, -0x1

    .line 125
    invoke-static {v3, v0, v10, v11}, Lj3/gg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    const-string v12, "h"

    .line 126
    invoke-static {v3, v0, v12, v11}, Lj3/gg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 127
    invoke-interface {v2}, Lj3/ef;->S()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 128
    invoke-interface {v2}, Lj3/ef;->n0()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :try_start_9
    const-string v3, "player"

    .line 129
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    move v15, v3

    goto :goto_b

    :catch_5
    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_b
    const-string v3, "spherical"

    .line 130
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    if-eqz v7, :cond_31

    .line 131
    invoke-virtual {v5}, Lj3/we;->a()Lj3/qe;

    move-result-object v3

    if-nez v3, :cond_31

    .line 132
    new-instance v3, Lj3/ff;

    const-string v7, "flags"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v3, v7}, Lj3/ff;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v7, v5, Lj3/we;->d:Lj3/qe;

    if-eqz v7, :cond_2f

    goto :goto_c

    .line 134
    :cond_2f
    iget-object v7, v5, Lj3/we;->b:Lj3/ef;

    .line 135
    invoke-interface {v7}, Lj3/ef;->p()Lj3/y;

    move-result-object v7

    .line 136
    iget-object v7, v7, Lj3/y;->b:Lj3/a0;

    .line 137
    iget-object v12, v5, Lj3/we;->b:Lj3/ef;

    .line 138
    invoke-interface {v12}, Lj3/ef;->z()Lj3/z;

    move-result-object v12

    new-array v9, v9, [Ljava/lang/String;

    const-string v13, "vpr2"

    aput-object v13, v9, v6

    .line 139
    invoke-static {v7, v12, v9}, Lj3/pu0;->e(Lj3/a0;Lj3/z;[Ljava/lang/String;)Z

    .line 140
    new-instance v7, Lj3/qe;

    iget-object v13, v5, Lj3/we;->a:Landroid/content/Context;

    iget-object v14, v5, Lj3/we;->b:Lj3/ef;

    .line 141
    invoke-interface {v14}, Lj3/ef;->p()Lj3/y;

    move-result-object v9

    .line 142
    iget-object v9, v9, Lj3/y;->b:Lj3/a0;

    move-object v12, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    .line 143
    invoke-direct/range {v12 .. v18}, Lj3/qe;-><init>(Landroid/content/Context;Lj3/ef;IZLj3/a0;Lj3/ff;)V

    iput-object v7, v5, Lj3/we;->d:Lj3/qe;

    .line 144
    iget-object v3, v5, Lj3/we;->c:Landroid/view/ViewGroup;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v3, v5, Lj3/we;->d:Lj3/qe;

    invoke-virtual {v3, v4, v8, v10, v2}, Lj3/qe;->b(IIII)V

    .line 146
    iget-object v2, v5, Lj3/we;->b:Lj3/ef;

    invoke-interface {v2, v6}, Lj3/ef;->v(Z)V

    .line 147
    :goto_c
    invoke-virtual {v5}, Lj3/we;->a()Lj3/qe;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 148
    invoke-static {v2, v0}, Lj3/gg;->c(Lj3/qe;Ljava/util/Map;)V

    :cond_30
    return-void

    :cond_31
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 149
    invoke-static {v0}, Lc2/h;->d(Ljava/lang/String;)V

    .line 150
    iget-object v0, v5, Lj3/we;->d:Lj3/qe;

    if-eqz v0, :cond_32

    .line 151
    invoke-virtual {v0, v4, v8, v10, v2}, Lj3/qe;->b(IIII)V

    :cond_32
    return-void
.end method
