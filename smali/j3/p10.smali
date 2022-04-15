.class public final synthetic Lj3/p10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/p10;->a:I

    iput-object p1, p0, Lj3/p10;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/p10;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lj3/p10;->a:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v1, v0, Lj3/p10;->b:Ljava/lang/Object;

    check-cast v1, Lj3/m10;

    iget-object v2, v0, Lj3/p10;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object v1, v1, Lj3/m10;->a:Lj3/g10;

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
    new-instance v8, Lj3/md;

    invoke-direct {v8}, Lj3/md;-><init>()V

    .line 13
    sget-object v3, Lj3/n;->T0:Lj3/f;

    .line 14
    sget-object v4, Lj3/w41;->j:Lj3/w41;

    iget-object v4, v4, Lj3/w41;->f:Lj3/l;

    .line 15
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v1, Lj3/g10;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-static {v8, v3, v4, v5, v6}, Lj3/ul0;->f(Lj3/yl0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/yl0;

    move-result-object v9

    .line 18
    iget-object v3, v1, Lj3/g10;->k:Lj3/x00;

    invoke-virtual {v3, v14}, Lj3/x00;->c(Ljava/lang/String;)V

    .line 19
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->j:Lk2/c;

    .line 20
    invoke-interface {v3}, Lk2/c;->b()J

    move-result-wide v16

    .line 21
    new-instance v7, Lj3/i10;

    move-object v3, v7

    move-object v4, v1

    move-object v5, v15

    move-object v6, v8

    move-object v13, v7

    move-object v7, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object v12, v9

    move-wide/from16 v8, v16

    invoke-direct/range {v3 .. v9}, Lj3/i10;-><init>(Lj3/g10;Ljava/lang/Object;Lj3/md;Ljava/lang/String;J)V

    iget-object v3, v1, Lj3/g10;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v12, v13, v3}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v12, Lj3/o10;

    move-object v3, v12

    move-object v4, v1

    move-object v5, v15

    move-object v6, v14

    move-wide/from16 v7, v16

    move-object/from16 v9, v18

    invoke-direct/range {v3 .. v9}, Lj3/o10;-><init>(Lj3/g10;Ljava/lang/Object;Ljava/lang/String;JLj3/md;)V

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
    invoke-virtual {v1, v14, v2, v4, v2}, Lj3/g10;->b(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 38
    :try_start_4
    iget-object v2, v1, Lj3/g10;->g:Lj3/yz;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v14, v3}, Lj3/yz;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/ug0;

    move-result-object v5

    .line 39
    iget-object v2, v1, Lj3/g10;->i:Ljava/util/concurrent/Executor;

    new-instance v9, Lj3/k10;

    move-object v3, v9

    move-object v4, v1

    move-object v6, v12

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, Lj3/k10;-><init>(Lj3/g10;Lj3/ug0;Lcom/google/android/gms/internal/ads/zzaih;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_2
    :try_start_5
    const-string v2, "Failed to create Adapter."

    .line 40
    invoke-virtual {v12, v2}, Lj3/o10;->H2(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    :goto_3
    move-object/from16 v2, v16

    move-object/from16 v12, v19

    goto/16 :goto_0

    .line 41
    :cond_2
    :try_start_6
    invoke-static {v11}, Lj3/xj0;->n(Ljava/lang/Iterable;)Lj3/xj0;

    move-result-object v2

    .line 42
    new-instance v3, Lj3/l10;

    invoke-direct {v3, v1}, Lj3/l10;-><init>(Lj3/g10;)V

    iget-object v1, v1, Lj3/g10;->h:Ljava/util/concurrent/Executor;

    .line 43
    new-instance v4, Lj3/kl0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v1, v3}, Lj3/kl0;-><init>(Lj3/wj0;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    .line 44
    :catch_4
    invoke-static {}, Lp0/d;->i()Z

    :goto_4
    return-void

    .line 45
    :goto_5
    iget-object v1, v0, Lj3/p10;->b:Ljava/lang/Object;

    check-cast v1, Lj3/md;

    iget-object v2, v0, Lj3/p10;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Future;

    .line 46
    invoke-virtual {v1}, Lj3/md;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 47
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
