.class public final Lk3/gg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/y2<",
        "Lk3/df;",
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
    sget-object v0, Lk3/l51;->j:Lk3/l51;

    iget-object v0, v0, Lk3/l51;->a:Lk3/ad;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lk3/ad;->g(Landroid/content/Context;I)I

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

.method public static b(Lk3/pe;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/pe;",
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
    iget-object v5, p0, Lk3/pe;->k:Lk3/ne;

    invoke-virtual {v5, v4}, Lk3/ne;->m(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    iget-object v5, p0, Lk3/pe;->k:Lk3/ne;

    invoke-virtual {v5, v4}, Lk3/ne;->n(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    iget-object v4, p0, Lk3/pe;->k:Lk3/ne;

    invoke-virtual {v4, v2}, Lk3/ne;->o(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    iget-object v3, p0, Lk3/pe;->k:Lk3/ne;

    invoke-virtual {v3, v2}, Lk3/ne;->p(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    iget-object p0, p0, Lk3/pe;->k:Lk3/ne;

    invoke-virtual {p0, p1}, Lk3/ne;->q(I)V
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
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lk3/df;

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
    invoke-static {v4}, Lk3/j6;->f(I)Z

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
    invoke-static {v5, v6}, La1/e;->a(Ljava/lang/String;I)I

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
    invoke-interface {v2, v0}, Lk3/df;->setBackgroundColor(I)V
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
    sget v3, Lk3/pe;->w:I

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
    invoke-interface {v2, v0, v3}, Lk3/z3;->q(Ljava/lang/String;Ljava/util/Map;)V

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

    invoke-static {v7}, Lk3/zc;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 24
    :cond_5
    sget v0, Lk3/pe;->w:I

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
    invoke-interface {v2, v3, v0}, Lk3/z3;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 29
    :cond_6
    invoke-interface {v2}, Lk3/df;->E()Lk3/ve;

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

    const/4 v9, 0x1

    if-nez v7, :cond_2e

    if-eqz v8, :cond_8

    goto/16 :goto_a

    .line 32
    :cond_8
    invoke-interface {v2}, Lk3/df;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v11

    if-eqz v11, :cond_c

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
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzbgk;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :try_start_2
    iput v0, v11, Lcom/google/android/gms/internal/ads/zzbgk;->o:F

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
    nop

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
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzbgk;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 42
    :try_start_4
    iget-boolean v15, v11, Lcom/google/android/gms/internal/ads/zzbgk;->m:Z

    .line 43
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzbgk;->j:I

    .line 44
    iput v4, v11, Lcom/google/android/gms/internal/ads/zzbgk;->j:I

    .line 45
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v13, 0x3

    .line 46
    sget-object v0, Lk3/jd;->e:Lk3/nd;

    new-instance v2, Lk3/xh;

    move-object v10, v2

    move v14, v15

    invoke-direct/range {v10 .. v15}, Lk3/xh;-><init>(Lcom/google/android/gms/internal/ads/zzbgk;IIZZ)V

    invoke-virtual {v0, v2}, Lk3/nd;->execute(Ljava/lang/Runnable;)V

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
    invoke-virtual {v5}, Lk3/ve;->a()Lk3/pe;

    move-result-object v4

    if-nez v4, :cond_d

    .line 49
    sget v0, Lk3/pe;->w:I

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event"

    const-string v4, "no_video_view"

    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    .line 52
    invoke-interface {v2, v3, v0}, Lk3/z3;->q(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    const-string v5, "click"

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 54
    invoke-interface {v2}, Lk3/df;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "x"

    .line 55
    invoke-static {v2, v0, v3, v6}, Lk3/gg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "y"

    .line 56
    invoke-static {v2, v0, v5, v6}, Lk3/gg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

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
    iget-object v2, v4, Lk3/pe;->k:Lk3/ne;

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

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 65
    iget-object v3, v4, Lk3/pe;->k:Lk3/ne;

    if-nez v3, :cond_11

    goto :goto_2

    .line 66
    :cond_11
    invoke-virtual {v3, v2}, Lk3/ne;->h(I)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_2
    return-void

    :catch_2
    nop

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
    iget-object v0, v4, Lk3/pe;->k:Lk3/ne;

    if-nez v0, :cond_15

    goto :goto_3

    .line 72
    :cond_15
    iget-object v0, v4, Lk3/pe;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 73
    iget-object v0, v4, Lk3/pe;->k:Lk3/ne;

    iget-object v2, v4, Lk3/pe;->r:Ljava/lang/String;

    iget-object v3, v4, Lk3/pe;->s:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lk3/ne;->l(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "no_src"

    .line 74
    invoke-virtual {v4, v2, v0}, Lk3/pe;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_17
    const-string v5, "loadControl"

    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 76
    invoke-static {v4, v0}, Lk3/gg;->b(Lk3/pe;Ljava/util/Map;)V

    return-void

    :cond_18
    const-string v5, "muted"

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

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
    iget-object v0, v4, Lk3/pe;->k:Lk3/ne;

    if-nez v0, :cond_19

    goto :goto_4

    .line 80
    :cond_19
    iget-object v2, v0, Lk3/ne;->g:Lk3/if;

    .line 81
    iput-boolean v9, v2, Lk3/if;->e:Z

    .line 82
    invoke-virtual {v2}, Lk3/if;->a()V

    .line 83
    invoke-virtual {v0}, Lk3/ne;->c()V

    :goto_4
    return-void

    .line 84
    :cond_1a
    iget-object v0, v4, Lk3/pe;->k:Lk3/ne;

    if-nez v0, :cond_1b

    goto :goto_5

    .line 85
    :cond_1b
    iget-object v2, v0, Lk3/ne;->g:Lk3/if;

    .line 86
    iput-boolean v6, v2, Lk3/if;->e:Z

    .line 87
    invoke-virtual {v2}, Lk3/if;->a()V

    .line 88
    invoke-virtual {v0}, Lk3/ne;->c()V

    :goto_5
    return-void

    :cond_1c
    const-string v5, "pause"

    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 90
    iget-object v0, v4, Lk3/pe;->k:Lk3/ne;

    if-nez v0, :cond_1d

    goto :goto_6

    .line 91
    :cond_1d
    invoke-virtual {v0}, Lk3/ne;->e()V

    :goto_6
    return-void

    :cond_1e
    const-string v5, "play"

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 93
    iget-object v0, v4, Lk3/pe;->k:Lk3/ne;

    if-nez v0, :cond_1f

    goto :goto_7

    .line 94
    :cond_1f
    invoke-virtual {v0}, Lk3/ne;->g()V

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

    new-array v3, v9, [Ljava/lang/String;

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

    const/4 v7, 0x0

    .line 102
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_22

    .line 103
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

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_23
    new-array v3, v9, [Ljava/lang/String;

    aput-object v2, v3, v6

    .line 105
    :cond_24
    :goto_9
    iput-object v2, v4, Lk3/pe;->r:Ljava/lang/String;

    .line 106
    iput-object v3, v4, Lk3/pe;->s:[Ljava/lang/String;

    return-void

    :cond_25
    const-string v5, "touchMove"

    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 108
    invoke-interface {v2}, Lk3/df;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "dx"

    .line 109
    invoke-static {v3, v0, v5, v6}, Lk3/gg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string v7, "dy"

    .line 110
    invoke-static {v3, v0, v7, v6}, Lk3/gg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v3, v5

    int-to-float v0, v0

    .line 111
    iget-object v4, v4, Lk3/pe;->k:Lk3/ne;

    if-eqz v4, :cond_26

    .line 112
    invoke-virtual {v4, v3, v0}, Lk3/ne;->j(FF)V

    .line 113
    :cond_26
    iget-boolean v0, v1, Lk3/gg;->f:Z

    if-nez v0, :cond_27

    .line 114
    invoke-interface {v2}, Lk3/df;->P()V

    .line 115
    iput-boolean v9, v1, Lk3/gg;->f:Z

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
    invoke-virtual {v4, v2}, Lk3/pe;->setVolume(F)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    nop

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
    invoke-virtual {v4}, Lk3/pe;->i()V

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
    invoke-interface {v2}, Lk3/df;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "x"

    .line 125
    invoke-static {v3, v0, v4, v6}, Lk3/gg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v8, "y"

    .line 126
    invoke-static {v3, v0, v8, v6}, Lk3/gg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    const-string v10, "w"

    const/4 v11, -0x1

    .line 127
    invoke-static {v3, v0, v10, v11}, Lk3/gg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    const-string v12, "h"

    .line 128
    invoke-static {v3, v0, v12, v11}, Lk3/gg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 129
    invoke-interface {v2}, Lk3/df;->Q()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 130
    invoke-interface {v2}, Lk3/df;->m0()I

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

    move v15, v3

    goto :goto_b

    :catch_5
    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_b
    const-string v3, "spherical"

    .line 132
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    if-eqz v7, :cond_31

    .line 133
    invoke-virtual {v5}, Lk3/ve;->a()Lk3/pe;

    move-result-object v3

    if-nez v3, :cond_31

    .line 134
    new-instance v3, Lk3/ef;

    const-string v7, "flags"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v3, v7}, Lk3/ef;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v7, v5, Lk3/ve;->d:Lk3/pe;

    if-eqz v7, :cond_2f

    goto :goto_c

    .line 136
    :cond_2f
    iget-object v7, v5, Lk3/ve;->b:Lk3/df;

    .line 137
    invoke-interface {v7}, Lk3/df;->o()Lk3/a0;

    move-result-object v7

    .line 138
    iget-object v7, v7, Lk3/a0;->b:Lk3/c0;

    .line 139
    iget-object v12, v5, Lk3/ve;->b:Lk3/df;

    .line 140
    invoke-interface {v12}, Lk3/df;->B()Lk3/b0;

    move-result-object v12

    new-array v9, v9, [Ljava/lang/String;

    const-string v13, "vpr2"

    aput-object v13, v9, v6

    .line 141
    invoke-static {v7, v12, v9}, Lk3/qp0;->g(Lk3/c0;Lk3/b0;[Ljava/lang/String;)Z

    .line 142
    new-instance v7, Lk3/pe;

    iget-object v13, v5, Lk3/ve;->a:Landroid/content/Context;

    iget-object v14, v5, Lk3/ve;->b:Lk3/df;

    .line 143
    invoke-interface {v14}, Lk3/df;->o()Lk3/a0;

    move-result-object v9

    .line 144
    iget-object v9, v9, Lk3/a0;->b:Lk3/c0;

    move-object v12, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    .line 145
    invoke-direct/range {v12 .. v18}, Lk3/pe;-><init>(Landroid/content/Context;Lk3/df;IZLk3/c0;Lk3/ef;)V

    iput-object v7, v5, Lk3/ve;->d:Lk3/pe;

    .line 146
    iget-object v3, v5, Lk3/ve;->c:Landroid/view/ViewGroup;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v3, v5, Lk3/ve;->d:Lk3/pe;

    invoke-virtual {v3, v4, v8, v10, v2}, Lk3/pe;->b(IIII)V

    .line 148
    iget-object v2, v5, Lk3/ve;->b:Lk3/df;

    invoke-interface {v2}, Lk3/df;->w()V

    .line 149
    :goto_c
    invoke-virtual {v5}, Lk3/ve;->a()Lk3/pe;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 150
    invoke-static {v2, v0}, Lk3/gg;->b(Lk3/pe;Ljava/util/Map;)V

    :cond_30
    return-void

    :cond_31
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 151
    invoke-static {v0}, Ld2/h;->d(Ljava/lang/String;)V

    .line 152
    iget-object v0, v5, Lk3/ve;->d:Lk3/pe;

    if-eqz v0, :cond_32

    .line 153
    invoke-virtual {v0, v4, v8, v10, v2}, Lk3/pe;->b(IIII)V

    :cond_32
    return-void
.end method
