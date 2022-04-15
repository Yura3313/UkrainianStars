.class public final synthetic Lj3/sb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/sb;->a:I

    iput-object p1, p0, Lj3/sb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lj3/sb;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/sb;->b:Ljava/lang/Object;

    check-cast v0, Lj3/lb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->m:Lj3/ub;

    .line 3
    iget-object v3, v0, Lj3/lb;->a:Landroid/content/Context;

    iget-object v4, v0, Lj3/lb;->c:Ljava/lang/String;

    iget-object v0, v0, Lj3/lb;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v5, Lj3/n;->d2:Lj3/f;

    .line 5
    sget-object v6, Lj3/w41;->j:Lj3/w41;

    iget-object v6, v6, Lj3/w41;->f:Lj3/l;

    .line 6
    invoke-virtual {v6, v5}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3, v5, v4, v0}, Lj3/ub;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v3, v5, v0}, Lj3/ub;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 13
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "gct"

    .line 14
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "status"

    .line 15
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lj3/ub;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v6, v2, Lj3/ub;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 17
    :try_start_1
    iput-object v5, v2, Lj3/ub;->c:Ljava/lang/String;

    .line 18
    monitor-exit v6

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 19
    invoke-virtual {v2, v3, v0, v1, v1}, Lj3/ub;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_1
    const-string v5, "2"

    .line 20
    iget-object v6, v2, Lj3/ub;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "There was no creative pushed from DFP to the device."

    .line 21
    invoke-virtual {v2, v3, v0, v7, v7}, Lj3/ub;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_2
    const-string v5, "1"

    .line 22
    iget-object v6, v2, Lj3/ub;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    invoke-virtual {v2, v3, v4, v0}, Lj3/ub;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "0"

    .line 24
    iget-object v4, v2, Lj3/ub;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "The device is successfully linked for creative preview."

    .line 25
    invoke-virtual {v2, v3, v0, v7, v1}, Lj3/ub;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_4
    :goto_2
    return-void

    .line 26
    :goto_3
    iget-object v0, p0, Lj3/sb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhl;

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdhl;->a:Lj3/bj;

    invoke-virtual {v2}, Lj3/bj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lj3/ae;

    invoke-direct {v3, v0, v1}, Lj3/ae;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
