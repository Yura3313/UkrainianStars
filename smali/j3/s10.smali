.class public final synthetic Lj3/s10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lj3/p10;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/p10;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/s10;->g:Lj3/p10;

    iput-object p2, p0, Lj3/s10;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj3/s10;->g:Lj3/p10;

    iget-object v2, v0, Lj3/s10;->h:Ljava/lang/String;

    .line 2
    iget-object v1, v1, Lj3/p10;->g:Lj3/j10;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "data"

    .line 4
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "initializer_settings"

    .line 6
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "config"

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 9
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 11
    new-instance v15, Ljava/lang/Object;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v8, Lj3/qd;

    invoke-direct {v8}, Lj3/qd;-><init>()V

    .line 13
    sget-object v3, Lj3/n;->T0:Lj3/f;

    .line 14
    sget-object v4, Lj3/t51;->j:Lj3/t51;

    iget-object v4, v4, Lj3/t51;->f:Lj3/l;

    .line 15
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v1, Lj3/j10;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-static {v8, v3, v4, v5, v6}, Lj3/em0;->g(Lj3/im0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/im0;

    move-result-object v9

    .line 18
    iget-object v3, v1, Lj3/j10;->k:Lj3/b10;

    invoke-virtual {v3, v14}, Lj3/b10;->c(Ljava/lang/String;)V

    .line 19
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->j:Lk2/c;

    .line 20
    invoke-interface {v3}, Lk2/c;->b()J

    move-result-wide v16

    .line 21
    new-instance v7, Lj3/l10;

    move-object v3, v7

    move-object v4, v1

    move-object v5, v15

    move-object v6, v8

    move-object v13, v7

    move-object v7, v14

    move-object/from16 v18, v8

    move-object v0, v9

    move-wide/from16 v8, v16

    invoke-direct/range {v3 .. v9}, Lj3/l10;-><init>(Lj3/j10;Ljava/lang/Object;Lj3/qd;Ljava/lang/String;J)V

    iget-object v3, v1, Lj3/j10;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v13, v3}, Lj3/im0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lj3/r10;

    move-object v3, v0

    move-object v4, v1

    move-object v5, v15

    move-object v6, v14

    move-wide/from16 v7, v16

    move-object/from16 v9, v18

    invoke-direct/range {v3 .. v9}, Lj3/r10;-><init>(Lj3/j10;Ljava/lang/Object;Ljava/lang/String;JLj3/qd;)V

    .line 24
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 26
    :try_start_1
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 27
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 28
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "format"

    .line 29
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 31
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 33
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 34
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v2

    .line 35
    :try_start_2
    invoke-virtual {v6, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    goto :goto_2

    :cond_0
    move-object/from16 v16, v2

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-direct {v2, v8, v9}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    goto :goto_1

    :catch_0
    :cond_1
    move-object/from16 v16, v2

    :catch_1
    const/4 v2, 0x0

    .line 37
    :try_start_3
    invoke-virtual {v1, v14, v2, v4, v2}, Lj3/j10;->b(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 38
    :try_start_4
    iget-object v2, v1, Lj3/j10;->g:Lj3/c00;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v14, v3}, Lj3/c00;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/bh0;

    move-result-object v5

    .line 39
    iget-object v2, v1, Lj3/j10;->i:Ljava/util/concurrent/Executor;

    new-instance v9, Lj3/n10;

    move-object v3, v9

    move-object v4, v1

    move-object v6, v0

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, Lj3/n10;-><init>(Lj3/j10;Lj3/bh0;Lcom/google/android/gms/internal/ads/zzaih;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_2
    :try_start_5
    const-string v2, "Failed to create Adapter."

    .line 40
    invoke-virtual {v0, v2}, Lj3/r10;->I2(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v2, v16

    goto/16 :goto_0

    .line 41
    :cond_2
    :try_start_6
    invoke-static {v11}, Lj3/ik0;->m(Ljava/lang/Iterable;)Lj3/ik0;

    move-result-object v0

    .line 42
    new-instance v2, Lj3/o10;

    invoke-direct {v2, v1}, Lj3/o10;-><init>(Lj3/j10;)V

    iget-object v1, v1, Lj3/j10;->h:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v3, Lj3/ul0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Lj3/ul0;-><init>(Lj3/hk0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    .line 44
    :catch_4
    invoke-static {}, Lj3/cj;->l()Z

    :goto_4
    return-void
.end method
