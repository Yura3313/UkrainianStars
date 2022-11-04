.class public final Lio/sentry/android/core/SentryInitProvider;
.super Landroid/content/ContentProvider;
.source "SentryInitProvider.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryInitProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 8

    .line 1
    new-instance v0, Lio/sentry/android/core/j;

    invoke-direct {v0}, Lio/sentry/android/core/j;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lhe/x2;->FATAL:Lhe/x2;

    const-string v3, "App. Context from ContentProvider is null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/android/core/j;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v3, 0x1

    .line 4
    :try_start_0
    new-instance v4, Lio/sentry/android/core/z;

    invoke-direct {v4, v0}, Lio/sentry/android/core/z;-><init>(Lhe/b0;)V

    .line 5
    invoke-static {v1, v4}, Lio/sentry/android/core/a0;->a(Landroid/content/Context;Lio/sentry/android/core/z;)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 6
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "io.sentry.auto-init"

    .line 7
    invoke-static {v4, v0, v5, v3}, Lio/sentry/android/core/i0;->a(Landroid/os/Bundle;Lhe/b0;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 8
    :goto_0
    :try_start_1
    sget-object v5, Lhe/x2;->INFO:Lhe/x2;

    const-string v6, "Retrieving auto-init from AndroidManifest.xml"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6, v2}, Lio/sentry/android/core/j;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move v4, v3

    .line 9
    :goto_1
    sget-object v5, Lhe/x2;->ERROR:Lhe/x2;

    const-string v6, "Failed to read auto-init from android manifest metadata."

    invoke-virtual {v0, v5, v6, v2}, Lio/sentry/android/core/j;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v4, :cond_2

    .line 10
    sget-object v2, Lio/sentry/android/core/p0;->a:Ljava/util/Date;

    .line 11
    const-class v2, Lio/sentry/android/core/p0;

    monitor-enter v2

    .line 12
    :try_start_2
    sget-object v4, Lio/sentry/android/core/x;->e:Lio/sentry/android/core/x;

    sget-wide v5, Lio/sentry/android/core/p0;->b:J

    sget-object v7, Lio/sentry/android/core/p0;->a:Ljava/util/Date;

    invoke-virtual {v4, v5, v6, v7}, Lio/sentry/android/core/x;->a(JLjava/util/Date;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :try_start_3
    new-instance v4, Lhe/i1;

    invoke-direct {v4}, Lhe/i1;-><init>()V

    .line 14
    new-instance v5, Lio/sentry/android/core/o0;

    invoke-direct {v5, v1, v0}, Lio/sentry/android/core/o0;-><init>(Landroid/content/Context;Lhe/b0;)V

    .line 15
    invoke-static {v4, v5}, Lhe/x1;->c(Lhe/i1;Lhe/x1$a;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    monitor-exit v2

    goto :goto_3

    :catch_0
    move-exception v1

    .line 17
    :try_start_4
    sget-object v3, Lhe/x2;->FATAL:Lhe/x2;

    const-string v4, "Fatal error during SentryAndroid.init(...)"

    invoke-virtual {v0, v3, v4, v1}, Lio/sentry/android/core/j;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Failed to initialize Sentry\'s SDK"

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 19
    sget-object v3, Lhe/x2;->FATAL:Lhe/x2;

    const-string v4, "Fatal error during SentryAndroid.init(...)"

    invoke-virtual {v0, v3, v4, v1}, Lio/sentry/android/core/j;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Failed to initialize Sentry\'s SDK"

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    .line 21
    sget-object v3, Lhe/x2;->FATAL:Lhe/x2;

    const-string v4, "Fatal error during SentryAndroid.init(...)"

    invoke-virtual {v0, v3, v4, v1}, Lio/sentry/android/core/j;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Failed to initialize Sentry\'s SDK"

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    .line 23
    sget-object v3, Lhe/x2;->FATAL:Lhe/x2;

    const-string v4, "Fatal error during SentryAndroid.init(...)"

    invoke-virtual {v0, v3, v4, v1}, Lio/sentry/android/core/j;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Failed to initialize Sentry\'s SDK"

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_3
    return v3
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final shutdown()V
    .locals 0

    invoke-static {}, Lhe/x1;->a()V

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
