.class public final Lj3/m70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/j70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/j70<",
        "Lj3/jw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/wv;

.field public final b:Lj3/fp0;

.field public final c:Lj3/ey;

.field public final d:Lj3/qj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/qj0<",
            "Lj3/oz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/wv;Lj3/fp0;Lj3/ey;Lj3/qj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/wv;",
            "Lj3/fp0;",
            "Lj3/ey;",
            "Lj3/qj0<",
            "Lj3/oz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/m70;->a:Lj3/wv;

    .line 3
    iput-object p2, p0, Lj3/m70;->b:Lj3/fp0;

    .line 4
    iput-object p3, p0, Lj3/m70;->c:Lj3/ey;

    .line 5
    iput-object p4, p0, Lj3/m70;->d:Lj3/qj0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ij0;Lj3/yi0;)Z
    .locals 0

    iget-object p1, p2, Lj3/yi0;->r:Lj3/dj0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj3/dj0;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ij0;Lj3/yi0;)Lj3/dp0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ij0;",
            "Lj3/yi0;",
            ")",
            "Lj3/dp0<",
            "Ljava/util/List<",
            "Lj3/dp0<",
            "Lj3/jw;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/m70;->d:Lj3/qj0;

    invoke-virtual {v0}, Lj3/qj0;->a()Lj3/dp0;

    move-result-object v0

    .line 2
    new-instance v1, Lj3/l70;

    invoke-direct {v1, p0, p2}, Lj3/l70;-><init>(Lj3/m70;Lj3/yi0;)V

    iget-object v2, p0, Lj3/m70;->b:Lj3/fp0;

    .line 3
    invoke-static {v0, v1, v2}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v0

    .line 4
    new-instance v1, Lj3/o70;

    invoke-direct {v1, p0, p1, p2}, Lj3/o70;-><init>(Lj3/m70;Lj3/ij0;Lj3/yi0;)V

    iget-object p1, p0, Lj3/m70;->b:Lj3/fp0;

    invoke-static {v0, v1, p1}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj3/ij0;Lj3/yi0;Lorg/json/JSONObject;)Lj3/dp0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ij0;",
            "Lj3/yi0;",
            "Lorg/json/JSONObject;",
            ")",
            "Lj3/dp0<",
            "Lj3/jw;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p3

    .line 1
    iget-object v0, v7, Lj3/m70;->d:Lj3/qj0;

    invoke-virtual {v0}, Lj3/qj0;->a()Lj3/dp0;

    move-result-object v3

    .line 2
    iget-object v0, v7, Lj3/m70;->c:Lj3/ey;

    .line 3
    iget-object v1, v0, Lj3/ey;->a:Lj3/fp0;

    new-instance v2, Lj3/gy;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v0, v4, v5, v6}, Lj3/gy;-><init>(Lj3/ey;Lj3/ij0;Lj3/yi0;Lorg/json/JSONObject;)V

    .line 4
    invoke-interface {v1, v2}, Lj3/fp0;->c(Ljava/util/concurrent/Callable;)Lj3/dp0;

    move-result-object v10

    .line 5
    iget-object v1, v0, Lj3/ey;->b:Lj3/hy;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "images"

    .line 7
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v9, v1, Lj3/hy;->h:Lcom/google/android/gms/internal/ads/zzadm;

    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/zzadm;->g:Z

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzadm;->i:Z

    .line 8
    invoke-virtual {v1, v8, v11, v9}, Lj3/hy;->a(Lorg/json/JSONArray;ZZ)Lj3/dp0;

    move-result-object v11

    .line 9
    iget-object v1, v0, Lj3/ey;->b:Lj3/hy;

    const-string v8, "secondary_image"

    .line 10
    invoke-virtual {v1, v6, v8}, Lj3/hy;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lj3/dp0;

    move-result-object v13

    .line 11
    iget-object v1, v0, Lj3/ey;->b:Lj3/hy;

    const-string v8, "app_icon"

    invoke-virtual {v1, v6, v8}, Lj3/hy;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lj3/dp0;

    move-result-object v12

    .line 12
    iget-object v1, v0, Lj3/ey;->b:Lj3/hy;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "attribution"

    .line 14
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-string v14, "image"

    if-nez v8, :cond_0

    .line 15
    invoke-static {v9}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

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
    invoke-virtual {v1, v2, v15, v9}, Lj3/hy;->a(Lorg/json/JSONArray;ZZ)Lj3/dp0;

    move-result-object v2

    .line 21
    new-instance v9, Lj3/my;

    invoke-direct {v9, v1, v8}, Lj3/my;-><init>(Lj3/hy;Lorg/json/JSONObject;)V

    iget-object v1, v1, Lj3/hy;->g:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v2, v9, v1}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v1

    const-string v2, "require"

    .line 23
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 24
    invoke-static {v2, v1}, Lj3/hy;->c(ZLj3/dp0;)Lj3/dp0;

    move-result-object v1

    .line 25
    :goto_0
    iget-object v2, v0, Lj3/ey;->b:Lj3/hy;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "html_containers"

    const-string v9, "instream"

    .line 26
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lj3/sc;->d(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "video"

    .line 27
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v9, 0x0

    .line 28
    invoke-static {v9}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x0

    const-string v15, "vast_xml"

    .line 29
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 31
    invoke-static {v9}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v2

    goto :goto_1

    .line 32
    :cond_3
    iget-object v15, v2, Lj3/hy;->i:Lj3/vy;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v9}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v4

    new-instance v9, Lj3/wy;

    invoke-direct {v9, v15}, Lj3/wy;-><init>(Lj3/vy;)V

    iget-object v5, v15, Lj3/vy;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v4, v9, v5}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v4

    .line 35
    new-instance v5, Lj3/uy;

    invoke-direct {v5, v15, v8}, Lj3/uy;-><init>(Lj3/vy;Lorg/json/JSONObject;)V

    iget-object v8, v15, Lj3/vy;->b:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v4, v5, v8}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v4

    .line 37
    sget-object v5, Lj3/n;->A1:Lj3/h;

    .line 38
    sget-object v8, Lj3/i91;->j:Lj3/i91;

    iget-object v8, v8, Lj3/i91;->f:Lj3/l;

    .line 39
    invoke-virtual {v8, v5}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v8, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Lj3/hy;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    invoke-static {v4, v8, v9, v5, v2}, Lj3/yo0;->i(Lj3/dp0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/dp0;

    move-result-object v2

    .line 42
    const-class v4, Ljava/lang/Exception;

    new-instance v5, Lj3/gp;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v9, v8}, Lj3/gp;-><init>(Ljava/lang/Object;I)V

    .line 43
    sget-object v8, Lj3/qd;->f:Lj3/ud;

    .line 44
    invoke-static {v2, v4, v5, v8}, Lj3/yo0;->o(Lj3/dp0;Ljava/lang/Class;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 45
    iget-object v2, v2, Lj3/hy;->i:Lj3/vy;

    const-string v4, "base_url"

    .line 46
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "html"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v9}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v8

    new-instance v9, Lj3/xy;

    const/4 v15, 0x0

    invoke-direct {v9, v2, v4, v5, v15}, Lj3/xy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, Lj3/vy;->b:Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {v8, v9, v2}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v2

    .line 50
    new-instance v4, Lj3/ny;

    invoke-direct {v4, v2, v15}, Lj3/ny;-><init>(Ljava/lang/Object;I)V

    .line 51
    sget-object v5, Lj3/qd;->f:Lj3/ud;

    .line 52
    invoke-static {v2, v4, v5}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v2

    .line 53
    :goto_1
    iget-object v4, v0, Lj3/ey;->b:Lj3/hy;

    const-string v5, "enable_omid"

    .line 54
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    .line 55
    invoke-static {v5}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

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
    invoke-static {v5}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

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
    invoke-static {v5}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v4

    goto :goto_2

    .line 61
    :cond_7
    invoke-static {v5}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object v9

    new-instance v5, Lj3/ly;

    invoke-direct {v5, v4, v8}, Lj3/ly;-><init>(Lj3/hy;Ljava/lang/String;)V

    sget-object v4, Lj3/qd;->e:Lj3/ud;

    .line 62
    invoke-static {v9, v5, v4}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v4

    .line 63
    :goto_2
    iget-object v5, v0, Lj3/ey;->c:Lj3/py;

    .line 64
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "custom_assets"

    .line 65
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_8

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

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
    iget-object v3, v5, Lj3/py;->b:Lj3/hy;

    const-string v7, "image_value"

    .line 75
    invoke-virtual {v3, v15, v7}, Lj3/hy;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lj3/dp0;

    move-result-object v3

    new-instance v7, Lj3/ry;

    invoke-direct {v7, v8}, Lj3/ry;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lj3/py;->a:Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {v3, v7, v8}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v3

    goto :goto_6

    .line 77
    :cond_c
    new-instance v3, Lj3/ty;

    const-string v7, "string_value"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v8, v7}, Lj3/ty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

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
    invoke-static {v3}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

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
    new-instance v3, Lj3/mo0;

    invoke-static {v9}, Lj3/bn0;->l(Ljava/lang/Iterable;)Lj3/bn0;

    move-result-object v6

    invoke-direct {v3, v6}, Lj3/mo0;-><init>(Lj3/an0;)V

    .line 81
    sget-object v6, Lj3/sy;->a:Lj3/sy;

    iget-object v5, v5, Lj3/py;->a:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {v3, v6, v5}, Lj3/yo0;->m(Lj3/dp0;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v3

    :goto_9
    const/16 v5, 0x8

    new-array v5, v5, [Lj3/dp0;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v7, 0x1

    aput-object v11, v5, v7

    const/4 v15, 0x2

    aput-object v13, v5, v15

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
    invoke-static {v5}, Lj3/bn0;->j([Ljava/lang/Object;)Lj3/bn0;

    move-result-object v5

    .line 84
    new-instance v14, Lj3/fy;

    move-object v8, v14

    move-object v9, v0

    move v6, v7

    move-object v7, v14

    move-object v14, v1

    move v1, v15

    const/4 v6, 0x0

    move-object/from16 v15, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v18}, Lj3/fy;-><init>(Lj3/ey;Lj3/dp0;Lj3/dp0;Lj3/dp0;Lj3/dp0;Lj3/dp0;Lorg/json/JSONObject;Lj3/dp0;Lj3/dp0;Lj3/dp0;)V

    iget-object v0, v0, Lj3/ey;->a:Lj3/fp0;

    .line 85
    new-instance v2, Lj3/oo0;

    invoke-direct {v2, v5, v6, v0, v7}, Lj3/oo0;-><init>(Lj3/an0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    new-array v0, v1, [Lj3/dp0;

    aput-object v21, v0, v6

    const/4 v6, 0x1

    aput-object v2, v0, v6

    .line 86
    invoke-static {v0}, Lj3/bn0;->j([Ljava/lang/Object;)Lj3/bn0;

    move-result-object v7

    .line 87
    new-instance v8, Lj3/p70;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, v21

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move v9, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lj3/p70;-><init>(Lj3/m70;Lj3/dp0;Lj3/dp0;Lj3/ij0;Lj3/yi0;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lj3/m70;->b:Lj3/fp0;

    .line 88
    new-instance v2, Lj3/oo0;

    invoke-direct {v2, v7, v9, v1, v8}, Lj3/oo0;-><init>(Lj3/an0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method
