.class public final Lcom/google/android/gms/internal/ads/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vq;
.implements Lk3/ht;


# instance fields
.field public final g:Lk3/m9;

.field public final h:Landroid/content/Context;

.field public final i:Lk3/p9;

.field public final j:Landroid/view/View;

.field public k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/ads/r7$a;


# direct methods
.method public constructor <init>(Lk3/m9;Landroid/content/Context;Lk3/p9;Landroid/view/View;Lcom/google/android/gms/internal/ads/r7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v;->g:Lk3/m9;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v;->h:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v;->i:Lk3/p9;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v;->j:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v;->l:Lcom/google/android/gms/internal/ads/r7$a;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->j:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v;->i:Lk3/p9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Lk3/p9;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v4, v0, Landroid/app/Activity;

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lk3/p9;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    new-instance v4, Lk3/t9;

    invoke-direct {v4, v0, v3}, Lk3/t9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "setScreenName"

    invoke-virtual {v2, v0, v4}, Lk3/p9;->e(Ljava/lang/String;Lk3/y9;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, v2, Lk3/p9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v4, v6}, Lk3/p9;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    const-class v4, Ljava/lang/String;

    iget-object v7, v2, Lk3/p9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "setCurrentScreen"

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v7, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Class;

    .line 10
    const-class v11, Landroid/app/Activity;

    aput-object v11, v7, v6

    aput-object v4, v7, v1

    aput-object v4, v7, v9

    .line 11
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 12
    iget-object v4, v2, Lk3/p9;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {v2, v8, v6}, Lk3/p9;->f(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    .line 14
    :goto_0
    :try_start_1
    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    .line 15
    iget-object v5, v2, Lk3/p9;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v6

    aput-object v3, v10, v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    .line 17
    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 18
    :catch_1
    invoke-virtual {v2, v8, v6}, Lk3/p9;->f(Ljava/lang/String;Z)V

    .line 19
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->g:Lk3/m9;

    invoke-virtual {v0, v1}, Lk3/m9;->g(Z)V

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->g:Lk3/m9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk3/m9;->g(Z)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->i:Lk3/p9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lk3/p9;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {v1}, Lk3/p9;->i(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v1, "getCurrentScreenNameOrScreenClass"

    const-string v2, ""

    .line 4
    iget-object v4, v0, Lk3/p9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v5, v0, Lk3/p9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    .line 6
    :try_start_1
    iget-object v5, v0, Lk3/p9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbib;

    .line 7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbib;->t3()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v0, v6

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbib;->q5()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v0, v5

    goto :goto_0

    :cond_2
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    :try_start_2
    monitor-exit v4

    goto :goto_2

    .line 10
    :catch_0
    invoke-virtual {v0, v1, v3}, Lk3/p9;->f(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    monitor-exit v4

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    .line 13
    iget-object v4, v0, Lk3/p9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Lk3/p9;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, ""

    goto :goto_2

    :cond_5
    :try_start_3
    const-string v2, "getCurrentScreenName"

    .line 14
    invoke-virtual {v0, v1, v2}, Lk3/p9;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 15
    iget-object v4, v0, Lk3/p9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, "getCurrentScreenClass"

    .line 16
    invoke-virtual {v0, v1, v2}, Lk3/p9;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lk3/p9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    move-object v0, v1

    goto :goto_2

    :cond_7
    const-string v0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "getCurrentScreenName"

    .line 18
    invoke-virtual {v0, v1, v3}, Lk3/p9;->f(Ljava/lang/String;Z)V

    const-string v0, ""

    .line 19
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v;->k:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v;->l:Lcom/google/android/gms/internal/ads/r7$a;

    sget-object v2, Lcom/google/android/gms/internal/ads/r7$a;->o:Lcom/google/android/gms/internal/ads/r7$a;

    if-ne v1, v2, :cond_8

    const-string v1, "/Rewarded"

    goto :goto_3

    :cond_8
    const-string v1, "/Interstitial"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v;->k:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v;->i:Lk3/p9;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v;->h:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lk3/p9;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->i:Lk3/p9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v;->h:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Lk3/p9;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v;->g:Lk3/m9;

    .line 4
    iget-object v3, p2, Lk3/m9;->i:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatj;->getType()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatj;->C0()I

    move-result v5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lk3/p9;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final p0()V
    .locals 0

    return-void
.end method
