.class public final synthetic Lk3/wb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/wb;->g:I

    iput-object p1, p0, Lk3/wb;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lk3/wb;->g:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/wb;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhl;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdhl;->g:Lk3/fj;

    invoke-virtual {v2}, Lk3/fj;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lk3/ee;

    invoke-direct {v3, v0, v1}, Lk3/ee;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk3/wb;->h:Ljava/lang/Object;

    check-cast v0, Lk3/pb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Li1/p;->B:Li1/p;

    iget-object v2, v2, Li1/p;->m:Lk3/yb;

    .line 5
    iget-object v3, v0, Lk3/pb;->a:Landroid/content/Context;

    iget-object v4, v0, Lk3/pb;->c:Ljava/lang/String;

    iget-object v0, v0, Lk3/pb;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v5, Lk3/o;->d2:Lk3/i;

    .line 7
    sget-object v6, Lk3/o51;->j:Lk3/o51;

    iget-object v6, v6, Lk3/o51;->f:Lk3/l;

    .line 8
    invoke-virtual {v6, v5}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3, v5, v4, v0}, Lk3/yb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v3, v5, v0}, Lk3/yb;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 15
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "gct"

    .line 16
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "status"

    .line 17
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lk3/yb;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v6, v2, Lk3/yb;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 19
    :try_start_1
    iput-object v5, v2, Lk3/yb;->c:Ljava/lang/String;

    .line 20
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

    .line 21
    invoke-virtual {v2, v3, v0, v1, v1}, Lk3/yb;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_1
    const-string v5, "2"

    .line 22
    iget-object v6, v2, Lk3/yb;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "There was no creative pushed from DFP to the device."

    .line 23
    invoke-virtual {v2, v3, v0, v7, v7}, Lk3/yb;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_2
    const-string v5, "1"

    .line 24
    iget-object v6, v2, Lk3/yb;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    invoke-virtual {v2, v3, v4, v0}, Lk3/yb;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "0"

    .line 26
    iget-object v4, v2, Lk3/yb;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "The device is successfully linked for creative preview."

    .line 27
    invoke-virtual {v2, v3, v0, v7, v1}, Lk3/yb;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_4
    :goto_2
    return-void

    .line 28
    :goto_3
    iget-object v0, p0, Lk3/wb;->h:Ljava/lang/Object;

    check-cast v0, Lre/a;

    invoke-interface {v0}, Lre/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
