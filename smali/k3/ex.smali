.class public final synthetic Lk3/ex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3/hm0;

.field public final b:Lk3/hm0;

.field public final c:Lk3/hm0;

.field public final d:Lk3/hm0;

.field public final e:Lk3/hm0;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lk3/hm0;

.field public final h:Lk3/hm0;

.field public final i:Lk3/hm0;


# direct methods
.method public constructor <init>(Lk3/dx;Lk3/hm0;Lk3/hm0;Lk3/hm0;Lk3/hm0;Lk3/hm0;Lorg/json/JSONObject;Lk3/hm0;Lk3/hm0;Lk3/hm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk3/ex;->a:Lk3/hm0;

    iput-object p3, p0, Lk3/ex;->b:Lk3/hm0;

    iput-object p4, p0, Lk3/ex;->c:Lk3/hm0;

    iput-object p5, p0, Lk3/ex;->d:Lk3/hm0;

    iput-object p6, p0, Lk3/ex;->e:Lk3/hm0;

    iput-object p7, p0, Lk3/ex;->f:Lorg/json/JSONObject;

    iput-object p8, p0, Lk3/ex;->g:Lk3/hm0;

    iput-object p9, p0, Lk3/ex;->h:Lk3/hm0;

    iput-object p10, p0, Lk3/ex;->i:Lk3/hm0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lk3/ex;->a:Lk3/hm0;

    iget-object v1, p0, Lk3/ex;->b:Lk3/hm0;

    iget-object v2, p0, Lk3/ex;->c:Lk3/hm0;

    iget-object v3, p0, Lk3/ex;->d:Lk3/hm0;

    iget-object v4, p0, Lk3/ex;->e:Lk3/hm0;

    iget-object v5, p0, Lk3/ex;->f:Lorg/json/JSONObject;

    iget-object v6, p0, Lk3/ex;->g:Lk3/hm0;

    iget-object v7, p0, Lk3/ex;->h:Lk3/hm0;

    iget-object v8, p0, Lk3/ex;->i:Lk3/hm0;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/rv;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iput-object v1, v0, Lk3/rv;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 6
    monitor-exit v0

    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadw;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_1
    iput-object v1, v0, Lk3/rv;->o:Lcom/google/android/gms/internal/ads/zzadw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 10
    monitor-exit v0

    .line 11
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzadw;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_2
    iput-object v1, v0, Lk3/rv;->p:Lcom/google/android/gms/internal/ads/zzadw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 14
    monitor-exit v0

    .line 15
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzado;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_3
    iput-object v1, v0, Lk3/rv;->c:Lcom/google/android/gms/internal/ads/zzado;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 18
    monitor-exit v0

    const-string v1, "mute"

    .line 19
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_0
    const-string v2, "reasons"

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lk3/gx;->f(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 27
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 28
    :goto_2
    monitor-enter v0

    .line 29
    :try_start_4
    iput-object v1, v0, Lk3/rv;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 30
    monitor-exit v0

    const-string v1, "mute"

    .line 31
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "default_reason"

    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 33
    :cond_6
    invoke-static {v1}, Lk3/gx;->f(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzzc;

    move-result-object v2

    .line 34
    :goto_3
    monitor-enter v0

    .line 35
    :try_start_5
    iput-object v2, v0, Lk3/rv;->g:Lcom/google/android/gms/internal/ads/zzzc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 36
    monitor-exit v0

    .line 37
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/gh;

    if-eqz v1, :cond_7

    .line 38
    monitor-enter v0

    .line 39
    :try_start_6
    iput-object v1, v0, Lk3/rv;->i:Lk3/gh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 40
    monitor-exit v0

    .line 41
    invoke-interface {v1}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v2

    .line 42
    monitor-enter v0

    .line 43
    :try_start_7
    iput-object v2, v0, Lk3/rv;->l:Landroid/view/View;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 44
    monitor-exit v0

    .line 45
    invoke-interface {v1}, Lk3/gh;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v1

    .line 46
    monitor-enter v0

    .line 47
    :try_start_8
    iput-object v1, v0, Lk3/rv;->b:Lcom/google/android/gms/internal/ads/zzyg;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 48
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 49
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 50
    monitor-exit v0

    throw v1

    .line 51
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/gh;

    if-eqz v1, :cond_8

    .line 52
    monitor-enter v0

    .line 53
    :try_start_9
    iput-object v1, v0, Lk3/rv;->j:Lk3/gh;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 54
    monitor-exit v0

    goto :goto_5

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    .line 55
    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/tx;

    .line 56
    iget v3, v2, Lk3/tx;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9

    goto :goto_6

    .line 57
    :cond_9
    iget-object v3, v2, Lk3/tx;->b:Ljava/lang/String;

    iget-object v2, v2, Lk3/tx;->d:Lcom/google/android/gms/internal/ads/zzadi;

    .line 58
    monitor-enter v0

    if-nez v2, :cond_a

    .line 59
    :try_start_a
    iget-object v2, v0, Lk3/rv;->r:Lm/g;

    invoke-virtual {v2, v3}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v0

    goto :goto_6

    .line 60
    :cond_a
    :try_start_b
    iget-object v4, v0, Lk3/rv;->r:Lm/g;

    invoke-virtual {v4, v3, v2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 61
    monitor-exit v0

    goto :goto_6

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1

    .line 62
    :cond_b
    iget-object v3, v2, Lk3/tx;->b:Ljava/lang/String;

    iget-object v2, v2, Lk3/tx;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lk3/rv;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    return-object v0

    :catchall_5
    move-exception v1

    .line 63
    monitor-exit v0

    throw v1

    :catchall_6
    move-exception v1

    .line 64
    monitor-exit v0

    throw v1

    :catchall_7
    move-exception v1

    .line 65
    monitor-exit v0

    throw v1

    :catchall_8
    move-exception v1

    .line 66
    monitor-exit v0

    throw v1

    :catchall_9
    move-exception v1

    .line 67
    monitor-exit v0

    throw v1

    :catchall_a
    move-exception v1

    .line 68
    monitor-exit v0

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
