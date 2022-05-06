.class public final Lj3/x50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/u50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/u50<",
        "Lj3/pv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/gv;

.field public final b:Lj3/km0;

.field public final c:Lj3/gx;

.field public final d:Lj3/ch0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/ch0<",
            "Lj3/qy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/gv;Lj3/km0;Lj3/gx;Lj3/ch0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/gv;",
            "Lj3/km0;",
            "Lj3/gx;",
            "Lj3/ch0<",
            "Lj3/qy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/x50;->a:Lj3/gv;

    .line 3
    iput-object p2, p0, Lj3/x50;->b:Lj3/km0;

    .line 4
    iput-object p3, p0, Lj3/x50;->c:Lj3/gx;

    .line 5
    iput-object p4, p0, Lj3/x50;->d:Lj3/ch0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ug0;Lj3/lg0;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lj3/lg0;->r:Lj3/pg0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj3/pg0;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ug0;Lj3/lg0;)Lj3/im0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ug0;",
            "Lj3/lg0;",
            ")",
            "Lj3/im0<",
            "Ljava/util/List<",
            "Lj3/im0<",
            "Lj3/pv;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/x50;->d:Lj3/ch0;

    invoke-virtual {v0}, Lj3/ch0;->a()Lj3/im0;

    move-result-object v0

    .line 2
    new-instance v1, Lj3/w50;

    invoke-direct {v1, p0, p2}, Lj3/w50;-><init>(Lj3/x50;Lj3/lg0;)V

    iget-object v2, p0, Lj3/x50;->b:Lj3/km0;

    .line 3
    invoke-static {v0, v1, v2}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v0

    .line 4
    new-instance v1, Lj3/y50;

    invoke-direct {v1, p0, p1, p2}, Lj3/y50;-><init>(Lj3/x50;Lj3/ug0;Lj3/lg0;)V

    iget-object p1, p0, Lj3/x50;->b:Lj3/km0;

    invoke-static {v0, v1, p1}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj3/ug0;Lj3/lg0;Lorg/json/JSONObject;)Lj3/im0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ug0;",
            "Lj3/lg0;",
            "Lorg/json/JSONObject;",
            ")",
            "Lj3/im0<",
            "Lj3/pv;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p3

    .line 1
    iget-object v0, v7, Lj3/x50;->d:Lj3/ch0;

    invoke-virtual {v0}, Lj3/ch0;->a()Lj3/im0;

    move-result-object v3

    .line 2
    iget-object v0, v7, Lj3/x50;->c:Lj3/gx;

    .line 3
    iget-object v1, v0, Lj3/gx;->a:Lj3/km0;

    new-instance v2, Lj3/ix;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v0, v4, v5, v6}, Lj3/ix;-><init>(Lj3/gx;Lj3/ug0;Lj3/lg0;Lorg/json/JSONObject;)V

    .line 4
    invoke-interface {v1, v2}, Lj3/km0;->c(Ljava/util/concurrent/Callable;)Lj3/im0;

    move-result-object v10

    .line 5
    iget-object v1, v0, Lj3/gx;->b:Lj3/jx;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "images"

    .line 7
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v9, v1, Lj3/jx;->h:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/zzadm;->h:Z

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzadm;->j:Z

    .line 8
    invoke-virtual {v1, v8, v11, v9}, Lj3/jx;->a(Lorg/json/JSONArray;ZZ)Lj3/im0;

    move-result-object v11

    .line 9
    iget-object v1, v0, Lj3/gx;->b:Lj3/jx;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "secondary_image"

    .line 11
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, v1, Lj3/jx;->h:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzadm;->h:Z

    .line 12
    invoke-virtual {v1, v8, v9}, Lj3/jx;->b(Lorg/json/JSONObject;Z)Lj3/im0;

    move-result-object v13

    .line 13
    iget-object v1, v0, Lj3/gx;->b:Lj3/jx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "app_icon"

    .line 14
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, v1, Lj3/jx;->h:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzadm;->h:Z

    .line 15
    invoke-virtual {v1, v8, v9}, Lj3/jx;->b(Lorg/json/JSONObject;Z)Lj3/im0;

    move-result-object v12

    .line 16
    iget-object v1, v0, Lj3/gx;->b:Lj3/jx;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "attribution"

    .line 18
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-string v14, "image"

    if-nez v8, :cond_0

    .line 19
    invoke-static {v9}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 21
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v2, :cond_1

    if-eqz v9, :cond_1

    .line 22
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 23
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v9, 0x1

    .line 24
    invoke-virtual {v1, v2, v15, v9}, Lj3/jx;->a(Lorg/json/JSONArray;ZZ)Lj3/im0;

    move-result-object v2

    .line 25
    new-instance v9, Lj3/nx;

    invoke-direct {v9, v1, v8}, Lj3/nx;-><init>(Lj3/jx;Lorg/json/JSONObject;)V

    iget-object v1, v1, Lj3/jx;->g:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v2, v9, v1}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v1

    const-string v2, "require"

    .line 27
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 28
    invoke-static {v2, v1}, Lj3/jx;->c(ZLj3/im0;)Lj3/im0;

    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, v0, Lj3/gx;->b:Lj3/jx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/String;

    const-string v18, "html_containers"

    aput-object v18, v8, v15

    const-string v18, "instream"

    const/16 v16, 0x1

    aput-object v18, v8, v16

    .line 30
    invoke-static {v6, v8}, Lj3/nc;->d(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "video"

    .line 31
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    const/16 v17, 0x0

    .line 32
    invoke-static/range {v17 .. v17}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    const/16 v17, 0x0

    const-string v9, "vast_xml"

    .line 33
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 35
    invoke-static/range {v17 .. v17}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v2

    goto :goto_1

    .line 36
    :cond_3
    iget-object v9, v2, Lj3/jx;->i:Lj3/yx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static/range {v17 .. v17}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v15

    new-instance v4, Lj3/zx;

    invoke-direct {v4, v9}, Lj3/zx;-><init>(Lj3/yx;)V

    iget-object v5, v9, Lj3/yx;->b:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {v15, v4, v5}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v4

    .line 39
    new-instance v5, Lj3/xx;

    invoke-direct {v5, v9, v8}, Lj3/xx;-><init>(Lj3/yx;Lorg/json/JSONObject;)V

    iget-object v8, v9, Lj3/yx;->b:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {v4, v5, v8}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v4

    .line 41
    sget-object v5, Lj3/n;->A1:Lj3/f;

    .line 42
    sget-object v8, Lj3/t51;->j:Lj3/t51;

    iget-object v8, v8, Lj3/t51;->f:Lj3/l;

    .line 43
    invoke-virtual {v8, v5}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v8, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Lj3/jx;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    invoke-static {v4, v8, v9, v5, v2}, Lj3/em0;->g(Lj3/im0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/im0;

    move-result-object v2

    .line 46
    const-class v4, Ljava/lang/Exception;

    new-instance v5, Lj3/ox;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lj3/ox;-><init>(Ljava/lang/Object;)V

    .line 47
    sget-object v8, Lj3/kd;->f:Lj3/km0;

    .line 48
    invoke-static {v2, v4, v5, v8}, Lj3/em0;->m(Lj3/im0;Ljava/lang/Class;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 49
    iget-object v2, v2, Lj3/jx;->i:Lj3/yx;

    const-string v4, "base_url"

    .line 50
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "html"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v9}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v8

    new-instance v9, Lj3/ay;

    invoke-direct {v9, v2, v4, v5}, Lj3/ay;-><init>(Lj3/yx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lj3/yx;->b:Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {v8, v9, v2}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v2

    .line 54
    new-instance v4, Lj3/px;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lj3/px;-><init>(Ljava/lang/Object;I)V

    .line 55
    sget-object v5, Lj3/kd;->f:Lj3/km0;

    .line 56
    invoke-static {v2, v4, v5}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v2

    .line 57
    :goto_1
    iget-object v4, v0, Lj3/gx;->b:Lj3/jx;

    const-string v5, "enable_omid"

    .line 58
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    .line 59
    invoke-static {v5}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const-string v8, "omid_settings"

    .line 60
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_6

    .line 61
    invoke-static {v5}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v9, "omid_html"

    .line 62
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 64
    invoke-static {v5}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v4

    goto :goto_2

    .line 65
    :cond_7
    invoke-static {v5}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v9

    new-instance v5, Lj3/mx;

    invoke-direct {v5, v4, v8}, Lj3/mx;-><init>(Lj3/jx;Ljava/lang/String;)V

    sget-object v4, Lj3/kd;->e:Lj3/km0;

    .line 66
    invoke-static {v9, v5, v4}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v4

    .line 67
    :goto_2
    iget-object v5, v0, Lj3/gx;->c:Lj3/sx;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "custom_assets"

    .line 69
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_8

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v5

    move-object/from16 v21, v3

    move-object v3, v5

    goto/16 :goto_9

    .line 71
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v15, :cond_f

    move/from16 v19, v15

    .line 73
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_e

    move-object/from16 v20, v8

    const-string v8, "name"

    .line 74
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v7, "type"

    .line 75
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v3

    const-string v3, "string"

    .line 76
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    .line 77
    :cond_9
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    if-eq v3, v7, :cond_c

    const/4 v7, 0x2

    if-eq v3, v7, :cond_b

    goto :goto_7

    .line 78
    :cond_b
    iget-object v3, v5, Lj3/sx;->b:Lj3/jx;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "image_value"

    .line 80
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v15, v3, Lj3/jx;->h:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/zzadm;->h:Z

    .line 81
    invoke-virtual {v3, v7, v15}, Lj3/jx;->b(Lorg/json/JSONObject;Z)Lj3/im0;

    move-result-object v3

    .line 82
    new-instance v7, Lj3/ux;

    invoke-direct {v7, v8}, Lj3/ux;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lj3/sx;->a:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {v3, v7, v8}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v3

    goto :goto_6

    .line 84
    :cond_c
    new-instance v3, Lj3/wx;

    const-string v7, "string_value"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v8, v7}, Lj3/wx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v3

    :goto_6
    move-object v7, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    move-object/from16 v21, v3

    goto :goto_7

    :cond_e
    move-object/from16 v21, v3

    move-object/from16 v20, v8

    :goto_7
    const/4 v3, 0x0

    .line 85
    invoke-static {v3}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v7

    .line 86
    :goto_8
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p0

    move/from16 v15, v19

    move-object/from16 v8, v20

    move-object/from16 v3, v21

    goto/16 :goto_3

    :cond_f
    move-object/from16 v21, v3

    .line 87
    new-instance v3, Lj3/sl0;

    invoke-static {v9}, Lj3/ik0;->m(Ljava/lang/Iterable;)Lj3/ik0;

    move-result-object v6

    invoke-direct {v3, v6}, Lj3/sl0;-><init>(Lj3/hk0;)V

    .line 88
    sget-object v6, Lj3/vx;->a:Lj3/yj0;

    iget-object v5, v5, Lj3/sx;->a:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {v3, v6, v5}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object v3

    :goto_9
    const/16 v5, 0x8

    new-array v5, v5, [Lj3/im0;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v7, 0x1

    aput-object v11, v5, v7

    const/4 v9, 0x2

    aput-object v13, v5, v9

    const/4 v8, 0x3

    aput-object v12, v5, v8

    const/4 v8, 0x4

    aput-object v1, v5, v8

    const/4 v8, 0x5

    aput-object v2, v5, v8

    const/4 v8, 0x6

    aput-object v4, v5, v8

    const/4 v8, 0x7

    aput-object v3, v5, v8

    .line 90
    invoke-static {v5}, Lj3/ik0;->j([Ljava/lang/Object;)Lj3/ik0;

    move-result-object v5

    .line 91
    new-instance v15, Lj3/hx;

    move-object v8, v15

    const/4 v14, 0x2

    move-object v9, v0

    const/4 v7, 0x2

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v18}, Lj3/hx;-><init>(Lj3/gx;Lj3/im0;Lj3/im0;Lj3/im0;Lj3/im0;Lj3/im0;Lorg/json/JSONObject;Lj3/im0;Lj3/im0;Lj3/im0;)V

    iget-object v0, v0, Lj3/gx;->a:Lj3/km0;

    .line 92
    new-instance v2, Lj3/ul0;

    invoke-direct {v2, v5, v6, v0, v1}, Lj3/ul0;-><init>(Lj3/hk0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    new-array v0, v7, [Lj3/im0;

    aput-object v21, v0, v6

    const/4 v7, 0x1

    aput-object v2, v0, v7

    .line 93
    invoke-static {v0}, Lj3/ik0;->j([Ljava/lang/Object;)Lj3/ik0;

    move-result-object v8

    .line 94
    new-instance v9, Lj3/z50;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v21

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lj3/z50;-><init>(Lj3/x50;Lj3/im0;Lj3/im0;Lj3/ug0;Lj3/lg0;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lj3/x50;->b:Lj3/km0;

    .line 95
    new-instance v2, Lj3/ul0;

    invoke-direct {v2, v8, v7, v1, v9}, Lj3/ul0;-><init>(Lj3/hk0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
