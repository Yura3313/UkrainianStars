.class public final synthetic Lk3/ic0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ll0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/ic0;->a:I

    iput-object p1, p0, Lk3/ic0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 9

    iget v0, p0, Lk3/ic0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/ic0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/jc0;

    .line 2
    iget-object v1, v0, Lk3/jc0;->c:Lk3/v70;

    iget-object v2, v0, Lk3/jc0;->g:Ljava/lang/String;

    iget-object v3, v0, Lk3/jc0;->e:Lk3/ug0;

    iget-object v3, v3, Lk3/ug0;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v4, v1, Lk3/v70;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_7

    .line 8
    iget-object v1, v1, Lk3/v70;->d:Lorg/json/JSONObject;

    .line 9
    sget-object v5, Lk3/q;->N0:Lk3/g;

    .line 10
    sget-object v6, Lk3/l51;->j:Lk3/l51;

    iget-object v6, v6, Lk3/l51;->f:Lk3/n;

    .line 11
    invoke-virtual {v6, v5}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v7, "including"

    .line 16
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "excluding"

    .line 17
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 18
    invoke-static {v7, v3}, Lk3/q5;->l(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v8, v3}, Lk3/q5;->l(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v1, "effective_ad_unit_id"

    .line 19
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_6
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    :cond_7
    if-nez v5, :cond_8

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    .line 22
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/w70;

    .line 24
    iget-object v4, v3, Lk3/w70;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 28
    iget-object v3, v3, Lk3/w70;->b:Landroid/os/Bundle;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_a
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 30
    :cond_b
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
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

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 34
    iget-object v5, v0, Lk3/jc0;->e:Lk3/ug0;

    iget-object v5, v5, Lk3/ug0;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzvc;->r:Landroid/os/Bundle;

    if-eqz v5, :cond_c

    .line 35
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    .line 36
    :goto_6
    new-instance v6, Lk3/lc0;

    invoke-direct {v6, v0, v4, v3, v5}, Lk3/lc0;-><init>(Lk3/jc0;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v3, v0, Lk3/jc0;->a:Lk3/gm0;

    .line 37
    invoke-static {v6, v3}, Lk3/am0;->c(Lk3/ll0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v3

    .line 38
    invoke-static {v3}, Lk3/tl0;->w(Lk3/em0;)Lk3/tl0;

    move-result-object v3

    sget-object v5, Lk3/q;->K0:Lk3/i;

    .line 39
    sget-object v6, Lk3/l51;->j:Lk3/l51;

    iget-object v6, v6, Lk3/l51;->f:Lk3/n;

    .line 40
    invoke-virtual {v6, v5}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Lk3/jc0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    invoke-virtual {v3, v5, v6, v7, v8}, Lk3/tl0;->s(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/tl0;

    move-result-object v3

    const-class v5, Ljava/lang/Throwable;

    new-instance v6, Lk3/kc0;

    invoke-direct {v6, v4}, Lk3/kc0;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lk3/jc0;->a:Lk3/gm0;

    .line 43
    invoke-virtual {v3, v5, v6, v4}, Lk3/tl0;->t(Ljava/lang/Class;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/tl0;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 45
    :cond_d
    invoke-static {v2}, Lk3/am0;->k(Ljava/lang/Iterable;)Lk3/bm0;

    move-result-object v1

    new-instance v3, Lk3/nc0;

    invoke-direct {v3, v2}, Lk3/nc0;-><init>(Ljava/util/List;)V

    iget-object v0, v0, Lk3/jc0;->a:Lk3/gm0;

    .line 46
    invoke-virtual {v1, v3, v0}, Lk3/bm0;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    return-object v0

    .line 47
    :goto_7
    iget-object v0, p0, Lk3/ic0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/wd0;

    .line 48
    iget-object v0, v0, Lk3/wd0;->a:Lk3/ea;

    invoke-interface {v0}, Lk3/ea;->a()Lk3/em0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
