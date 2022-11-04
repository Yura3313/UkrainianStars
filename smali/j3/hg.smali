.class public final Lj3/hg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/x2<",
        "Lj3/if;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
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
    sget-object v0, Lj3/i91;->j:Lj3/i91;

    iget-object v0, v0, Lj3/i91;->a:Lj3/gd;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lj3/gd;->g(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
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

.method public static c(Lj3/ue;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ue;",
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
    iget-object v5, p0, Lj3/ue;->k:Lj3/se;

    invoke-virtual {v5, v4}, Lj3/se;->m(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    iget-object v5, p0, Lj3/ue;->k:Lj3/se;

    invoke-virtual {v5, v4}, Lj3/se;->n(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    iget-object v4, p0, Lj3/ue;->k:Lj3/se;

    invoke-virtual {v4, v2}, Lj3/se;->o(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    iget-object v3, p0, Lj3/ue;->k:Lj3/se;

    invoke-virtual {v3, v2}, Lj3/se;->p(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    iget-object p0, p0, Lj3/ue;->k:Lj3/se;

    invoke-virtual {p0, p1}, Lj3/se;->q(I)V
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
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lj3/if;

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
    invoke-static {v4}, Lj2/h;->b(I)Z

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

    .line 7
    invoke-static {v5, v6}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_1
    const-string v5, "background"

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "color"

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 12
    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-interface {v2, v0}, Lj3/if;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_3
    const-string v5, "decoderProps"

    .line 14
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    const-string v3, "mimeTypes"

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "missingMimeTypes"

    .line 16
    sget v3, Lj3/ue;->w:I

    .line 17
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "event"

    const-string v5, "decoderProps"

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "error"

    .line 19
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onVideoEvent"

    .line 20
    invoke-interface {v2, v0, v3}, Lj3/y3;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 21
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, ","

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v5, v0, v6

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lj3/fd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 24
    :cond_5
    sget v0, Lj3/ue;->w:I

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "event"

    const-string v5, "decoderProps"

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mimeTypes"

    .line 27
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    .line 28
    invoke-interface {v2, v3, v0}, Lj3/y3;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 29
    :cond_6
    invoke-interface {v2}, Lj3/if;->Y()Lj3/af;

    move-result-object v5

    if-nez v5, :cond_7

    return-void

    :cond_7
    const-string v7, "new"

    .line 30
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "position"

    .line 31
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v7, :cond_2e

    if-eqz v8, :cond_8

    goto/16 :goto_a

    .line 32
    :cond_8
    invoke-interface {v2}, Lj3/if;->p()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v10

    if-eqz v10, :cond_c

    const-string v7, "timeupdate"

    .line 33
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v2, "currentTime"

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    return-void

    .line 35
    :cond_9
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 36
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzbgk;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :try_start_2
    iput v0, v10, Lcom/google/android/gms/internal/ads/zzbgk;->o:F

    .line 38
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
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    return-void

    :cond_b
    const-string v7, "skip"

    .line 40
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 41
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzbgk;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 42
    :try_start_4
    iget-boolean v14, v10, Lcom/google/android/gms/internal/ads/zzbgk;->m:Z

    .line 43
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzbgk;->j:I

    .line 44
    iput v4, v10, Lcom/google/android/gms/internal/ads/zzbgk;->j:I

    .line 45
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v12, 0x3

    .line 46
    sget-object v0, Lj3/qd;->e:Lj3/ud;

    new-instance v2, Lj3/bi;

    move-object v9, v2

    move v13, v14

    invoke-direct/range {v9 .. v14}, Lj3/bi;-><init>(Lcom/google/android/gms/internal/ads/zzbgk;IIZZ)V

    invoke-virtual {v0, v2}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 47
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 48
    :cond_c
    invoke-virtual {v5}, Lj3/af;->a()Lj3/ue;

    move-result-object v4

    if-nez v4, :cond_d

    .line 49
    sget v0, Lj3/ue;->w:I

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event"

    const-string v4, "no_video_view"

    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    .line 52
    invoke-interface {v2, v3, v0}, Lj3/y3;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    const-string v5, "click"

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 54
    invoke-interface {v2}, Lj3/if;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "x"

    .line 55
    invoke-static {v2, v0, v3, v6}, Lj3/hg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "y"

    .line 56
    invoke-static {v2, v0, v5, v6}, Lj3/hg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    int-to-float v10, v3

    int-to-float v11, v0

    const/4 v12, 0x0

    move-wide v5, v7

    .line 58
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 59
    iget-object v2, v4, Lj3/ue;->k:Lj3/se;

    if-nez v2, :cond_e

    goto :goto_1

    .line 60
    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_f
    const-string v5, "currentTime"

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v2, "time"

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    return-void

    .line 64
    :cond_10
    :try_start_6
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 65
    iget-object v3, v4, Lj3/ue;->k:Lj3/se;

    if-nez v3, :cond_11

    goto :goto_2

    .line 66
    :cond_11
    invoke-virtual {v3, v2}, Lj3/se;->h(I)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_2
    return-void

    :catch_2
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_12
    return-void

    :cond_13
    const-string v5, "hide"

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v0, 0x4

    .line 69
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_14
    const-string v5, "load"

    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 71
    iget-object v0, v4, Lj3/ue;->k:Lj3/se;

    if-nez v0, :cond_15

    goto :goto_3

    .line 72
    :cond_15
    iget-object v0, v4, Lj3/ue;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 73
    iget-object v0, v4, Lj3/ue;->k:Lj3/se;

    iget-object v2, v4, Lj3/ue;->r:Ljava/lang/String;

    iget-object v3, v4, Lj3/ue;->s:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lj3/se;->l(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "no_src"

    .line 74
    invoke-virtual {v4, v2, v0}, Lj3/ue;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_17
    const-string v5, "loadControl"

    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 76
    invoke-static {v4, v0}, Lj3/hg;->c(Lj3/ue;Ljava/util/Map;)V

    return-void

    :cond_18
    const-string v5, "muted"

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1c

    const-string v2, "muted"

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 79
    iget-object v0, v4, Lj3/ue;->k:Lj3/se;

    if-nez v0, :cond_19

    goto :goto_4

    .line 80
    :cond_19
    iget-object v2, v0, Lj3/se;->g:Lj3/nf;

    .line 81
    iput-boolean v7, v2, Lj3/nf;->e:Z

    .line 82
    invoke-virtual {v2}, Lj3/nf;->a()V

    .line 83
    invoke-virtual {v0}, Lj3/se;->c()V

    :goto_4
    return-void

    .line 84
    :cond_1a
    iget-object v0, v4, Lj3/ue;->k:Lj3/se;

    if-nez v0, :cond_1b

    goto :goto_5

    .line 85
    :cond_1b
    iget-object v2, v0, Lj3/se;->g:Lj3/nf;

    .line 86
    iput-boolean v6, v2, Lj3/nf;->e:Z

    .line 87
    invoke-virtual {v2}, Lj3/nf;->a()V

    .line 88
    invoke-virtual {v0}, Lj3/se;->c()V

    :goto_5
    return-void

    :cond_1c
    const-string v5, "pause"

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 90
    iget-object v0, v4, Lj3/ue;->k:Lj3/se;

    if-nez v0, :cond_1d

    goto :goto_6

    .line 91
    :cond_1d
    invoke-virtual {v0}, Lj3/se;->f()V

    :goto_6
    return-void

    :cond_1e
    const-string v5, "play"

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 93
    iget-object v0, v4, Lj3/ue;->k:Lj3/se;

    if-nez v0, :cond_1f

    goto :goto_7

    .line 94
    :cond_1f
    invoke-virtual {v0}, Lj3/se;->g()V

    :goto_7
    return-void

    :cond_20
    const-string v5, "show"

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 96
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_21
    const-string v5, "src"

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v2, "src"

    .line 98
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v6

    const-string v5, "demuxed"

    .line 99
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 100
    :try_start_7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move v8, v6

    .line 102
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_22

    .line 103
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_22
    move-object v3, v5

    goto :goto_9

    :catch_3
    const-string v3, "Malformed demuxed URL list for playback: "

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_23
    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v6

    .line 105
    :cond_24
    :goto_9
    iput-object v2, v4, Lj3/ue;->r:Ljava/lang/String;

    .line 106
    iput-object v3, v4, Lj3/ue;->s:[Ljava/lang/String;

    return-void

    :cond_25
    const-string v5, "touchMove"

    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 108
    invoke-interface {v2}, Lj3/if;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "dx"

    .line 109
    invoke-static {v3, v0, v5, v6}, Lj3/hg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string v8, "dy"

    .line 110
    invoke-static {v3, v0, v8, v6}, Lj3/hg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v3, v5

    int-to-float v0, v0

    .line 111
    iget-object v4, v4, Lj3/ue;->k:Lj3/se;

    if-eqz v4, :cond_26

    .line 112
    invoke-virtual {v4, v3, v0}, Lj3/se;->j(FF)V

    .line 113
    :cond_26
    iget-boolean v0, v1, Lj3/hg;->f:Z

    if-nez v0, :cond_27

    .line 114
    invoke-interface {v2}, Lj3/if;->q()V

    .line 115
    iput-boolean v7, v1, Lj3/hg;->f:Z

    :cond_27
    return-void

    :cond_28
    const-string v2, "volume"

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "volume"

    .line 117
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_29

    return-void

    .line 118
    :cond_29
    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 119
    invoke-virtual {v4, v2}, Lj3/ue;->setVolume(F)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2a
    return-void

    :cond_2b
    const-string v0, "watermark"

    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 122
    invoke-virtual {v4}, Lj3/ue;->i()V

    return-void

    :cond_2c
    const-string v0, "Unknown video action: "

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2d
    return-void

    .line 124
    :cond_2e
    :goto_a
    invoke-interface {v2}, Lj3/if;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "x"

    .line 125
    invoke-static {v3, v0, v4, v6}, Lj3/hg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v8, "y"

    .line 126
    invoke-static {v3, v0, v8, v6}, Lj3/hg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    const-string v9, "w"

    const/4 v10, -0x1

    .line 127
    invoke-static {v3, v0, v9, v10}, Lj3/hg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v9

    const-string v11, "h"

    .line 128
    invoke-static {v3, v0, v11, v10}, Lj3/hg;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 129
    invoke-interface {v2}, Lj3/if;->s()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 130
    invoke-interface {v2}, Lj3/if;->T()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :try_start_9
    const-string v3, "player"

    .line 131
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    move v14, v3

    goto :goto_b

    :catch_5
    move v14, v6

    :goto_b
    const-string v3, "spherical"

    .line 132
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v7, :cond_31

    .line 133
    invoke-virtual {v5}, Lj3/af;->a()Lj3/ue;

    move-result-object v3

    if-nez v3, :cond_31

    .line 134
    new-instance v3, Lj3/jf;

    const-string v7, "flags"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v3, v7}, Lj3/jf;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v7, v5, Lj3/af;->d:Lj3/ue;

    if-eqz v7, :cond_2f

    goto :goto_c

    .line 136
    :cond_2f
    iget-object v7, v5, Lj3/af;->b:Lj3/if;

    .line 137
    invoke-interface {v7}, Lj3/if;->l()Lj3/z;

    move-result-object v7

    .line 138
    iget-object v7, v7, Lj3/z;->b:Lj3/b0;

    .line 139
    iget-object v11, v5, Lj3/af;->b:Lj3/if;

    .line 140
    invoke-interface {v11}, Lj3/if;->X()Lj3/a0;

    move-result-object v11

    const-string v12, "vpr2"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    .line 141
    invoke-static {v7, v11, v12}, Lcom/android/billingclient/api/c0;->p(Lj3/b0;Lj3/a0;[Ljava/lang/String;)Z

    .line 142
    new-instance v7, Lj3/ue;

    iget-object v12, v5, Lj3/af;->a:Landroid/content/Context;

    iget-object v13, v5, Lj3/af;->b:Lj3/if;

    .line 143
    invoke-interface {v13}, Lj3/if;->l()Lj3/z;

    move-result-object v11

    .line 144
    iget-object v11, v11, Lj3/z;->b:Lj3/b0;

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v17, v3

    .line 145
    invoke-direct/range {v11 .. v17}, Lj3/ue;-><init>(Landroid/content/Context;Lj3/if;IZLj3/b0;Lj3/jf;)V

    iput-object v7, v5, Lj3/af;->d:Lj3/ue;

    .line 146
    iget-object v3, v5, Lj3/af;->c:Landroid/view/ViewGroup;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v3, v5, Lj3/af;->d:Lj3/ue;

    invoke-virtual {v3, v4, v8, v9, v2}, Lj3/ue;->b(IIII)V

    .line 148
    iget-object v2, v5, Lj3/af;->b:Lj3/if;

    invoke-interface {v2}, Lj3/if;->M()V

    .line 149
    :goto_c
    invoke-virtual {v5}, Lj3/af;->a()Lj3/ue;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 150
    invoke-static {v2, v0}, Lj3/hg;->c(Lj3/ue;Ljava/util/Map;)V

    :cond_30
    return-void

    :cond_31
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 151
    invoke-static {v0}, Lb2/h;->d(Ljava/lang/String;)V

    .line 152
    iget-object v0, v5, Lj3/af;->d:Lj3/ue;

    if-eqz v0, :cond_32

    .line 153
    invoke-virtual {v0, v4, v8, v9, v2}, Lj3/ue;->b(IIII)V

    :cond_32
    return-void
.end method
