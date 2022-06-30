.class public final synthetic Lk3/qc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3/oc0;


# direct methods
.method public constructor <init>(Lk3/oc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/qc0;->a:Lk3/oc0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lk3/qc0;->a:Lk3/oc0;

    .line 1
    iget-object v1, v0, Lk3/oc0;->a:Lk3/p9;

    iget-object v2, v0, Lk3/oc0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk3/p9;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Lk3/pc0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lk3/pc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v1, v0, Lk3/oc0;->a:Lk3/p9;

    iget-object v2, v0, Lk3/oc0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk3/p9;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v3, v1

    .line 4
    iget-object v1, v0, Lk3/oc0;->a:Lk3/p9;

    iget-object v2, v0, Lk3/oc0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk3/p9;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v4, v1

    .line 5
    iget-object v1, v0, Lk3/oc0;->a:Lk3/p9;

    iget-object v2, v0, Lk3/oc0;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk3/p9;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v5, v1

    .line 6
    iget-object v1, v0, Lk3/oc0;->a:Lk3/p9;

    iget-object v0, v0, Lk3/oc0;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Lk3/p9;->h(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    move-object v7, v6

    goto :goto_2

    .line 8
    :cond_4
    iget-object v2, v1, Lk3/p9;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v7, v1, Lk3/p9;->d:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 10
    monitor-exit v2

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v0}, Lk3/p9;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "getAppIdOrigin"

    .line 12
    iget-object v7, v1, Lk3/p9;->d:Ljava/lang/String;

    .line 13
    iget-object v8, v1, Lk3/p9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v9, v1, Lk3/p9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbib;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_6

    .line 15
    :try_start_2
    iget-object v9, v1, Lk3/p9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbib;

    .line 16
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbib;->Q4()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    monitor-exit v8

    goto :goto_0

    :catch_0
    const/4 v9, 0x0

    .line 18
    invoke-virtual {v1, v0, v9}, Lk3/p9;->f(Ljava/lang/String;Z)V

    .line 19
    :cond_6
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_0
    :try_start_4
    iput-object v7, v1, Lk3/p9;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 21
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_7
    const-string v0, "fa"

    .line 22
    iput-object v0, v1, Lk3/p9;->d:Ljava/lang/String;

    .line 23
    :goto_1
    iget-object v7, v1, Lk3/p9;->d:Ljava/lang/String;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    if-nez v7, :cond_8

    const-string v0, ""

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    const-string v1, "TIME_OUT"

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    sget-object v1, Lk3/q;->W:Lk3/i;

    .line 26
    sget-object v2, Lk3/l51;->j:Lk3/l51;

    iget-object v2, v2, Lk3/l51;->f:Lk3/n;

    .line 27
    invoke-virtual {v2, v1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    move-object v7, v1

    goto :goto_4

    :cond_9
    move-object v7, v6

    .line 29
    :goto_4
    new-instance v1, Lk3/pc0;

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lk3/pc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v1

    :goto_5
    return-object v0

    :catchall_1
    move-exception v0

    .line 30
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method
