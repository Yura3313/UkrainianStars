.class public final Lk3/s8;
.super Lk3/u8;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public c:Landroid/content/SharedPreferences;

.field public final d:Lk3/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/s5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/s5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk3/s5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk3/u8;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/s8;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk3/s8;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lk3/s8;->d:Lk3/s5;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "js"

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->D2()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mf"

    .line 3
    sget-object v2, Lk3/v0;->a:Lk3/k0;

    invoke-virtual {v2}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cl"

    const-string v2, "317778048"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rapid_rc"

    const-string v2, "dev"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rapid_rollup"

    const-string v2, "HEAD"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "admob_module_version"

    const/16 v2, 0x4f88

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dynamite_local_version"

    const/16 v2, 0x5528

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dynamite_version"

    const-string v2, "com.google.android.gms.ads.dynamite"

    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "container_version"

    const v1, 0xbdfcc1

    .line 11
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/s8;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/s8;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lk3/s8;->b:Landroid/content/Context;

    const-string v3, "google_ads_flags_meta"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lk3/s8;->c:Landroid/content/SharedPreferences;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lk3/s8;->c:Landroid/content/SharedPreferences;

    const-string v1, "js_last_update"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 8
    sget-object v3, Li1/o;->B:Li1/o;

    iget-object v3, v3, Li1/o;->j:Ll2/c;

    .line 9
    invoke-interface {v3}, Ll2/c;->a()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 10
    sget-object v0, Lk3/v0;->b:Lk3/k0;

    invoke-virtual {v0}, Lk3/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lk3/s8;->b:Landroid/content/Context;

    invoke-static {v0}, Lk3/s8;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lk3/s8;->d:Lk3/s5;

    invoke-virtual {v1, v0}, Lk3/s5;->b(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    .line 14
    new-instance v1, Lk3/r8;

    invoke-direct {v1, p0, v2}, Lk3/r8;-><init>(Ljava/lang/Object;I)V

    .line 15
    sget-object v2, Lk3/jd;->f:Lk3/nd;

    .line 16
    invoke-static {v0, v1, v2}, Lk3/am0;->i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
