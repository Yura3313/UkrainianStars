.class public Lj3/m7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bm0;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxo;Lj3/yu;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/m7;->g:I

    .line 2
    iput-object p1, p0, Lj3/m7;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/m7;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/gh;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lj3/m7;->g:I

    const-string v1, ""

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lj3/m7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/m7;->g:I

    iput-object p1, p0, Lj3/m7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/m7;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll6/a;[I)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lj3/m7;->g:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 10
    iput-object p1, p0, Lj3/m7;->h:Ljava/lang/Object;

    .line 11
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 12
    aget v2, p2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 13
    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    .line 14
    iput-object p1, p0, Lj3/m7;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    .line 15
    new-array v0, p1, [I

    iput-object v0, p0, Lj3/m7;->i:Ljava/lang/Object;

    .line 16
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 17
    :cond_2
    iput-object p2, p0, Lj3/m7;->i:Ljava/lang/Object;

    :goto_1
    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Lp8/d;Ljava/util/List;La8/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj3/m7;->g:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/m7;->h:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/m7;->i:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lj3/m7;->i(La8/a;Lp8/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxo;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxo;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcxo;->q:Lj3/im0;

    .line 5
    iget-object v2, p0, Lj3/m7;->h:Ljava/lang/Object;

    check-cast v2, Lj3/yu;

    invoke-virtual {v2}, Lj3/yu;->c()Lj3/wq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj3/wq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 6
    sget-object v2, Lj3/n;->W3:Lj3/f;

    .line 7
    sget-object v3, Lj3/t51;->j:Lj3/t51;

    iget-object v3, v3, Lj3/t51;->f:Lj3/l;

    .line 8
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxo;->g:Lj3/fj;

    .line 12
    invoke-virtual {v2}, Lj3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lj3/f80;

    invoke-direct {v3, p0, v0}, Lj3/f80;-><init>(Lj3/m7;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v2, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxo;->g:Lj3/fj;

    .line 15
    invoke-virtual {v2}, Lj3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lj3/z7;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lj3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    const-string v2, "InterstitialAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lj3/lc;->e(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lj3/m7;)Lj3/m7;
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/m7;->h:Ljava/lang/Object;

    check-cast v0, Ll6/a;

    iget-object v1, p1, Lj3/m7;->h:Ljava/lang/Object;

    check-cast v1, Ll6/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lj3/m7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj3/m7;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v0, [I

    .line 5
    iget-object p1, p1, Lj3/m7;->i:Ljava/lang/Object;

    check-cast p1, [I

    .line 6
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 7
    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 8
    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 10
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    .line 11
    aget v4, p1, v4

    aget v5, v0, v3

    xor-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Lj3/m7;

    iget-object v0, p0, Lj3/m7;->h:Ljava/lang/Object;

    check-cast v0, Ll6/a;

    invoke-direct {p1, v0, v1}, Lj3/m7;-><init>(Ll6/a;[I)V

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public d(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lj3/m7;->e(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    .line 3
    sget-object v4, Ll6/a;->h:Ll6/a;

    xor-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 4
    :cond_2
    iget-object v2, p0, Lj3/m7;->i:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    aget v0, v3, v0

    .line 5
    check-cast v2, [I

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 6
    iget-object v3, p0, Lj3/m7;->h:Ljava/lang/Object;

    check-cast v3, Ll6/a;

    invoke-virtual {v3, p1, v0}, Ll6/a;->c(II)I

    move-result v0

    iget-object v3, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v1

    xor-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/m7;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p1, v1, v0

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public h(I)Lj3/m7;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lj3/m7;->h:Ljava/lang/Object;

    check-cast p1, Ll6/a;

    .line 2
    iget-object p1, p1, Ll6/a;->c:Lj3/m7;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    .line 4
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Lj3/m7;->h:Ljava/lang/Object;

    check-cast v3, Ll6/a;

    iget-object v4, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Ll6/a;->c(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lj3/m7;

    iget-object v0, p0, Lj3/m7;->h:Ljava/lang/Object;

    check-cast v0, Ll6/a;

    invoke-direct {p1, v0, v1}, Lj3/m7;-><init>(Ll6/a;[I)V

    return-object p1
.end method

.method public i(La8/a;Lp8/d;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ls8/b$g;

    .line 3
    iget-object p1, p1, Ls8/b$g;->a:Ls8/b;

    iget-object p1, p1, Ls8/b;->a:Lm8/h;

    invoke-virtual {p1, p2}, Lm8/h;->j(Lp8/d;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln8/w;

    .line 5
    iget-object v0, p3, Ln8/w;->j:Ljava/lang/String;

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lj3/m7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p3, Ln8/w;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object v0, p3, Ln8/w;->n:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "height"

    .line 3
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeWidth"

    .line 4
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "maxSizeHeight"

    .line 5
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "density"

    float-to-double p3, p5

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rotation"

    .line 7
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lj3/m7;->h:Ljava/lang/Object;

    check-cast p2, Lj3/gh;

    const-string p3, "onScreenInfoChanged"

    invoke-interface {p2, p3, p1}, Lj3/a4;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "i686"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "armv71"

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v1, "os.arch"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v0, 0x0

    const/16 v3, 0x7e8

    .line 4
    :try_start_0
    const-class v4, Landroid/os/Build;

    const-string v5, "SUPPORTED_ABIS"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6
    array-length v5, v4

    if-lez v5, :cond_1

    .line 7
    aget-object v0, v4, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 8
    iget-object v4, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/e1;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)Lb4/f;

    goto :goto_0

    :catch_1
    move-exception v2

    .line 10
    iget-object v4, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/e1;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)Lb4/f;

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lj3/m7;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "lib"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Lj3/cl0;

    const-string v3, ".*\\.so$"

    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-direct {v1, v3}, Lj3/cl0;-><init>(Ljava/util/regex/Pattern;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x14

    :try_start_1
    new-array v5, v1, [B

    .line 8
    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-ne v6, v1, :cond_7

    new-array v1, v4, [B

    aput-byte v3, v1, v3

    aput-byte v3, v1, v2

    const/4 v6, 0x5

    .line 9
    aget-byte v7, v5, v6

    if-ne v7, v4, :cond_2

    .line 10
    invoke-virtual {p0, v5}, Lj3/m7;->o([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :cond_2
    const/16 v7, 0x13

    .line 12
    :try_start_3
    aget-byte v7, v5, v7

    aput-byte v7, v1, v3

    const/16 v3, 0x12

    .line 13
    aget-byte v3, v5, v3

    aput-byte v3, v1, v2

    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/16 v3, 0x28

    if-eq v1, v3, :cond_5

    const/16 v3, 0x3e

    if-eq v1, v3, :cond_4

    const/16 v3, 0xb7

    if-eq v1, v3, :cond_3

    .line 16
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return v2

    :cond_3
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return v1

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return v6

    .line 19
    :cond_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return v4

    .line 20
    :cond_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return v3

    .line 21
    :cond_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 22
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 23
    :try_start_6
    sget-object v3, Lj3/kq0;->a:Lj3/u7;

    invoke-virtual {v3, v1, v0}, Lj3/u7;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_8
    :goto_1
    return v2
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action"

    iget-object v1, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj3/m7;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj3/gh;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lj3/gh;

    const-string v1, "onError"

    invoke-interface {v0, v1, p1}, Lj3/a4;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj3/m7;->h:Ljava/lang/Object;

    check-cast v0, Lj3/gh;

    const-string v1, "onStateChanged"

    invoke-interface {v0, v1, p1}, Lj3/a4;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/e1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "os.arch:"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "os.arch"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "supported_abis:"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const-string v2, "CPU_ABI:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CPU_ABI2:"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v2, "ELF:"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    iget-object p1, p0, Lj3/m7;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xfa7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/e1;->b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb4/f;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lj3/mu;

    .line 2
    iget-object v0, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/m7;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxo;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcxo;->q:Lj3/im0;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcxo;->p:Lj3/mu;

    .line 7
    sget-object v1, Lj3/n;->Z3:Lj3/f;

    .line 8
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 9
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p1, Lj3/io;->g:Lj3/gs;

    .line 12
    iget-object v2, v2, Lj3/gs;->g:Lj3/ls;

    .line 13
    iget-object v3, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxo;->j:Lj3/e80;

    .line 15
    invoke-virtual {v2, v3}, Lj3/ls;->b(Lj3/e80;)Lj3/ls;

    iget-object v3, p0, Lj3/m7;->i:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxo;->k:Lj3/d80;

    .line 17
    iget-object v2, v2, Lj3/ls;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lj3/gs;

    .line 18
    iput-object v4, v5, Lj3/gs;->j:Lj3/d80;

    .line 19
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 20
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxo;->m:Lj3/a80;

    .line 21
    move-object v5, v2

    check-cast v5, Lj3/gs;

    .line 22
    iput-object v4, v5, Lj3/gs;->k:Lj3/a80;

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxo;->l:Lj3/bg0;

    .line 25
    check-cast v2, Lj3/gs;

    .line 26
    iput-object v3, v2, Lj3/gs;->m:Lj3/bg0;

    .line 27
    :cond_0
    invoke-virtual {p1}, Lj3/io;->b()V

    .line 28
    sget-object p1, Lj3/t51;->j:Lj3/t51;

    iget-object p1, p1, Lj3/t51;->f:Lj3/l;

    .line 29
    invoke-virtual {p1, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxo;->g:Lj3/fj;

    .line 33
    invoke-virtual {p1}, Lj3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lj3/s3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lj3/s3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lj3/m7;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxo;->g:Lj3/fj;

    .line 36
    invoke-virtual {p1}, Lj3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lj3/nf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj3/nf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lj3/m7;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj3/m7;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lj3/m7;->f()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_9

    .line 3
    invoke-virtual {p0, v1}, Lj3/m7;->e(I)I

    move-result v2

    if-eqz v2, :cond_8

    if-gez v2, :cond_0

    const-string v3, " - "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_5

    .line 7
    :cond_2
    iget-object v4, p0, Lj3/m7;->h:Ljava/lang/Object;

    check-cast v4, Ll6/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    .line 8
    iget-object v4, v4, Ll6/a;->b:[I

    aget v2, v4, v2

    if-nez v2, :cond_3

    const/16 v2, 0x31

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_4

    const/16 v2, 0x61

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v4, "a^"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_6

    const/16 v2, 0x78

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string v2, "x^"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 16
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 17
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
