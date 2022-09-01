.class public Lk3/n7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/am0;
.implements Lc4/a;
.implements Lc8/j;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc8/j;Le8/s;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lk3/n7;->g:Ljava/lang/Object;

    .line 6
    check-cast p2, Le8/j;

    invoke-virtual {p2}, Le8/j;->a()Lf8/d;

    move-result-object p1

    iput-object p1, p0, Lk3/n7;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcxo;Lk3/uu;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lk3/n7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/n7;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/n7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/n7;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/gh;)V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-direct {p0, p1, v0}, Lk3/n7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk3/n7;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxo;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lk3/n7;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxo;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcxo;->q:Lk3/ji0;

    .line 5
    iget-object v2, p0, Lk3/n7;->g:Ljava/lang/Object;

    check-cast v2, Lk3/uu;

    invoke-virtual {v2}, Lk3/uu;->c()Lk3/wq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lk3/wq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 6
    sget-object v2, Lk3/o;->W3:Lk3/e;

    .line 7
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 8
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lk3/n7;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxo;->g:Lk3/fj;

    .line 12
    invoke-virtual {v2}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lk3/f80;

    invoke-direct {v3, p0, v0}, Lk3/f80;-><init>(Lk3/n7;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v2, p0, Lk3/n7;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxo;->g:Lk3/fj;

    .line 15
    invoke-virtual {v2}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lk3/z7;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lk3/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->g:I

    const-string v2, "InterstitialAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lk3/q;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

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

.method public final b(Lf8/h;)Lf8/i;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lk3/n7;->e(Lf8/h;I)Lf8/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lc4/f;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk3/n7;->g:Ljava/lang/Object;

    check-cast v0, Ly5/n;

    iget-object v1, p0, Lk3/n7;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v2, v0, Ly5/n;->b:Lm/a;

    invoke-virtual {v2, v1}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lf8/h;I)Lf8/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/n7;->g:Ljava/lang/Object;

    check-cast v0, Lc8/j;

    invoke-interface {v0, p1}, Lc8/j;->b(Lf8/h;)Lf8/i;

    move-result-object v0

    .line 2
    iget v1, v0, Lf8/i;->a:I

    const/16 v2, 0x1a6

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 3
    iget-object v0, v0, Lf8/i;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8/b;

    .line 5
    iget-object v3, v2, Lf8/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "HS-UEpoch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v2, Lf8/b;->b:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lk3/n7;->h:Ljava/lang/Object;

    check-cast v0, Lf8/d;

    sget-object v2, Li8/b;->a:Lcom/helpshift/util/r;

    .line 8
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sub-double/2addr v3, v1

    double-to-float v1, v3

    .line 11
    check-cast v0, Lk3/w8;

    invoke-virtual {v0, v1}, Lk3/w8;->h(F)V

    .line 12
    :cond_2
    new-instance v0, Lf8/h;

    invoke-direct {v0, p1}, Lf8/h;-><init>(Lf8/h;)V

    invoke-virtual {p0, v0, p2}, Lk3/n7;->e(Lf8/h;I)Lf8/i;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    sget-object p1, Ld8/b;->o:Ld8/b;

    .line 14
    invoke-static {v1, p1, v1}, Lcom/helpshift/common/exception/RootAPIException;->b(Ljava/lang/Exception;Ld8/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    .line 15
    throw p1

    :cond_4
    return-object v0
.end method

.method public final f(IIIIFI)V
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
    iget-object p2, p0, Lk3/n7;->g:Ljava/lang/Object;

    check-cast p2, Lk3/gh;

    const-string p3, "onScreenInfoChanged"

    invoke-interface {p2, p3, p1}, Lk3/y3;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action"

    iget-object v1, p0, Lk3/n7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lk3/n7;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk3/gh;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lk3/gh;

    const-string v1, "onError"

    invoke-interface {v0, v1, p1}, Lk3/y3;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lk3/n7;->g:Ljava/lang/Object;

    check-cast v0, Lk3/gh;

    const-string v1, "onStateChanged"

    invoke-interface {v0, v1, p1}, Lk3/y3;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/n7;->h:Ljava/lang/Object;

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
    iget-object p1, p0, Lk3/n7;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xfa7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/e1;->b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc4/f;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lk3/iu;

    .line 2
    iget-object v0, p0, Lk3/n7;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lk3/n7;->h:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxo;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcxo;->q:Lk3/ji0;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcxo;->p:Lk3/iu;

    .line 7
    sget-object v1, Lk3/o;->Z3:Lk3/e;

    .line 8
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->f:Lk3/l;

    .line 9
    invoke-virtual {v2, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p1, Lk3/io;->g:Lk3/fs;

    .line 12
    iget-object v2, v2, Lk3/fs;->g:Lk3/hs;

    .line 13
    iget-object v3, p0, Lk3/n7;->h:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxo;->j:Lk3/e80;

    .line 15
    invoke-virtual {v2, v3}, Lk3/hs;->a(Lk3/e80;)Lk3/hs;

    iget-object v3, p0, Lk3/n7;->h:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxo;->k:Lk3/d80;

    .line 17
    iget-object v2, v2, Lk3/hs;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lk3/fs;

    .line 18
    iput-object v4, v5, Lk3/fs;->j:Lk3/d80;

    .line 19
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 20
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxo;->m:Lk3/a80;

    .line 21
    move-object v5, v2

    check-cast v5, Lk3/fs;

    .line 22
    iput-object v4, v5, Lk3/fs;->k:Lk3/a80;

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxo;->l:Lk3/ag0;

    .line 25
    check-cast v2, Lk3/fs;

    .line 26
    iput-object v3, v2, Lk3/fs;->m:Lk3/ag0;

    .line 27
    :cond_0
    invoke-virtual {p1}, Lk3/io;->b()V

    .line 28
    sget-object p1, Lk3/o51;->j:Lk3/o51;

    iget-object p1, p1, Lk3/o51;->f:Lk3/l;

    .line 29
    invoke-virtual {p1, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lk3/n7;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxo;->g:Lk3/fj;

    .line 33
    invoke-virtual {p1}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lk3/q3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lk3/q3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lk3/n7;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxo;->g:Lk3/fj;

    .line 36
    invoke-virtual {p1}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lk3/nf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk3/nf;-><init>(Ljava/lang/Object;I)V

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
