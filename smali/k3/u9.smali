.class public final synthetic Lk3/u9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/u9;->a:I

    iput-object p1, p0, Lk3/u9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lk3/u9;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/u9;->b:Ljava/lang/Object;

    check-cast v0, Lk3/p9;

    const-string v2, "getAppInstanceId"

    .line 2
    iget-object v3, v0, Lk3/p9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, v0, Lk3/p9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 4
    :try_start_1
    iget-object v4, v0, Lk3/p9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbib;

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbib;->H2()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v3

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {v0, v2, v1}, Lk3/p9;->f(Ljava/lang/String;Z)V

    .line 8
    :cond_0
    monitor-exit v3

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 10
    :goto_1
    iget-object v0, p0, Lk3/u9;->b:Ljava/lang/Object;

    check-cast v0, Lk3/rc0;

    .line 11
    new-instance v10, Lk3/sc0;

    iget-object v2, v0, Lk3/rc0;->b:Landroid/content/Context;

    .line 12
    invoke-static {v2}, Ln2/c;->a(Landroid/content/Context;)Ln2/b;

    move-result-object v2

    invoke-virtual {v2}, Ln2/b;->d()Z

    move-result v3

    .line 13
    sget-object v2, Li1/o;->B:Li1/o;

    iget-object v2, v2, Li1/o;->c:Lk3/bb;

    .line 14
    iget-object v2, v0, Lk3/rc0;->b:Landroid/content/Context;

    invoke-static {v2}, Lk3/bb;->o(Landroid/content/Context;)Z

    move-result v4

    iget-object v2, v0, Lk3/rc0;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 15
    sget-object v2, Li1/o;->B:Li1/o;

    iget-object v2, v2, Li1/o;->e:Lk3/eb;

    .line 16
    invoke-static {}, Lk3/eb;->q()Z

    move-result v6

    .line 17
    sget-object v2, Li1/o;->B:Li1/o;

    iget-object v2, v2, Li1/o;->c:Lk3/bb;

    .line 18
    iget-object v2, v0, Lk3/rc0;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    .line 20
    :cond_1
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move v7, v2

    .line 21
    :goto_2
    iget-object v2, v0, Lk3/rc0;->b:Landroid/content/Context;

    const-string v8, "com.google.android.gms.ads.dynamite"

    .line 22
    invoke-static {v2, v8, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    .line 23
    iget-object v0, v0, Lk3/rc0;->b:Landroid/content/Context;

    .line 24
    invoke-static {v0, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v2, v10

    move v8, v1

    .line 25
    invoke-direct/range {v2 .. v9}, Lk3/sc0;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
