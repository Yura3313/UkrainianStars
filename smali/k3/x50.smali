.class public final Lk3/x50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/u50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/u50<",
        "Lk3/mv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/dv;

.field public final b:Lk3/jm0;

.field public final c:Lk3/dx;

.field public final d:Lk3/ah0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/ah0<",
            "Lk3/ny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/dv;Lk3/jm0;Lk3/dx;Lk3/ah0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/dv;",
            "Lk3/jm0;",
            "Lk3/dx;",
            "Lk3/ah0<",
            "Lk3/ny;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/x50;->a:Lk3/dv;

    .line 3
    iput-object p2, p0, Lk3/x50;->b:Lk3/jm0;

    .line 4
    iput-object p3, p0, Lk3/x50;->c:Lk3/dx;

    .line 5
    iput-object p4, p0, Lk3/x50;->d:Lk3/ah0;

    return-void
.end method


# virtual methods
.method public final a(Lk3/tg0;Lk3/kg0;)Lk3/hm0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/tg0;",
            "Lk3/kg0;",
            ")",
            "Lk3/hm0<",
            "Ljava/util/List<",
            "Lk3/hm0<",
            "Lk3/mv;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/x50;->d:Lk3/ah0;

    invoke-virtual {v0}, Lk3/ah0;->a()Lk3/hm0;

    move-result-object v0

    .line 2
    new-instance v1, Lk3/w50;

    invoke-direct {v1, p0, p2}, Lk3/w50;-><init>(Lk3/x50;Lk3/kg0;)V

    iget-object v2, p0, Lk3/x50;->b:Lk3/jm0;

    .line 3
    invoke-static {v0, v1, v2}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v0

    .line 4
    new-instance v1, Lk3/y50;

    invoke-direct {v1, p0, p1, p2}, Lk3/y50;-><init>(Lk3/x50;Lk3/tg0;Lk3/kg0;)V

    iget-object p1, p0, Lk3/x50;->b:Lk3/jm0;

    invoke-static {v0, v1, p1}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk3/tg0;Lk3/kg0;)Z
    .locals 0

    iget-object p1, p2, Lk3/kg0;->r:Lk3/og0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk3/og0;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lk3/tg0;Lk3/kg0;Lorg/json/JSONObject;)Lk3/hm0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/tg0;",
            "Lk3/kg0;",
            "Lorg/json/JSONObject;",
            ")",
            "Lk3/hm0<",
            "Lk3/mv;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p3

    .line 1
    iget-object v0, v7, Lk3/x50;->d:Lk3/ah0;

    invoke-virtual {v0}, Lk3/ah0;->a()Lk3/hm0;

    move-result-object v3

    .line 2
    iget-object v0, v7, Lk3/x50;->c:Lk3/dx;

    .line 3
    iget-object v1, v0, Lk3/dx;->a:Lk3/jm0;

    new-instance v2, Lk3/fx;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v0, v4, v5, v6}, Lk3/fx;-><init>(Lk3/dx;Lk3/tg0;Lk3/kg0;Lorg/json/JSONObject;)V

    .line 4
    invoke-interface {v1, v2}, Lk3/jm0;->c(Ljava/util/concurrent/Callable;)Lk3/hm0;

    move-result-object v10

    .line 5
    iget-object v1, v0, Lk3/dx;->b:Lk3/gx;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "images"

    .line 7
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v9, v1, Lk3/gx;->h:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/zzadm;->h:Z

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzadm;->j:Z

    .line 8
    invoke-virtual {v1, v8, v11, v9}, Lk3/gx;->a(Lorg/json/JSONArray;ZZ)Lk3/hm0;

    move-result-object v11

    .line 9
    iget-object v1, v0, Lk3/dx;->b:Lk3/gx;

    const-string v8, "secondary_image"

    .line 10
    invoke-virtual {v1, v6, v8}, Lk3/gx;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lk3/hm0;

    move-result-object v13

    .line 11
    iget-object v1, v0, Lk3/dx;->b:Lk3/gx;

    const-string v8, "app_icon"

    invoke-virtual {v1, v6, v8}, Lk3/gx;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lk3/hm0;

    move-result-object v12

    .line 12
    iget-object v1, v0, Lk3/dx;->b:Lk3/gx;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "attribution"

    .line 14
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-string v14, "image"

    if-nez v8, :cond_0

    .line 15
    invoke-static {v9}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 17
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v2, :cond_1

    if-eqz v9, :cond_1

    .line 18
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 19
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v9, 0x1

    .line 20
    invoke-virtual {v1, v2, v15, v9}, Lk3/gx;->a(Lorg/json/JSONArray;ZZ)Lk3/hm0;

    move-result-object v2

    .line 21
    new-instance v9, Lk3/kx;

    invoke-direct {v9, v1, v8}, Lk3/kx;-><init>(Lk3/gx;Lorg/json/JSONObject;)V

    iget-object v1, v1, Lk3/gx;->g:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v2, v9, v1}, Lk3/dm0;->j(Lk3/hm0;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v1

    const-string v2, "require"

    .line 23
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 24
    invoke-static {v2, v1}, Lk3/gx;->c(ZLk3/hm0;)Lk3/hm0;

    move-result-object v1

    .line 25
    :goto_0
    iget-object v2, v0, Lk3/dx;->b:Lk3/gx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v8, v9, [Ljava/lang/String;

    const-string v18, "html_containers"

    aput-object v18, v8, v15

    const-string v18, "instream"

    const/16 v16, 0x1

    aput-object v18, v8, v16

    .line 26
    invoke-static {v6, v8}, Lk3/mc;->d(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "video"

    .line 27
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    const/16 v17, 0x0

    .line 28
    invoke-static/range {v17 .. v17}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    const/16 v17, 0x0

    const-string v9, "vast_xml"

    .line 29
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 31
    invoke-static/range {v17 .. v17}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v2

    goto :goto_1

    .line 32
    :cond_3
    iget-object v9, v2, Lk3/gx;->i:Lk3/vx;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static/range {v17 .. v17}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v15

    new-instance v4, Lk3/wx;

    invoke-direct {v4, v9}, Lk3/wx;-><init>(Lk3/vx;)V

    iget-object v5, v9, Lk3/vx;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v15, v4, v5}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v4

    .line 35
    new-instance v5, Lk3/ux;

    invoke-direct {v5, v9, v8}, Lk3/ux;-><init>(Lk3/vx;Lorg/json/JSONObject;)V

    iget-object v8, v9, Lk3/vx;->b:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v4, v5, v8}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v4

    .line 37
    sget-object v5, Lk3/o;->A1:Lk3/h;

    .line 38
    sget-object v8, Lk3/o51;->j:Lk3/o51;

    iget-object v8, v8, Lk3/o51;->f:Lk3/l;

    .line 39
    invoke-virtual {v8, v5}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v8, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Lk3/gx;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    invoke-static {v4, v8, v9, v5, v2}, Lk3/dm0;->e(Lk3/hm0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/hm0;

    move-result-object v2

    .line 42
    const-class v4, Ljava/lang/Exception;

    new-instance v5, Lk3/lx;

    invoke-direct {v5}, Lk3/lx;-><init>()V

    .line 43
    sget-object v8, Lk3/jd;->f:Lk3/od;

    .line 44
    invoke-static {v2, v4, v5, v8}, Lk3/dm0;->i(Lk3/hm0;Ljava/lang/Class;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v2

    goto :goto_1

    .line 45
    :cond_4
    iget-object v2, v2, Lk3/gx;->i:Lk3/vx;

    const-string v4, "base_url"

    .line 46
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "html"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 48
    invoke-static {v8}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v9

    new-instance v8, Lk3/xx;

    invoke-direct {v8, v2, v4, v5}, Lk3/xx;-><init>(Lk3/vx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lk3/vx;->b:Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {v9, v8, v2}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v2

    .line 50
    new-instance v4, Lk3/mx;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lk3/mx;-><init>(Ljava/lang/Object;I)V

    .line 51
    sget-object v5, Lk3/jd;->f:Lk3/od;

    .line 52
    invoke-static {v2, v4, v5}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v2

    .line 53
    :goto_1
    iget-object v4, v0, Lk3/dx;->b:Lk3/gx;

    const-string v5, "enable_omid"

    .line 54
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    .line 55
    invoke-static {v5}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const-string v8, "omid_settings"

    .line 56
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_6

    .line 57
    invoke-static {v5}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v9, "omid_html"

    .line 58
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 60
    invoke-static {v5}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v4

    goto :goto_2

    .line 61
    :cond_7
    invoke-static {v5}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v9

    new-instance v5, Lk3/jx;

    invoke-direct {v5, v4, v8}, Lk3/jx;-><init>(Lk3/gx;Ljava/lang/String;)V

    sget-object v4, Lk3/jd;->e:Lk3/od;

    .line 62
    invoke-static {v9, v5, v4}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v4

    .line 63
    :goto_2
    iget-object v5, v0, Lk3/dx;->c:Lk3/px;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "custom_assets"

    .line 65
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_8

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v5

    move-object/from16 v21, v3

    move-object v3, v5

    goto/16 :goto_9

    .line 67
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v15, :cond_f

    move/from16 v19, v15

    .line 69
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_e

    move-object/from16 v20, v8

    const-string v8, "name"

    .line 70
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v7, "type"

    .line 71
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v3

    const-string v3, "string"

    .line 72
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    .line 73
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

    .line 74
    :cond_b
    iget-object v3, v5, Lk3/px;->b:Lk3/gx;

    const-string v7, "image_value"

    .line 75
    invoke-virtual {v3, v15, v7}, Lk3/gx;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lk3/hm0;

    move-result-object v3

    new-instance v7, Lk3/rx;

    invoke-direct {v7, v8}, Lk3/rx;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lk3/px;->a:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {v3, v7, v8}, Lk3/dm0;->j(Lk3/hm0;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v3

    goto :goto_6

    .line 77
    :cond_c
    new-instance v3, Lk3/tx;

    const-string v7, "string_value"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v8, v7}, Lk3/tx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

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

    .line 78
    invoke-static {v3}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v7

    .line 79
    :goto_8
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p0

    move/from16 v15, v19

    move-object/from16 v8, v20

    move-object/from16 v3, v21

    goto :goto_3

    :cond_f
    move-object/from16 v21, v3

    .line 80
    new-instance v3, Lk3/rl0;

    invoke-static {v9}, Lk3/gk0;->n(Ljava/lang/Iterable;)Lk3/gk0;

    move-result-object v6

    invoke-direct {v3, v6}, Lk3/rl0;-><init>(Lk3/fk0;)V

    .line 81
    sget-object v6, Lk3/sx;->a:Lk3/sx;

    iget-object v5, v5, Lk3/px;->a:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {v3, v6, v5}, Lk3/dm0;->j(Lk3/hm0;Lk3/vj0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v3

    :goto_9
    const/16 v5, 0x8

    new-array v5, v5, [Lk3/hm0;

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

    .line 83
    invoke-static {v5}, Lk3/gk0;->k([Ljava/lang/Object;)Lk3/gk0;

    move-result-object v5

    .line 84
    new-instance v15, Lk3/ex;

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

    invoke-direct/range {v8 .. v18}, Lk3/ex;-><init>(Lk3/dx;Lk3/hm0;Lk3/hm0;Lk3/hm0;Lk3/hm0;Lk3/hm0;Lorg/json/JSONObject;Lk3/hm0;Lk3/hm0;Lk3/hm0;)V

    iget-object v0, v0, Lk3/dx;->a:Lk3/jm0;

    .line 85
    new-instance v2, Lk3/tl0;

    invoke-direct {v2, v5, v6, v0, v1}, Lk3/tl0;-><init>(Lk3/fk0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    new-array v0, v7, [Lk3/hm0;

    aput-object v21, v0, v6

    const/4 v7, 0x1

    aput-object v2, v0, v7

    .line 86
    invoke-static {v0}, Lk3/gk0;->k([Ljava/lang/Object;)Lk3/gk0;

    move-result-object v8

    .line 87
    new-instance v9, Lk3/z50;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, v21

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lk3/z50;-><init>(Lk3/x50;Lk3/hm0;Lk3/hm0;Lk3/tg0;Lk3/kg0;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lk3/x50;->b:Lk3/jm0;

    .line 88
    new-instance v2, Lk3/tl0;

    invoke-direct {v2, v8, v7, v1, v9}, Lk3/tl0;-><init>(Lk3/fk0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
