.class public final synthetic Lj3/ie0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/io0;


# instance fields
.field public final a:Lj3/je0;


# direct methods
.method public constructor <init>(Lj3/je0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ie0;->a:Lj3/je0;

    return-void
.end method


# virtual methods
.method public final a()Lj3/dp0;
    .locals 9

    iget-object v0, p0, Lj3/ie0;->a:Lj3/je0;

    .line 1
    iget-object v1, v0, Lj3/je0;->c:Lj3/v90;

    iget-object v2, v0, Lj3/je0;->g:Ljava/lang/String;

    iget-object v3, v0, Lj3/je0;->e:Lj3/kj0;

    iget-object v3, v3, Lj3/kj0;->f:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v4, v1, Lj3/v90;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_7

    .line 7
    iget-object v1, v1, Lj3/v90;->d:Lorg/json/JSONObject;

    .line 8
    sget-object v5, Lj3/n;->N0:Lj3/e;

    .line 9
    sget-object v6, Lj3/i91;->j:Lj3/i91;

    iget-object v6, v6, Lj3/i91;->f:Lj3/l;

    .line 10
    invoke-virtual {v6, v5}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v7, "including"

    .line 15
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "excluding"

    .line 16
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 17
    invoke-static {v7, v3}, Lj3/rl0;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v8, v3}, Lj3/rl0;->a(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v1, "effective_ad_unit_id"

    .line 18
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_6
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    :cond_7
    if-nez v5, :cond_8

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    .line 21
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/w90;

    .line 23
    iget-object v4, v3, Lj3/w90;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 27
    iget-object v3, v3, Lj3/w90;->b:Landroid/os/Bundle;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_a
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 29
    :cond_b
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 33
    iget-object v5, v0, Lj3/je0;->e:Lj3/kj0;

    iget-object v5, v5, Lj3/kj0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzvc;->r:Landroid/os/Bundle;

    if-eqz v5, :cond_c

    .line 34
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    .line 35
    :goto_6
    new-instance v6, Lj3/le0;

    invoke-direct {v6, v0, v4, v3, v5}, Lj3/le0;-><init>(Lj3/je0;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v3, v0, Lj3/je0;->a:Lj3/fp0;

    .line 36
    invoke-static {v6, v3}, Lj3/yo0;->h(Lj3/io0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lj3/qo0;->w(Lj3/dp0;)Lj3/qo0;

    move-result-object v3

    sget-object v5, Lj3/n;->K0:Lj3/g;

    .line 38
    sget-object v6, Lj3/i91;->j:Lj3/i91;

    iget-object v6, v6, Lj3/i91;->f:Lj3/l;

    .line 39
    invoke-virtual {v6, v5}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Lj3/je0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    invoke-virtual {v3, v5, v6, v7, v8}, Lj3/qo0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/qo0;

    move-result-object v3

    const-class v5, Ljava/lang/Throwable;

    new-instance v6, Lj3/ke0;

    invoke-direct {v6, v4}, Lj3/ke0;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lj3/je0;->a:Lj3/fp0;

    .line 42
    invoke-virtual {v3, v5, v6, v4}, Lj3/qo0;->u(Ljava/lang/Class;Lj3/sm0;Ljava/util/concurrent/Executor;)Lj3/qo0;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_d
    invoke-static {v2}, Lj3/yo0;->q(Ljava/lang/Iterable;)Lj3/zo0;

    move-result-object v1

    new-instance v3, Lj3/ne0;

    invoke-direct {v3, v2}, Lj3/ne0;-><init>(Ljava/util/List;)V

    iget-object v0, v0, Lj3/je0;->a:Lj3/fp0;

    .line 45
    invoke-virtual {v1, v3, v0}, Lj3/zo0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v0

    return-object v0
.end method
