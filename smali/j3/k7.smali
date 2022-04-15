.class public Lj3/k7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rl0;
.implements Ld8/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcxo;Lj3/ru;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lj3/k7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/k7;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/ch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/k7;->a:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lj3/k7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/rd;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj3/k7;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj3/k7;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lj3/k7;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj3/k7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v0, Lj3/rd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v0, Lka/c;

    const-string v2, "server_time_delta"

    invoke-interface {v0, v2}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "idempotent_"

    .line 1
    invoke-static {v0, p1}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v0, Lj3/rd;

    invoke-virtual {v0, p1}, Lj3/rd;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast p2, Lj3/rd;

    .line 7
    invoke-virtual {p2, p1, v0}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxo;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxo;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcxo;->p:Lj3/yl0;

    .line 5
    iget-object v2, p0, Lj3/k7;->a:Ljava/lang/Object;

    check-cast v2, Lj3/ru;

    invoke-virtual {v2}, Lj3/ru;->c()Lj3/uq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj3/uq;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 6
    sget-object v2, Lj3/n;->W3:Lj3/f;

    .line 7
    sget-object v3, Lj3/w41;->j:Lj3/w41;

    iget-object v3, v3, Lj3/w41;->f:Lj3/l;

    .line 8
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxo;->a:Lj3/bj;

    .line 12
    invoke-virtual {v2}, Lj3/bj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lj3/z70;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lj3/z70;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v2, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcxo;->a:Lj3/bj;

    .line 15
    invoke-virtual {v2}, Lj3/bj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lj3/x7;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lj3/x7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->a:I

    const-string v2, "InterstitialAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lf0/h;->f(ILjava/lang/Throwable;Ljava/lang/String;)V

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

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v0, Lj3/rd;

    .line 2
    iget-object v0, v0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v0, Lka/c;

    const-string v1, "route_etag_map"

    invoke-interface {v0, v1}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v0, Lj3/rd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idempotent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj3/rd;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v0, Lj3/rd;

    .line 2
    iget-object v0, v0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v0, Lka/c;

    const-string v1, "route_etag_map"

    invoke-interface {v0, v1}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast p1, Lj3/rd;

    .line 7
    invoke-virtual {p1, v1, v0}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v0, Lj3/rd;

    .line 2
    iget-object v0, v0, Lj3/rd;->b:Ljava/lang/Object;

    check-cast v0, Lka/c;

    const-string v1, "route_etag_map"

    invoke-interface {v0, v1}, Lka/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast p1, Lj3/rd;

    .line 7
    invoke-virtual {p1, v1, v0}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public i(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v0, Lj3/rd;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "server_time_delta"

    .line 2
    invoke-virtual {v0, v2, v1}, Lj3/rd;->j(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    sget-object v0, Lce/z;->a:Lw9/c;

    float-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    check-cast v0, Lw9/e;

    .line 4
    iput-wide v1, v0, Lw9/e;->f:J

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
    iget-object p2, p0, Lj3/k7;->a:Ljava/lang/Object;

    check-cast p2, Lj3/ch;

    const-string p3, "onScreenInfoChanged"

    invoke-interface {p2, p3, p1}, Lj3/z3;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
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

    const-string v2, "i686"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "armv71"

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lj3/sj0;->zzhmm:Lj3/sj0;

    invoke-virtual {v1}, Lj3/sj0;->value()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v0, 0x0

    const/16 v2, 0x7e8

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
    aget-object v0, v4, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    .line 8
    iget-object v4, p0, Lj3/k7;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/l1;

    if-eqz v5, :cond_1

    .line 9
    check-cast v4, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/l1;->a(IJLjava/lang/Exception;)La4/f;

    goto :goto_0

    :catch_1
    move-exception v3

    .line 10
    iget-object v4, p0, Lj3/k7;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/l1;

    if-eqz v5, :cond_1

    .line 11
    check-cast v4, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/l1;->a(IJLjava/lang/Exception;)La4/f;

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

.method public l()Lj3/vv0;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lj3/k7;->a:Ljava/lang/Object;

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

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lj3/vv0;->zzabs:Lj3/vv0;

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lj3/rk0;

    const-string v2, ".*\\.so$"

    const/4 v3, 0x2

    .line 5
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-direct {v1, v2}, Lj3/rk0;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7
    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x14

    :try_start_1
    new-array v4, v0, [B

    .line 9
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-ne v5, v0, :cond_7

    new-array v0, v3, [B

    aput-byte v2, v0, v2

    const/4 v5, 0x1

    aput-byte v2, v0, v5

    const/4 v6, 0x5

    .line 10
    aget-byte v6, v4, v6

    if-ne v6, v3, :cond_2

    .line 11
    invoke-virtual {p0, v4}, Lj3/k7;->o([B)V

    .line 12
    sget-object v0, Lj3/vv0;->zzabs:Lj3/vv0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_2
    const/16 v3, 0x13

    .line 14
    :try_start_3
    aget-byte v3, v4, v3

    aput-byte v3, v0, v2

    const/16 v2, 0x12

    .line 15
    aget-byte v2, v4, v2

    aput-byte v2, v0, v5

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    const/16 v2, 0x28

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_4

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_3

    .line 18
    sget-object v0, Lj3/vv0;->zzabs:Lj3/vv0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    .line 20
    :cond_3
    :try_start_5
    sget-object v0, Lj3/vv0;->zzabv:Lj3/vv0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    .line 22
    :cond_4
    :try_start_7
    sget-object v0, Lj3/vv0;->zzabw:Lj3/vv0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 23
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    .line 24
    :cond_5
    :try_start_9
    sget-object v0, Lj3/vv0;->zzabt:Lj3/vv0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 25
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    return-object v0

    .line 26
    :cond_6
    :try_start_b
    sget-object v0, Lj3/vv0;->zzabu:Lj3/vv0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 27
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    .line 28
    :cond_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 29
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 30
    :try_start_e
    sget-object v2, Lj3/xp0;->a:Lj3/s7;

    invoke-virtual {v2, v0, v1}, Lj3/s7;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 32
    :catch_0
    :goto_1
    sget-object v0, Lj3/vv0;->zzabs:Lj3/vv0;

    return-object v0

    .line 33
    :cond_8
    :goto_2
    sget-object v0, Lj3/vv0;->zzabs:Lj3/vv0;

    return-object v0
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

    iget-object v1, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj3/k7;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj3/ch;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lj3/ch;

    const-string v1, "onError"

    invoke-interface {v0, v1, p1}, Lj3/z3;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
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
    iget-object v0, p0, Lj3/k7;->a:Ljava/lang/Object;

    check-cast v0, Lj3/ch;

    const-string v1, "onStateChanged"

    invoke-interface {v0, v1, p1}, Lj3/z3;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "os.arch:"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Lj3/sj0;->zzhmm:Lj3/sj0;

    invoke-virtual {v1}, Lj3/sj0;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "supported_abis:"

    .line 6
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

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CPU_ABI2:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string v2, "ELF:"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-object p1, p0, Lj3/k7;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0xfa7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/l1;->b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)La4/f;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lj3/fu;

    .line 2
    iget-object v0, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxo;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/k7;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcxo;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcxo;->p:Lj3/yl0;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcxo;->o:Lj3/fu;

    .line 7
    sget-object v1, Lj3/n;->Z3:Lj3/f;

    .line 8
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 9
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p1, Lj3/fo;->g:Lj3/cs;

    .line 12
    iget-object v2, v2, Lj3/cs;->a:Lj3/gs;

    .line 13
    iget-object v3, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxo;->i:Lj3/y70;

    .line 15
    invoke-virtual {v2, v3}, Lj3/gs;->a(Lj3/y70;)Lj3/gs;

    iget-object v3, p0, Lj3/k7;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxo;->j:Lj3/x70;

    .line 17
    iget-object v2, v2, Lj3/gs;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lj3/cs;

    .line 18
    iput-object v4, v5, Lj3/cs;->i:Lj3/x70;

    .line 19
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 20
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcxo;->l:Lj3/u70;

    .line 21
    move-object v5, v2

    check-cast v5, Lj3/cs;

    .line 22
    iput-object v4, v5, Lj3/cs;->j:Lj3/u70;

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxo;->k:Lj3/uf0;

    .line 25
    check-cast v2, Lj3/cs;

    .line 26
    iput-object v3, v2, Lj3/cs;->l:Lj3/uf0;

    .line 27
    :cond_0
    invoke-virtual {p1}, Lj3/fo;->b()V

    .line 28
    sget-object p1, Lj3/w41;->j:Lj3/w41;

    iget-object p1, p1, Lj3/w41;->f:Lj3/l;

    .line 29
    invoke-virtual {p1, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxo;->a:Lj3/bj;

    .line 33
    invoke-virtual {p1}, Lj3/bj;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lj3/r3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lj3/r3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    iget-object p1, p0, Lj3/k7;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcxo;->a:Lj3/bj;

    .line 36
    invoke-virtual {p1}, Lj3/bj;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lj3/jf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj3/jf;-><init>(Ljava/lang/Object;I)V

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
