.class public final synthetic Lj3/tk;
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
    iput p3, p0, Lj3/tk;->a:I

    iput-object p1, p0, Lj3/tk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/tk;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lj3/tk;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/tk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkj;

    iget-object v1, p0, Lj3/tk;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Adapters must be initialized on the main thread."

    .line 2
    invoke-static {v2}, Lc2/h;->d(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->g:Lj3/ea;

    .line 4
    invoke-virtual {v2}, Lj3/ea;->e()Lj3/qa;

    move-result-object v2

    check-cast v2, Lj3/ta;

    invoke-virtual {v2}, Lj3/ta;->t()Lj3/fa;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lj3/fa;->d:Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbkj;->h:Lj3/yz;

    .line 9
    iget-object v1, v1, Lj3/yz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_b

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/h6;

    .line 12
    iget-object v3, v3, Lj3/h6;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/i6;

    .line 13
    iget-object v5, v4, Lj3/i6;->g:Ljava/lang/String;

    .line 14
    iget-object v4, v4, Lj3/i6;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 18
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbkj;->i:Lj3/e40;

    invoke-interface {v5, v4, v2}, Lj3/e40;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lj3/f40;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    iget-object v6, v5, Lj3/f40;->b:Ljava/lang/Object;

    check-cast v6, Lj3/ug0;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    iget-object v7, v6, Lj3/ug0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzamv;->isInitialized()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_8

    .line 26
    :try_start_3
    iget-object v7, v6, Lj3/ug0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzamv;->x4()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v7, :cond_a

    goto :goto_2

    .line 27
    :cond_a
    :try_start_4
    iget-object v5, v5, Lj3/f40;->c:Lj3/lr;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcsn;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 29
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbkj;->a:Landroid/content/Context;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :try_start_5
    iget-object v6, v6, Lj3/ug0;->a:Lcom/google/android/gms/internal/ads/zzamv;

    .line 31
    new-instance v8, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v8, v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v6, v8, v5, v3}, Lcom/google/android/gms/internal/ads/zzamv;->a1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaua;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v3, "Initialized rewarded video mediation adapter "

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 34
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catchall_1
    move-exception v3

    .line 35
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catchall_2
    move-exception v3

    .line 36
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdlr;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdlr; {:try_start_6 .. :try_end_6} :catch_0

    .line 37
    :catch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_2

    :catchall_3
    :cond_b
    :goto_3
    return-void

    .line 38
    :goto_4
    iget-object v0, p0, Lj3/tk;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ri0;

    iget-object v1, p0, Lj3/tk;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 39
    iget-object v0, v0, Lj3/ri0;->b:Lj3/fd;

    invoke-virtual {v0, v1}, Lj3/fd;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
