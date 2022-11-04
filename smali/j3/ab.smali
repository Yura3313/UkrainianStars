.class public final synthetic Lj3/ab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lj3/bb;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/bb;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ab;->f:Lj3/bb;

    iput-object p2, p0, Lj3/ab;->g:Landroid/content/Context;

    iput-object p3, p0, Lj3/ab;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lj3/ab;->f:Lj3/bb;

    iget-object v1, p0, Lj3/ab;->g:Landroid/content/Context;

    iget-object v2, p0, Lj3/ab;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 4
    :try_start_0
    iput-object v1, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    .line 5
    iput-object v2, v0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 7
    iget-object v1, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    const-string v2, "use_https"

    iget-boolean v4, v0, Lj3/bb;->h:Z

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lj3/bb;->h:Z

    .line 8
    iget-object v1, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_opted_out"

    iget-boolean v4, v0, Lj3/bb;->t:Z

    .line 9
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lj3/bb;->t:Z

    .line 10
    iget-object v1, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_url_hashes"

    iget-object v4, v0, Lj3/bb;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj3/bb;->i:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    const-string v2, "auto_collect_location"

    iget-boolean v4, v0, Lj3/bb;->k:Z

    .line 12
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lj3/bb;->k:Z

    .line 13
    iget-object v1, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_opted_out"

    iget-boolean v4, v0, Lj3/bb;->u:Z

    .line 14
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lj3/bb;->u:Z

    .line 15
    iget-object v1, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_hashes"

    iget-object v4, v0, Lj3/bb;->j:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj3/bb;->j:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    iget v4, v0, Lj3/bb;->q:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lj3/bb;->q:I

    .line 18
    iget-object v1, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_settings_json"

    iget-object v4, v0, Lj3/bb;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj3/bb;->l:Ljava/lang/String;

    .line 19
    iget-object v1, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_settings_last_update_ms"

    iget-wide v4, v0, Lj3/bb;->m:J

    .line 20
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lj3/bb;->m:J

    .line 21
    iget-object v1, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_last_background_time_ms"

    iget-wide v4, v0, Lj3/bb;->n:J

    .line 22
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lj3/bb;->n:J

    .line 23
    iget-object v1, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    const-string v2, "request_in_session_count"

    iget v4, v0, Lj3/bb;->p:I

    .line 24
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lj3/bb;->p:I

    .line 25
    iget-object v1, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    const-string v2, "first_ad_req_time_ms"

    iget-wide v4, v0, Lj3/bb;->o:J

    .line 26
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lj3/bb;->o:J

    .line 27
    iget-object v1, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    const-string v2, "never_pool_slots"

    iget-object v4, v0, Lj3/bb;->r:Ljava/util/Set;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lj3/bb;->r:Ljava/util/Set;

    .line 28
    iget-object v1, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    const-string v2, "display_cutout"

    iget-object v4, v0, Lj3/bb;->v:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj3/bb;->v:Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    const-string v2, "app_measurement_npa"

    iget v4, v0, Lj3/bb;->w:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lj3/bb;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    const-string v4, "native_advanced_settings"

    const-string v5, "{}"

    .line 31
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lj3/bb;->s:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lj3/bb;->D()Landroid/os/Bundle;

    invoke-virtual {v0}, Lj3/bb;->s()V

    .line 33
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
