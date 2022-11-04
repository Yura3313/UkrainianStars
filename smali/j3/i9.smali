.class public final synthetic Lj3/i9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/i9;->a:Lcom/google/android/gms/internal/ads/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 10

    iget-object v0, p0, Lj3/i9;->a:Lcom/google/android/gms/internal/ads/a;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "matches"

    .line 4
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a;->j:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a;->j:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/z5$g$a;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_2

    :try_start_3
    const-string v4, "Cannot find the corresponding resource object for "

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-static {}, Lj3/o9;->k()V

    .line 10
    monitor-exit v5

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_4

    .line 11
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "threat_type"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v9, :cond_3

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 14
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 15
    :cond_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v9, Lcom/google/android/gms/internal/ads/z5$g;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/z5$g;->A(Lcom/google/android/gms/internal/ads/z5$g;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/a;->g:Z

    if-lez v6, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    or-int/2addr v3, v4

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/a;->g:Z

    .line 17
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 20
    :cond_6
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/a;->g:Z

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/a;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 22
    :try_start_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a;->a:Lcom/google/android/gms/internal/ads/z5$a;

    const/16 v3, 0xa

    .line 23
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 25
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 26
    :cond_7
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/z5;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/z5;->y(Lcom/google/android/gms/internal/ads/z5;I)V

    .line 27
    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 28
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a;->i()Lj3/dp0;

    move-result-object p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    .line 29
    :catch_0
    sget-object p1, Lj3/a1;->a:Lj3/j0;

    invoke-virtual {p1}, Lj3/j0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lj3/bp0$a;

    invoke-direct {v0, p1}, Lj3/bp0$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    return-object p1
.end method
