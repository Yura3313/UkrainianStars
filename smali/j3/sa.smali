.class public final synthetic Lj3/sa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj3/ta;

.field public final b:Landroid/content/Context;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/ta;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/sa;->a:Lj3/ta;

    iput-object p2, p0, Lj3/sa;->b:Landroid/content/Context;

    iput-object p3, p0, Lj3/sa;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lj3/sa;->a:Lj3/ta;

    iget-object v1, p0, Lj3/sa;->b:Landroid/content/Context;

    iget-object v2, p0, Lj3/sa;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3
    iget-object v4, v0, Lj3/ta;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    iput-object v1, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    .line 5
    iput-object v2, v0, Lj3/ta;->g:Landroid/content/SharedPreferences$Editor;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 8
    :cond_1
    iget-object v1, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    const-string v2, "use_https"

    iget-boolean v3, v0, Lj3/ta;->h:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lj3/ta;->h:Z

    .line 9
    iget-object v1, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_opted_out"

    iget-boolean v3, v0, Lj3/ta;->t:Z

    .line 10
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lj3/ta;->t:Z

    .line 11
    iget-object v1, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_hashes"

    iget-object v3, v0, Lj3/ta;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj3/ta;->i:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    const-string v2, "auto_collect_location"

    iget-boolean v3, v0, Lj3/ta;->k:Z

    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lj3/ta;->k:Z

    .line 14
    iget-object v1, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_opted_out"

    iget-boolean v3, v0, Lj3/ta;->u:Z

    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lj3/ta;->u:Z

    .line 16
    iget-object v1, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_hashes"

    iget-object v3, v0, Lj3/ta;->j:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj3/ta;->j:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    iget v3, v0, Lj3/ta;->q:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lj3/ta;->q:I

    .line 19
    iget-object v1, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_settings_json"

    iget-object v3, v0, Lj3/ta;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj3/ta;->l:Ljava/lang/String;

    .line 20
    iget-object v1, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_settings_last_update_ms"

    iget-wide v5, v0, Lj3/ta;->m:J

    .line 21
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lj3/ta;->m:J

    .line 22
    iget-object v1, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_last_background_time_ms"

    iget-wide v5, v0, Lj3/ta;->n:J

    .line 23
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lj3/ta;->n:J

    .line 24
    iget-object v1, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    const-string v2, "request_in_session_count"

    iget v3, v0, Lj3/ta;->p:I

    .line 25
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lj3/ta;->p:I

    .line 26
    iget-object v1, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    const-string v2, "first_ad_req_time_ms"

    iget-wide v5, v0, Lj3/ta;->o:J

    .line 27
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lj3/ta;->o:J

    .line 28
    iget-object v1, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    const-string v2, "never_pool_slots"

    iget-object v3, v0, Lj3/ta;->r:Ljava/util/Set;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lj3/ta;->r:Ljava/util/Set;

    .line 29
    iget-object v1, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    const-string v2, "display_cutout"

    iget-object v3, v0, Lj3/ta;->v:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj3/ta;->v:Ljava/lang/String;

    .line 30
    iget-object v1, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_measurement_npa"

    iget v3, v0, Lj3/ta;->w:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lj3/ta;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lj3/ta;->f:Landroid/content/SharedPreferences;

    const-string v3, "native_advanced_settings"

    const-string v5, "{}"

    .line 32
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lj3/ta;->s:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lj3/ta;->C()Landroid/os/Bundle;

    invoke-virtual {v0}, Lj3/ta;->b()V

    .line 34
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
