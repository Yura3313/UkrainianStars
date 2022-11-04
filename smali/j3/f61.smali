.class public final Lj3/f61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/e61;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/f61;->f:I

    .line 2
    iput-object p1, p0, Lj3/f61;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/f61;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/f61;->f:I

    iput-object p1, p0, Lj3/f61;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/f61;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lj3/f61;->f:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, v1, Lj3/f61;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbkj;

    iget-object v0, v1, Lj3/f61;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Adapters must be initialized on the main thread."

    .line 2
    invoke-static {v3}, Lb2/h;->d(Ljava/lang/String;)V

    .line 3
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->g:Lj3/ma;

    .line 4
    invoke-virtual {v3}, Lj3/ma;->f()Lj3/ya;

    move-result-object v3

    check-cast v3, Lj3/bb;

    invoke-virtual {v3}, Lj3/bb;->k()Lj3/na;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lj3/na;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_b

    .line 6
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbkj;->h:Lj3/d10;

    .line 9
    iget-object v0, v0, Lj3/d10;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/f6;

    .line 12
    iget-object v4, v4, Lj3/f6;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/g6;

    .line 13
    iget-object v6, v5, Lj3/g6;->g:Ljava/lang/String;

    .line 14
    iget-object v5, v5, Lj3/g6;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .line 18
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    :try_start_1
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzbkj;->i:Lj3/r50;

    invoke-interface {v6, v5, v3}, Lj3/r50;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/s50;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    iget-object v7, v6, Lj3/s50;->b:Ljava/lang/Object;

    check-cast v7, Lj3/pj0;

    .line 24
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lj3/mj0; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    iget-object v8, v7, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzamv;->isInitialized()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v8, :cond_8

    .line 26
    :try_start_3
    iget-object v8, v7, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzamv;->h1()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v8, :cond_a

    goto :goto_2

    .line 27
    :cond_a
    :try_start_4
    iget-object v6, v6, Lj3/s50;->c:Lj3/ds;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcsn;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 29
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzbkj;->f:Landroid/content/Context;
    :try_end_4
    .catch Lj3/mj0; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :try_start_5
    iget-object v7, v7, Lj3/pj0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 31
    new-instance v9, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v9, v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v7, v9, v6, v0}, Lcom/google/android/gms/internal/ads/zzamv;->b1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaua;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v0, "Initialized rewarded video mediation adapter "

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 34
    new-instance v6, Lj3/mj0;

    invoke-direct {v6, v0}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :catchall_1
    move-exception v0

    .line 35
    new-instance v6, Lj3/mj0;

    invoke-direct {v6, v0}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :catchall_2
    move-exception v0

    .line 36
    new-instance v6, Lj3/mj0;

    invoke-direct {v6, v0}, Lj3/mj0;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catch Lj3/mj0; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const/16 v0, 0x38

    .line 37
    invoke-static {v5, v0}, Lj3/pv;->b(Ljava/lang/String;I)I

    move-result v0

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_2

    :catchall_3
    :cond_b
    :goto_3
    return-void

    .line 39
    :pswitch_1
    iget-object v0, v1, Lj3/f61;->h:Ljava/lang/Object;

    check-cast v0, Lj3/e61;

    .line 40
    iget-object v0, v0, Lj3/e61;->b:Lj3/ag;

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :goto_4
    iget-object v0, v1, Lj3/f61;->g:Ljava/lang/Object;

    check-cast v0, Lj3/v20;

    iget-object v2, v1, Lj3/f61;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lj3/v20;->g:Ljava/lang/Object;

    check-cast v0, Lj3/p20;

    .line 44
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "data"

    .line 45
    :try_start_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "initializer_settings"

    .line 47
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "config"

    .line 48
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 50
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 51
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 52
    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v15, Lj3/wd;

    invoke-direct {v15}, Lj3/wd;-><init>()V

    .line 54
    sget-object v3, Lj3/n;->T0:Lj3/g;

    .line 55
    sget-object v4, Lj3/i91;->j:Lj3/i91;

    iget-object v4, v4, Lj3/i91;->f:Lj3/l;

    .line 56
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lj3/p20;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    invoke-static {v15, v3, v4, v5, v6}, Lj3/yo0;->i(Lj3/dp0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/dp0;

    move-result-object v8

    .line 59
    iget-object v3, v0, Lj3/p20;->k:Lj3/d20;

    invoke-virtual {v3, v13}, Lj3/d20;->c(Ljava/lang/String;)V

    .line 60
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->j:Lj2/c;

    .line 61
    invoke-interface {v3}, Lj2/c;->b()J

    move-result-wide v16

    .line 62
    new-instance v9, Lj3/s20;

    move-object v3, v9

    move-object v4, v0

    move-object v5, v14

    move-object v6, v15

    move-object v7, v13

    move-object v1, v8

    move-object/from16 v18, v12

    move-object v12, v9

    move-wide/from16 v8, v16

    invoke-direct/range {v3 .. v9}, Lj3/s20;-><init>(Lj3/p20;Ljava/lang/Object;Lj3/wd;Ljava/lang/String;J)V

    iget-object v3, v0, Lj3/p20;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v12, v3}, Lj3/dp0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lj3/w20;

    move-object v3, v1

    move-object v4, v0

    move-object v5, v14

    move-object v6, v13

    move-wide/from16 v7, v16

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lj3/w20;-><init>(Lj3/p20;Ljava/lang/Object;Ljava/lang/String;JLj3/wd;)V

    .line 65
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    const-string v4, ""

    if-eqz v3, :cond_d

    .line 67
    :try_start_8
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 68
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 69
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "format"

    .line 70
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 72
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_c

    .line 73
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 74
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 75
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 76
    invoke-virtual {v6, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 77
    :cond_c
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-direct {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :catch_1
    :cond_d
    const/4 v3, 0x0

    .line 78
    :try_start_9
    invoke-virtual {v0, v13, v3, v4, v3}, Lj3/p20;->a(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 79
    :try_start_a
    iget-object v3, v0, Lj3/p20;->g:Lj3/d10;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v13, v4}, Lj3/d10;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/pj0;

    move-result-object v5

    .line 80
    iget-object v9, v0, Lj3/p20;->i:Ljava/util/concurrent/Executor;

    new-instance v12, Lj3/t20;

    move-object v3, v12

    move-object v4, v0

    move-object v6, v1

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lj3/t20;-><init>(Lj3/p20;Lj3/pj0;Lcom/google/android/gms/internal/ads/zzaih;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Lj3/mj0; {:try_start_a .. :try_end_a} :catch_2
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_8

    :catch_2
    :try_start_b
    const-string v3, "Failed to create Adapter."

    .line 81
    invoke-virtual {v1, v3}, Lj3/w20;->v4(Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    :catch_3
    :goto_8
    move-object/from16 v1, p0

    move-object/from16 v12, v18

    goto/16 :goto_5

    .line 82
    :cond_e
    :try_start_c
    invoke-static {v11}, Lj3/bn0;->l(Ljava/lang/Iterable;)Lj3/bn0;

    move-result-object v1

    .line 83
    new-instance v2, Lj3/u20;

    invoke-direct {v2, v0}, Lj3/u20;-><init>(Lj3/p20;)V

    iget-object v0, v0, Lj3/p20;->h:Ljava/util/concurrent/Executor;

    .line 84
    new-instance v3, Lj3/oo0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0, v2}, Lj3/oo0;-><init>(Lj3/an0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_9

    .line 85
    :catch_4
    invoke-static {}, Lj2/h;->i()Z

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
