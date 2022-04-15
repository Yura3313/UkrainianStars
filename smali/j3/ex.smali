.class public final synthetic Lj3/ex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/ng0;

.field public final b:Lj3/eg0;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lj3/cx;Lj3/ng0;Lj3/eg0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj3/ex;->a:Lj3/ng0;

    iput-object p3, p0, Lj3/ex;->b:Lj3/eg0;

    iput-object p4, p0, Lj3/ex;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lj3/ex;->a:Lj3/ng0;

    iget-object v1, p0, Lj3/ex;->b:Lj3/eg0;

    iget-object v2, p0, Lj3/ex;->c:Lorg/json/JSONObject;

    .line 2
    new-instance v3, Lj3/pv;

    invoke-direct {v3}, Lj3/pv;-><init>()V

    const-string v4, "template_id"

    const/4 v5, -0x1

    .line 3
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iput v4, v3, Lj3/pv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    monitor-exit v3

    const-string v4, "custom_template_id"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    monitor-enter v3

    .line 9
    :try_start_1
    iput-object v4, v3, Lj3/pv;->q:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    monitor-exit v3

    const-string v4, "omid_settings"

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "omid_partner_name"

    .line 12
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 13
    :goto_0
    monitor-enter v3

    .line 14
    :try_start_2
    iput-object v4, v3, Lj3/pv;->u:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit v3

    .line 16
    iget-object v0, v0, Lj3/ng0;->a:Lj3/f5;

    iget-object v0, v0, Lj3/f5;->a:Ljava/lang/Object;

    check-cast v0, Lj3/pg0;

    .line 17
    iget-object v4, v0, Lj3/pg0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lj3/pv;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v3}, Lj3/pv;->k()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    .line 19
    invoke-virtual {v3}, Lj3/pv;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    iget-object v0, v0, Lj3/pg0;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lj3/pv;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuh;

    const-string v1, "Unexpected custom template id in the response."

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuh;

    const-string v1, "No custom template id for custom template ad response."

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-string v0, "rating"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 23
    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 24
    monitor-enter v3

    .line 25
    :try_start_3
    iput-wide v8, v3, Lj3/pv;->n:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    monitor-exit v3

    const-string v0, "headline"

    const-string v4, "headline"

    .line 27
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lj3/eg0;->G:Z

    if-eqz v1, :cond_5

    .line 28
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v6, v1, Lh1/o;->c:Lj3/xa;

    .line 29
    iget-object v1, v1, Lh1/o;->g:Lj3/ea;

    .line 30
    invoke-virtual {v1}, Lj3/ea;->a()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    sget v6, Lcom/google/android/gms/ads/impl/R$string;->s7:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, "Test Ad"

    .line 32
    :goto_2
    invoke-static {v1, v7}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v4, v6}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v7, " : "

    invoke-static {v6, v1, v7, v4}, Lh1/i;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    :cond_5
    invoke-virtual {v3, v0, v4}, Lj3/pv;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    const-string v1, "body"

    .line 34
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lj3/pv;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    const-string v1, "call_to_action"

    .line 35
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lj3/pv;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    const-string v1, "store"

    .line 36
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lj3/pv;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    const-string v1, "price"

    .line 37
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lj3/pv;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    const-string v1, "advertiser"

    .line 38
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lj3/pv;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3

    throw v0

    .line 40
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuh;

    .line 41
    invoke-virtual {v3}, Lj3/pv;->k()I

    move-result v1

    const/16 v2, 0x20

    const-string v3, "Invalid template ID: "

    invoke-static {v2, v3, v1}, Lb0/c;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 43
    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    .line 44
    monitor-exit v3

    throw v0
.end method
