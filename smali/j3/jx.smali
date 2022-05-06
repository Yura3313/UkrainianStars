.class public final Lj3/jx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/fx;

.field public final c:Lj3/nr0;

.field public final d:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final e:Lh1/b;

.field public final f:Lcom/google/android/gms/internal/ads/q7;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/zzadm;

.field public final i:Lj3/yx;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/fx;Lj3/nr0;Lcom/google/android/gms/internal/ads/zzbbg;Lh1/b;Lcom/google/android/gms/internal/ads/q7;Ljava/util/concurrent/Executor;Lj3/wg0;Lj3/yx;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/jx;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/jx;->b:Lj3/fx;

    .line 4
    iput-object p3, p0, Lj3/jx;->c:Lj3/nr0;

    .line 5
    iput-object p4, p0, Lj3/jx;->d:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 6
    iput-object p5, p0, Lj3/jx;->e:Lh1/b;

    .line 7
    iput-object p6, p0, Lj3/jx;->f:Lcom/google/android/gms/internal/ads/q7;

    .line 8
    iput-object p7, p0, Lj3/jx;->g:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p1, p8, Lj3/wg0;->i:Lcom/google/android/gms/internal/ads/zzadm;

    iput-object p1, p0, Lj3/jx;->h:Lcom/google/android/gms/internal/ads/zzadm;

    .line 10
    iput-object p9, p0, Lj3/jx;->i:Lj3/yx;

    .line 11
    iput-object p10, p0, Lj3/jx;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static c(ZLj3/im0;)Lj3/im0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lj3/im0<",
            "TT;>;TT;)",
            "Lj3/im0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lj3/rx;

    invoke-direct {p0, p1}, Lj3/rx;-><init>(Lj3/im0;)V

    .line 2
    sget-object v0, Lj3/kd;->f:Lj3/km0;

    .line 3
    invoke-static {p1, p0, v0}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    const-class p0, Ljava/lang/Exception;

    new-instance v0, Lj3/ox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/ox;-><init>(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lj3/kd;->f:Lj3/km0;

    .line 6
    invoke-static {p1, p0, v0, v1}, Lj3/em0;->m(Lj3/im0;Ljava/lang/Class;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzzc;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzc;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZ)Lj3/im0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lj3/im0<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzadi;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lj3/jx;->b(Lorg/json/JSONObject;Z)Lj3/im0;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lj3/sl0;

    invoke-static {v0}, Lj3/ik0;->m(Ljava/lang/Iterable;)Lj3/ik0;

    move-result-object p2

    invoke-direct {p1, p2}, Lj3/sl0;-><init>(Lj3/hk0;)V

    .line 7
    sget-object p2, Lj3/lx;->a:Lj3/yj0;

    iget-object p3, p0, Lj3/jx;->g:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, p2, p3}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Z)Lj3/im0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lj3/im0<",
            "Lcom/google/android/gms/internal/ads/zzadi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "scale"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const/4 v0, 0x1

    const-string v1, "is_transparent"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "width"

    const/4 v2, -0x1

    .line 7
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "height"

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz p2, :cond_2

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadi;

    const/4 v5, 0x0

    .line 10
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 11
    invoke-static {p1}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    iget-object p2, p0, Lj3/jx;->b:Lj3/fx;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lj3/gc;->a:Lj3/p1;

    .line 15
    new-instance v1, Lj3/qd;

    invoke-direct {v1}, Lj3/qd;-><init>()V

    .line 16
    sget-object v2, Lj3/gc;->a:Lj3/p1;

    new-instance v4, Lj3/kc;

    invoke-direct {v4, v3, v1}, Lj3/kc;-><init>(Ljava/lang/String;Lj3/qd;)V

    invoke-virtual {v2, v4}, Lj3/p1;->c(Lj3/a;)Lj3/a;

    .line 17
    new-instance v2, Lj3/ex;

    invoke-direct {v2, p2, v7, v8, v0}, Lj3/ex;-><init>(Lj3/fx;DZ)V

    iget-object p2, p2, Lj3/fx;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2, p2}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p2

    .line 19
    new-instance v0, Lj3/kx;

    move-object v2, v0

    move-wide v4, v7

    move v6, v9

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lj3/kx;-><init>(Ljava/lang/String;DII)V

    iget-object v1, p0, Lj3/jx;->g:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {p2, v0, v1}, Lj3/em0;->k(Lj3/im0;Lj3/yj0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p2

    const-string v0, "require"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2}, Lj3/jx;->c(ZLj3/im0;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method
