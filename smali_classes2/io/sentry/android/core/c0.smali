.class public final Lio/sentry/android/core/c0;
.super Ljava/lang/Object;
.source "DefaultAndroidEventProcessor.java"

# interfaces
.implements Lhe/q;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lio/sentry/android/core/z;

.field public final i:Lje/e;

.field public final j:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/z;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    new-instance v0, Lje/e;

    .line 2
    invoke-virtual {p3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lje/e;-><init>(Landroid/content/Context;Lio/sentry/android/core/z;Lhe/b0;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lio/sentry/android/core/c0;->h:Lio/sentry/android/core/z;

    .line 6
    iput-object v0, p0, Lio/sentry/android/core/c0;->i:Lje/e;

    .line 7
    iput-object p3, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 9
    new-instance p2, Lio/sentry/android/core/b0;

    invoke-direct {p2, p0}, Lio/sentry/android/core/b0;-><init>(Lio/sentry/android/core/c0;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/core/c0;->g:Ljava/util/concurrent/Future;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method


# virtual methods
.method public final a(Lhe/v2;Lhe/s;)Lhe/v2;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/c0;->f(Lhe/y1;Lhe/s;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lio/sentry/android/core/c0;->d(Lhe/y1;)V

    .line 3
    invoke-virtual {p1}, Lhe/v2;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lhe/v2;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/s;

    .line 5
    iget-object v3, v2, Lse/s;->k:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 6
    iget-object v3, v2, Lse/s;->f:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    move v4, v0

    .line 9
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 10
    iput-object v3, v2, Lse/s;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1, v0, p2}, Lio/sentry/android/core/c0;->e(Lhe/y1;ZZ)V

    return-object p1
.end method

.method public final b(Lse/t;Lhe/s;)Lse/t;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/c0;->f(Lhe/y1;Lhe/s;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/sentry/android/core/c0;->d(Lhe/y1;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/sentry/android/core/c0;->e(Lhe/y1;ZZ)V

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    invoke-static {v0}, Lio/sentry/android/core/g0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    const-string v3, "Error getting installationId."

    invoke-interface {v1, v2, v3, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lhe/y1;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lhe/y1;->g:Lse/c;

    .line 2
    const-class v1, Lse/a;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lse/c;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lse/a;

    invoke-direct {v0}, Lse/a;-><init>()V

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v2, :cond_2

    .line 6
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    const-string v4, "Error getting application name."

    invoke-interface {v2, v3, v4, v1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-object v1, v0, Lse/a;->j:Ljava/lang/String;

    .line 12
    sget-object v1, Lio/sentry/android/core/x;->e:Lio/sentry/android/core/x;

    .line 13
    iget-object v1, v1, Lio/sentry/android/core/x;->d:Ljava/util/Date;

    .line 14
    iput-object v1, v0, Lse/a;->g:Ljava/util/Date;

    .line 15
    iget-object v1, p0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/core/c0;->h:Lio/sentry/android/core/z;

    const/16 v4, 0x1000

    .line 17
    invoke-static {v1, v4, v2, v3}, Lio/sentry/android/core/a0;->b(Landroid/content/Context;ILhe/b0;Lio/sentry/android/core/z;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 18
    iget-object v2, p0, Lio/sentry/android/core/c0;->h:Lio/sentry/android/core/z;

    invoke-static {v1, v2}, Lio/sentry/android/core/a0;->c(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/z;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p1, Lhe/y1;->q:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 20
    iput-object v2, p1, Lhe/y1;->q:Ljava/lang/String;

    .line 21
    :cond_3
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 22
    iput-object v2, v0, Lse/a;->f:Ljava/lang/String;

    .line 23
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lse/a;->k:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lio/sentry/android/core/c0;->h:Lio/sentry/android/core/z;

    invoke-static {v1, v2}, Lio/sentry/android/core/a0;->c(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/z;)Ljava/lang/String;

    move-result-object v2

    .line 26
    iput-object v2, v0, Lse/a;->l:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lio/sentry/android/core/c0;->h:Lio/sentry/android/core/z;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 30
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v3, :cond_6

    .line 31
    array-length v4, v3

    if-lez v4, :cond_6

    if-eqz v1, :cond_6

    array-length v4, v1

    if-lez v4, :cond_6

    const/4 v4, 0x0

    move v5, v4

    .line 32
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_6

    .line 33
    aget-object v6, v3, v5

    const/16 v7, 0x2e

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 35
    aget v7, v1, v5

    const/4 v9, 0x2

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_4

    goto :goto_2

    :cond_4
    move v8, v4

    :goto_2
    if-eqz v8, :cond_5

    const-string v7, "granted"

    goto :goto_3

    :cond_5
    const-string v7, "not_granted"

    .line 36
    :goto_3
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 37
    :cond_6
    iput-object v2, v0, Lse/a;->m:Ljava/util/Map;

    .line 38
    :cond_7
    iget-object p1, p1, Lhe/y1;->g:Lse/c;

    .line 39
    invoke-virtual {p1, v0}, Lse/c;->b(Lse/a;)V

    return-void
.end method

.method public final e(Lhe/y1;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p1, Lhe/y1;->n:Lse/w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lse/w;

    invoke-direct {v0}, Lse/w;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/c0;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lse/w;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p1, Lhe/y1;->n:Lse/w;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lse/w;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/sentry/android/core/c0;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lse/w;->g:Ljava/lang/String;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p1, Lhe/y1;->g:Lse/c;

    .line 10
    const-class v1, Lse/d;

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lse/c;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/d;

    if-nez v0, :cond_29

    .line 11
    iget-object v0, p1, Lhe/y1;->g:Lse/c;

    .line 12
    new-instance v1, Lse/d;

    invoke-direct {v1}, Lse/d;-><init>()V

    .line 13
    iget-object v2, p0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "device_name"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iput-object v2, v1, Lse/d;->f:Ljava/lang/String;

    .line 15
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    iput-object v2, v1, Lse/d;->g:Ljava/lang/String;

    .line 17
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    iput-object v2, v1, Lse/d;->h:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    :try_start_0
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 20
    iget-object v6, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v6}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v6

    sget-object v7, Lhe/x2;->ERROR:Lhe/x2;

    const-string v8, "Error getting device family."

    invoke-interface {v6, v7, v8, v5}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v4

    .line 21
    :goto_1
    iput-object v5, v1, Lse/d;->i:Ljava/lang/String;

    .line 22
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    iput-object v5, v1, Lse/d;->j:Ljava/lang/String;

    .line 24
    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 25
    iput-object v5, v1, Lse/d;->k:Ljava/lang/String;

    .line 26
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 27
    iput-object v5, v1, Lse/d;->l:[Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p2, :cond_1f

    .line 28
    iget-object p2, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 29
    iget-object p2, p0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_7

    :try_start_1
    const-string v7, "level"

    .line 30
    invoke-virtual {p2, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "scale"

    .line 31
    invoke-virtual {p2, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-eq v7, v2, :cond_3

    if-ne v8, v2, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v9, 0x42c80000    # 100.0f

    int-to-float v7, v7

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float/2addr v7, v9

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v7

    .line 33
    iget-object v8, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v8}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v8

    sget-object v9, Lhe/x2;->ERROR:Lhe/x2;

    const-string v10, "Error getting device battery level."

    invoke-interface {v8, v9, v10, v7}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    move-object v7, v4

    .line 34
    :goto_3
    iput-object v7, v1, Lse/d;->m:Ljava/lang/Float;

    :try_start_2
    const-string v7, "plugged"

    .line 35
    invoke-virtual {p2, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v6, :cond_5

    if-ne v7, v5, :cond_4

    goto :goto_4

    :cond_4
    move v7, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v6

    .line 36
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v7

    .line 37
    iget-object v8, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v8}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v8

    sget-object v9, Lhe/x2;->ERROR:Lhe/x2;

    const-string v10, "Error getting device charging state."

    invoke-interface {v8, v9, v10, v7}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v4

    .line 38
    :goto_6
    iput-object v7, v1, Lse/d;->n:Ljava/lang/Boolean;

    :try_start_3
    const-string v7, "temperature"

    .line 39
    invoke-virtual {p2, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v2, :cond_6

    int-to-float p2, p2

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr p2, v2

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p2

    .line 41
    iget-object v2, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v7, Lhe/x2;->ERROR:Lhe/x2;

    const-string v8, "Error getting battery temperature."

    invoke-interface {v2, v7, v8, p2}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object p2, v4

    .line 42
    :goto_7
    iput-object p2, v1, Lse/d;->J:Ljava/lang/Float;

    .line 43
    :cond_7
    sget-object p2, Lio/sentry/android/core/c0$a;->a:[I

    iget-object v2, p0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    iget-object v7, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v7}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v7

    invoke-static {v2, v7}, Lje/a;->a(Landroid/content/Context;Lhe/b0;)Lje/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    if-eq p2, v6, :cond_9

    if-eq p2, v5, :cond_8

    move-object p2, v4

    goto :goto_8

    .line 44
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    .line 45
    :cond_9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    :goto_8
    iput-object p2, v1, Lse/d;->o:Ljava/lang/Boolean;

    const-string p2, "Error getting MemoryInfo."

    .line 47
    :try_start_4
    iget-object v2, p0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    const-string v7, "activity"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 48
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v2, :cond_a

    .line 49
    invoke-virtual {v2, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    goto :goto_a

    .line 50
    :cond_a
    iget-object v2, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v7, Lhe/x2;->INFO:Lhe/x2;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v2, v7, p2, v8}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v2

    .line 51
    iget-object v7, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v7}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v7

    sget-object v8, Lhe/x2;->ERROR:Lhe/x2;

    invoke-interface {v7, v8, p2, v2}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-object v7, v4

    :goto_a
    if-eqz v7, :cond_b

    .line 52
    iget-wide v8, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 53
    iput-object p2, v1, Lse/d;->r:Ljava/lang/Long;

    if-eqz p3, :cond_b

    .line 54
    iget-wide p2, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 55
    iput-object p2, v1, Lse/d;->s:Ljava/lang/Long;

    .line 56
    iget-boolean p2, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 57
    iput-object p2, v1, Lse/d;->u:Ljava/lang/Boolean;

    .line 58
    :cond_b
    iget-object p2, p0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    invoke-virtual {p2, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 59
    new-instance p3, Landroid/os/StatFs;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 60
    :try_start_5
    invoke-virtual {p3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    .line 61
    invoke-virtual {p3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    mul-long/2addr v9, v7

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v2

    .line 63
    iget-object v7, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v7}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v7

    sget-object v8, Lhe/x2;->ERROR:Lhe/x2;

    const-string v9, "Error getting total internal storage amount."

    invoke-interface {v7, v8, v9, v2}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v4

    .line 64
    :goto_b
    iput-object v2, v1, Lse/d;->v:Ljava/lang/Long;

    .line 65
    :try_start_6
    invoke-virtual {p3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    .line 66
    invoke-virtual {p3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    mul-long/2addr v9, v7

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception p3

    .line 68
    iget-object v2, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 69
    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v7, Lhe/x2;->ERROR:Lhe/x2;

    const-string v8, "Error getting unused internal storage amount."

    .line 70
    invoke-interface {v2, v7, v8, p3}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, v4

    .line 71
    :goto_c
    iput-object p3, v1, Lse/d;->w:Ljava/lang/Long;

    .line 72
    :cond_c
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p3

    const-string v2, "mounted"

    .line 73
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "mounted_ro"

    .line 74
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 75
    :cond_d
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result p3

    if-nez p3, :cond_e

    move p3, v6

    goto :goto_d

    :cond_e
    move p3, v3

    :goto_d
    if-nez p3, :cond_16

    .line 76
    iget-object p3, p0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    invoke-virtual {p3, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_12

    if-eqz p2, :cond_f

    .line 77
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_e

    :cond_f
    move-object p2, v4

    .line 78
    :goto_e
    array-length v2, p3

    move v7, v3

    :goto_f
    if-ge v7, v2, :cond_13

    aget-object v8, p3, v7

    if-nez v8, :cond_10

    goto :goto_10

    :cond_10
    if-eqz p2, :cond_14

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_11

    .line 80
    :cond_11
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 81
    :cond_12
    iget-object p2, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object p3, Lhe/x2;->INFO:Lhe/x2;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v7, "Not possible to read getExternalFilesDirs"

    invoke-interface {p2, p3, v7, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    move-object v8, v4

    :cond_14
    :goto_11
    if-eqz v8, :cond_15

    .line 82
    new-instance p2, Landroid/os/StatFs;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 83
    :cond_15
    iget-object p2, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object p3, Lhe/x2;->INFO:Lhe/x2;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v7, "Not possible to read external files directory"

    invoke-interface {p2, p3, v7, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 84
    :cond_16
    iget-object p2, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object p3, Lhe/x2;->INFO:Lhe/x2;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v7, "External storage is not mounted or emulated."

    invoke-interface {p2, p3, v7, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    move-object p2, v4

    :goto_13
    if-eqz p2, :cond_17

    .line 85
    :try_start_7
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    .line 86
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    mul-long/2addr v9, v7

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception p3

    .line 88
    iget-object v2, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v7, Lhe/x2;->ERROR:Lhe/x2;

    const-string v8, "Error getting total external storage amount."

    invoke-interface {v2, v7, v8, p3}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, v4

    .line 89
    :goto_14
    iput-object p3, v1, Lse/d;->x:Ljava/lang/Long;

    .line 90
    :try_start_8
    invoke-virtual {p2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    .line 91
    invoke-virtual {p2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide p2

    mul-long/2addr p2, v7

    .line 92
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_15

    :catchall_8
    move-exception p2

    .line 93
    iget-object p3, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 94
    invoke-virtual {p3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p3

    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    const-string v7, "Error getting unused external storage amount."

    .line 95
    invoke-interface {p3, v2, v7, p2}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v4

    .line 96
    :goto_15
    iput-object p2, v1, Lse/d;->y:Ljava/lang/Long;

    .line 97
    :cond_17
    iget-object p2, v1, Lse/d;->I:Ljava/lang/String;

    if-nez p2, :cond_1f

    .line 98
    iget-object p2, p0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    iget-object p3, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 99
    invoke-virtual {p3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p3

    iget-object v2, p0, Lio/sentry/android/core/c0;->h:Lio/sentry/android/core/z;

    .line 100
    invoke-static {p2, p3}, Lje/a;->b(Landroid/content/Context;Lhe/b0;)Landroid/net/ConnectivityManager;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_16

    :cond_18
    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    .line 101
    invoke-static {p2, v8}, Lje/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_19

    .line 102
    sget-object p2, Lhe/x2;->INFO:Lhe/x2;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v7, "No permission (ACCESS_NETWORK_STATE) to check network status."

    invoke-interface {p3, p2, v7, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 103
    :cond_19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p2

    if-nez p2, :cond_1a

    .line 105
    sget-object p2, Lhe/x2;->INFO:Lhe/x2;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v7, "Network is null and cannot check network status"

    invoke-interface {p3, p2, v7, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 106
    :cond_1a
    invoke-virtual {v7, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    if-nez p2, :cond_1b

    .line 107
    sget-object p2, Lhe/x2;->INFO:Lhe/x2;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v7, "NetworkCapabilities is null and cannot check network type"

    invoke-interface {p3, p2, v7, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_1b
    const/4 p3, 0x3

    .line 108
    invoke-virtual {p2, p3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p3

    .line 109
    invoke-virtual {p2, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    .line 110
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p3, :cond_1c

    const-string p2, "ethernet"

    goto :goto_17

    :cond_1c
    if-eqz v2, :cond_1d

    const-string p2, "wifi"

    goto :goto_17

    :cond_1d
    if-eqz p2, :cond_1e

    const-string p2, "cellular"

    goto :goto_17

    :cond_1e
    :goto_16
    move-object p2, v4

    .line 111
    :goto_17
    iput-object p2, v1, Lse/d;->I:Ljava/lang/String;

    .line 112
    :cond_1f
    :try_start_9
    iget-object p2, p0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-eq p2, v6, :cond_21

    if-eq p2, v5, :cond_20

    move-object p2, v4

    goto :goto_18

    .line 114
    :cond_20
    sget-object p2, Lse/d$b;->LANDSCAPE:Lse/d$b;

    goto :goto_18

    .line 115
    :cond_21
    sget-object p2, Lse/d$b;->PORTRAIT:Lse/d$b;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :goto_18
    if-nez p2, :cond_22

    .line 116
    :try_start_a
    iget-object p3, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 117
    invoke-virtual {p3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p3

    sget-object v2, Lhe/x2;->INFO:Lhe/x2;

    const-string v5, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    new-array v6, v3, [Ljava/lang/Object;

    .line 118
    invoke-interface {p3, v2, v5, v6}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object p2, v4

    goto :goto_1a

    :catchall_9
    move-exception p3

    goto :goto_19

    :catchall_a
    move-exception p2

    move-object p3, p2

    move-object p2, v4

    .line 119
    :goto_19
    iget-object v2, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    const-string v6, "Error getting device orientation."

    invoke-interface {v2, v5, v6, p3}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :cond_22
    :goto_1a
    iput-object p2, v1, Lse/d;->p:Lse/d$b;

    .line 121
    :try_start_b
    iget-object p2, p0, Lio/sentry/android/core/c0;->g:Ljava/util/concurrent/Future;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string p3, "emulator"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_23

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    iput-object p2, v1, Lse/d;->q:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_1b

    :catchall_b
    move-exception p2

    .line 124
    iget-object p3, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p3

    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    const-string v5, "Error getting emulator."

    invoke-interface {p3, v2, v5, p2}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_23
    :goto_1b
    :try_start_c
    iget-object p2, p0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_1c

    :catchall_c
    move-exception p2

    .line 126
    iget-object p3, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p3

    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    const-string v5, "Error getting DisplayMetrics."

    invoke-interface {p3, v2, v5, p2}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v4

    :goto_1c
    if-eqz p2, :cond_24

    .line 127
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 128
    iput-object p3, v1, Lse/d;->z:Ljava/lang/Integer;

    .line 129
    iget p3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 130
    iput-object p3, v1, Lse/d;->A:Ljava/lang/Integer;

    .line 131
    iget p3, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 132
    iput-object p3, v1, Lse/d;->B:Ljava/lang/Float;

    .line 133
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 134
    iput-object p2, v1, Lse/d;->C:Ljava/lang/Integer;

    .line 135
    :cond_24
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr p2, v5

    .line 136
    sget-object v2, Lwe/a;->a:Ljava/util/TimeZone;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 137
    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 138
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_1d

    :catch_0
    move-exception p2

    .line 139
    iget-object p3, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p3

    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Error getting the device\'s boot time."

    invoke-interface {p3, v2, p2, v6, v5}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_1d
    iput-object v4, v1, Lse/d;->D:Ljava/util/Date;

    .line 141
    iget-object p2, p0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    .line 142
    invoke-virtual {p2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_25

    .line 143
    invoke-virtual {p2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    .line 144
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    goto :goto_1e

    .line 145
    :cond_25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    .line 146
    :goto_1e
    iput-object p2, v1, Lse/d;->E:Ljava/util/TimeZone;

    .line 147
    iget-object p2, v1, Lse/d;->F:Ljava/lang/String;

    if-nez p2, :cond_26

    .line 148
    invoke-virtual {p0}, Lio/sentry/android/core/c0;->c()Ljava/lang/String;

    move-result-object p2

    .line 149
    iput-object p2, v1, Lse/d;->F:Ljava/lang/String;

    .line 150
    :cond_26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 151
    iget-object p3, v1, Lse/d;->G:Ljava/lang/String;

    if-nez p3, :cond_27

    .line 152
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    .line 153
    iput-object p3, v1, Lse/d;->G:Ljava/lang/String;

    .line 154
    :cond_27
    iget-object p3, v1, Lse/d;->H:Ljava/lang/String;

    if-nez p3, :cond_28

    .line 155
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    .line 156
    iput-object p2, v1, Lse/d;->H:Ljava/lang/String;

    .line 157
    :cond_28
    invoke-virtual {v0, v1}, Lse/c;->c(Lse/d;)V

    .line 158
    :cond_29
    iget-object p2, p1, Lhe/y1;->g:Lse/c;

    .line 159
    const-class p3, Lse/i;

    const-string v0, "os"

    invoke-virtual {p2, v0, p3}, Lse/c;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse/i;

    .line 160
    new-instance p3, Lse/i;

    invoke-direct {p3}, Lse/i;-><init>()V

    const-string v0, "Android"

    .line 161
    iput-object v0, p3, Lse/i;->f:Ljava/lang/String;

    .line 162
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 163
    iput-object v0, p3, Lse/i;->g:Ljava/lang/String;

    .line 164
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 165
    iput-object v0, p3, Lse/i;->i:Ljava/lang/String;

    .line 166
    :try_start_e
    iget-object v0, p0, Lio/sentry/android/core/c0;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "kernelVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    iput-object v0, p3, Lse/i;->j:Ljava/lang/String;

    .line 169
    :cond_2a
    iget-object v0, p0, Lio/sentry/android/core/c0;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "rooted"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    iput-object v0, p3, Lse/i;->k:Ljava/lang/Boolean;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_1f

    :catchall_d
    move-exception v0

    .line 172
    iget-object v1, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    const-string v3, "Error getting OperatingSystem."

    invoke-interface {v1, v2, v3, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_2b
    :goto_1f
    iget-object v0, p1, Lhe/y1;->g:Lse/c;

    .line 174
    invoke-virtual {v0, p3}, Lse/c;->d(Lse/i;)V

    if-eqz p2, :cond_2d

    .line 175
    iget-object p3, p2, Lse/i;->f:Ljava/lang/String;

    if-eqz p3, :cond_2c

    .line 176
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "os_"

    .line 177
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 178
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_20

    :cond_2c
    const-string p3, "os_1"

    .line 179
    :goto_20
    iget-object v0, p1, Lhe/y1;->g:Lse/c;

    .line 180
    invoke-virtual {v0, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_2d
    :try_start_f
    iget-object p2, p0, Lio/sentry/android/core/c0;->g:Ljava/util/concurrent/Future;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string p3, "sideLoaded"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 182
    instance-of p3, p2, Ljava/util/Map;

    if-eqz p3, :cond_2e

    .line 183
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lhe/y1;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_21

    :catchall_e
    move-exception p1

    .line 185
    iget-object p2, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object p3, Lhe/x2;->ERROR:Lhe/x2;

    const-string v0, "Error getting side loaded info."

    invoke-interface {p2, p3, v0, p1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    return-void
.end method

.method public final f(Lhe/y1;Lhe/s;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lue/d;->d(Lhe/s;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lhe/y1;->f:Lse/m;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    .line 5
    invoke-interface {p2, v1, p1, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
