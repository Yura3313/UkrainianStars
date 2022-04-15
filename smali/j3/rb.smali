.class public final synthetic Lj3/rb;
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
    iput p2, p0, Lj3/rb;->a:I

    iput-object p1, p0, Lj3/rb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lj3/rb;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/rb;->b:Ljava/lang/Object;

    check-cast v0, Lj3/lb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->m:Lj3/ub;

    .line 3
    iget-object v2, v0, Lj3/lb;->a:Landroid/content/Context;

    iget-object v3, v0, Lj3/lb;->c:Ljava/lang/String;

    iget-object v4, v0, Lj3/lb;->d:Ljava/lang/String;

    iget-object v0, v0, Lj3/lb;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lj3/ub;->g()Z

    move-result v5

    .line 5
    sget-object v6, Lj3/n;->e2:Lj3/f;

    .line 6
    sget-object v7, Lj3/w41;->j:Lj3/w41;

    iget-object v7, v7, Lj3/w41;->f:Lj3/l;

    .line 7
    invoke-virtual {v7, v6}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v6, v3, v4}, Lj3/ub;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v2, v6, v4}, Lj3/ub;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 14
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "debug_mode"

    .line 15
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "1"

    .line 16
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 17
    iget-object v7, v1, Lj3/ub;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 18
    :try_start_1
    iput-boolean v6, v1, Lj3/ub;->d:Z

    .line 19
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 21
    invoke-virtual {v1, v2, v4, v0, v3}, Lj3/ub;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "The device is successfully linked for troubleshooting."

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v0, v8, v3}, Lj3/ub;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lj3/ub;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 24
    :goto_3
    iget-object v0, p0, Lj3/rb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/j1;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j1;->d:Lj3/uf0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/ads/i;->f(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lj3/uf0;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
