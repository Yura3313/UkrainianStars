.class public final Lj3/bb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ya;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lj3/dp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/dp0<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Lj3/x61;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public f:Landroid/content/SharedPreferences;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public g:Landroid/content/SharedPreferences$Editor;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public k:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public m:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public n:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public o:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public p:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public q:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public s:Lorg/json/JSONObject;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public t:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public u:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public w:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj3/bb;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj3/bb;->e:Lj3/x61;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lj3/bb;->h:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lj3/bb;->k:Z

    const-string v3, ""

    .line 7
    iput-object v3, p0, Lj3/bb;->l:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 8
    iput-wide v3, p0, Lj3/bb;->m:J

    .line 9
    iput-wide v3, p0, Lj3/bb;->n:J

    .line 10
    iput-wide v3, p0, Lj3/bb;->o:J

    const/4 v3, -0x1

    .line 11
    iput v3, p0, Lj3/bb;->p:I

    .line 12
    iput v2, p0, Lj3/bb;->q:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lj3/bb;->r:Ljava/util/Set;

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lj3/bb;->s:Lorg/json/JSONObject;

    .line 15
    iput-boolean v1, p0, Lj3/bb;->t:Z

    .line 16
    iput-boolean v1, p0, Lj3/bb;->u:Z

    .line 17
    iput-object v0, p0, Lj3/bb;->v:Ljava/lang/String;

    .line 18
    iput v3, p0, Lj3/bb;->w:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/bb;->j:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/bb;->v:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/bb;->d:Lj3/dp0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lj3/bb;->d:Lj3/dp0;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 4
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final D()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "listener_registration_bundle"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "use_https"

    .line 4
    iget-boolean v3, p0, Lj3/bb;->h:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_url_opted_out"

    .line 5
    iget-boolean v3, p0, Lj3/bb;->t:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_vertical_opted_out"

    .line 6
    iget-boolean v3, p0, Lj3/bb;->u:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "auto_collect_location"

    .line 7
    iget-boolean v3, p0, Lj3/bb;->k:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "version_code"

    .line 8
    iget v3, p0, Lj3/bb;->q:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "never_pool_slots"

    .line 9
    iget-object v3, p0, Lj3/bb;->r:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "app_settings_json"

    .line 10
    iget-object v3, p0, Lj3/bb;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_settings_last_update_ms"

    .line 11
    iget-wide v3, p0, Lj3/bb;->m:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "app_last_background_time_ms"

    .line 12
    iget-wide v3, p0, Lj3/bb;->n:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "request_in_session_count"

    .line 13
    iget v3, p0, Lj3/bb;->p:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "first_ad_req_time_ms"

    .line 14
    iget-wide v3, p0, Lj3/bb;->o:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "native_advanced_settings"

    .line 15
    iget-object v3, p0, Lj3/bb;->s:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "display_cutout"

    .line 16
    iget-object v3, p0, Lj3/bb;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_measurement_npa"

    .line 17
    iget v3, p0, Lj3/bb;->w:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v2, p0, Lj3/bb;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "content_url_hashes"

    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v2, p0, Lj3/bb;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "content_vertical_hashes"

    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lj3/bb;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lj3/bb;->p:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lj3/bb;->u:Z

    if-ne v1, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lj3/bb;->u:Z

    .line 6
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_opted_out"

    .line 7
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 10
    iget-boolean v2, p0, Lj3/bb;->t:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 11
    iget-boolean v2, p0, Lj3/bb;->u:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lj3/bb;->s()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lj3/bb;->s:Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    const-string v2, "native_advanced_settings"

    .line 5
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "native_advanced_settings"

    const-string v3, "{}"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lj3/bb;->s()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lj3/bb;->n:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lj3/bb;->q:I

    if-ne v1, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lj3/bb;->q:I

    .line 6
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "version_code"

    .line 7
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "version_code"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lj3/bb;->s()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/bb;->s:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 6
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    .line 8
    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    .line 9
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p3, :cond_2

    const-string v2, "uses_media_view"

    .line 10
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    .line 13
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    .line 14
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    .line 15
    sget-object p3, Lg1/p;->B:Lg1/p;

    iget-object p3, p3, Lg1/p;->j:Lj2/c;

    .line 16
    invoke-interface {p3}, Lj2/c;->a()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    iget-object p2, p0, Lj3/bb;->s:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    :try_start_2
    iget-object p1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    const-string p2, "native_advanced_settings"

    .line 20
    iget-object p3, p0, Lj3/bb;->s:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-object p1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "native_advanced_settings"

    .line 23
    iget-object p3, p0, Lj3/bb;->s:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lj3/bb;->s()V

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lj3/bb;->n:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-wide p1, p0, Lj3/bb;->n:J

    .line 6
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "app_last_background_time_ms"

    .line 7
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_last_background_time_ms"

    .line 10
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {p0}, Lj3/bb;->s()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lj3/bb;->k:Z

    if-ne v1, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lj3/bb;->k:Z

    .line 6
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "auto_collect_location"

    .line 7
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto_collect_location"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, Lj3/bb;->s()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/bb;->s:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Lj3/na;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lj3/na;

    iget-object v2, p0, Lj3/bb;->l:Ljava/lang/String;

    iget-wide v3, p0, Lj3/bb;->m:J

    invoke-direct {v1, v2, v3, v4}, Lj3/na;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lj3/bb;->p:I

    if-ne v1, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lj3/bb;->p:I

    .line 6
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "request_in_session_count"

    .line 7
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_in_session_count"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lj3/bb;->s()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lj3/bb;->o:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lj3/bb;->q:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lj3/bb;->t:Z

    if-ne v1, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lj3/bb;->t:Z

    .line 6
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_opted_out"

    .line 7
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 10
    iget-boolean v2, p0, Lj3/bb;->t:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 11
    iget-boolean v2, p0, Lj3/bb;->u:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lj3/bb;->s()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lj3/bb;->o:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-wide p1, p0, Lj3/bb;->o:J

    .line 6
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "first_ad_req_time_ms"

    .line 7
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "first_ad_req_time_ms"

    .line 10
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {p0}, Lj3/bb;->s()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/bb;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    const-string p2, "admob"

    goto :goto_0

    :cond_1
    const-string v0, "admob__"

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object v0, Lj3/qd;->a:Lj3/ud;

    new-instance v1, Lj3/ab;

    invoke-direct {v1, p0, p1, p2}, Lj3/ab;-><init>(Lj3/bb;Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lj3/co0;->a(Ljava/lang/Runnable;)Lj3/dp0;

    move-result-object p1

    iput-object p1, p0, Lj3/bb;->d:Lj3/dp0;

    .line 8
    iput-boolean p3, p0, Lj3/bb;->b:Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lj3/bb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 3

    sget-object v0, Lj3/qd;->a:Lj3/ud;

    new-instance v1, Lj3/db;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj3/db;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj3/ud;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/bb;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lj3/bb;->i:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_hashes"

    .line 7
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_url_hashes"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lj3/bb;->s()V

    .line 12
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/bb;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lj3/bb;->j:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_hashes"

    .line 7
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_vertical_hashes"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lj3/bb;->s()V

    .line 12
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->j:Lj2/c;

    .line 4
    invoke-interface {v1}, Lj2/c;->a()J

    move-result-wide v1

    .line 5
    iput-wide v1, p0, Lj3/bb;->m:J

    if-eqz p1, :cond_3

    .line 6
    iget-object v3, p0, Lj3/bb;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iput-object p1, p0, Lj3/bb;->l:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    const-string v4, "app_settings_json"

    .line 9
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v3, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_last_update_ms"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v3, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_settings_json"

    .line 13
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_settings_last_update_ms"

    .line 14
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    invoke-virtual {p0}, Lj3/bb;->s()V

    .line 16
    iget-object p1, p0, Lj3/bb;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 18
    :cond_2
    monitor-exit v0

    return-void

    .line 19
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj3/bb;->v:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lj3/bb;->v:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "display_cutout"

    .line 7
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lj3/bb;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "display_cutout"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lj3/bb;->s()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x()Lj3/x61;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj3/bb;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj3/bb;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj3/bb;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Lj3/o0;->b:Lj3/j0;

    invoke-virtual {v0}, Lj3/j0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_3

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_3
    iget-object v1, p0, Lj3/bb;->e:Lj3/x61;

    if-nez v1, :cond_4

    .line 8
    new-instance v1, Lj3/x61;

    invoke-direct {v1}, Lj3/x61;-><init>()V

    iput-object v1, p0, Lj3/bb;->e:Lj3/x61;

    .line 9
    :cond_4
    iget-object v1, p0, Lj3/bb;->e:Lj3/x61;

    .line 10
    iget-object v2, v1, Lj3/x61;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v3, v1, Lj3/x61;->f:Z

    if-eqz v3, :cond_5

    .line 12
    monitor-exit v2

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v1, Lj3/x61;->f:Z

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 16
    :goto_0
    iget-object v1, p0, Lj3/bb;->e:Lj3/x61;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lj3/bb;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/bb;->C()V

    .line 2
    iget-object v0, p0, Lj3/bb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lj3/bb;->u:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
