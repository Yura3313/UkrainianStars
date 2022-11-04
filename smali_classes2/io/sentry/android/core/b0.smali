.class public final synthetic Lio/sentry/android/core/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/c0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/b0;->a:Lio/sentry/android/core/c0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lio/sentry/android/core/b0;->a:Lio/sentry/android/core/c0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v2, v0, Lio/sentry/android/core/c0;->i:Lje/e;

    .line 3
    iget-object v3, v2, Lje/e;->b:Lio/sentry/android/core/z;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const-string v6, "test-keys"

    .line 5
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    if-nez v3, :cond_7

    .line 6
    iget-object v3, v2, Lje/e;->d:[Ljava/lang/String;

    array-length v7, v3

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v3, v8

    .line 7
    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_1

    move v3, v5

    goto :goto_2

    :catch_0
    move-exception v10

    .line 8
    iget-object v11, v2, Lje/e;->c:Lhe/b0;

    sget-object v12, Lhe/x2;->ERROR:Lhe/x2;

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v9, v13, v4

    const-string v9, "Error when trying to check if root file %s exists."

    invoke-interface {v11, v12, v10, v9, v13}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_2
    if-nez v3, :cond_7

    const-string v3, "/system/xbin/which"

    const-string v7, "su"

    .line 9
    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    .line 10
    :try_start_1
    iget-object v7, v2, Lje/e;->f:Ljava/lang/Runtime;

    invoke-virtual {v7, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    sget-object v10, Lje/e;->g:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    move v8, v4

    .line 14
    :goto_3
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    goto :goto_7

    :catchall_0
    move-exception v8

    .line 16
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    :try_start_6
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v7

    goto :goto_5

    :catchall_3
    move-exception v3

    move-object v7, v3

    move-object v3, v6

    .line 17
    :goto_5
    :try_start_7
    iget-object v8, v2, Lje/e;->c:Lhe/b0;

    sget-object v9, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v10, "Error when trying to check if SU exists."

    invoke-interface {v8, v9, v10, v7}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_4

    goto :goto_6

    :catch_1
    move-object v3, v6

    .line 18
    :catch_2
    iget-object v7, v2, Lje/e;->c:Lhe/b0;

    sget-object v8, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v9, "SU isn\'t found on this Device."

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9, v10}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v3, :cond_4

    .line 19
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_4
    move v8, v4

    :goto_7
    if-nez v8, :cond_7

    .line 20
    iget-object v3, v2, Lje/e;->c:Lhe/b0;

    invoke-virtual {v2, v3}, Lje/e;->a(Lhe/b0;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_8

    :cond_5
    move v2, v4

    goto :goto_9

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 22
    :cond_6
    throw v0

    :cond_7
    :goto_8
    move v2, v5

    .line 23
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "rooted"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os.version"

    .line 24
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/io/File;

    const-string v7, "/proc/version"

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_b

    .line 27
    :cond_8
    :try_start_8
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 28
    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 29
    :try_start_a
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    move-object v2, v3

    goto :goto_b

    :catchall_5
    move-exception v3

    .line 30
    :try_start_b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v7

    :try_start_c
    invoke-virtual {v3, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v3

    .line 31
    iget-object v7, v0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v7}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v7

    sget-object v8, Lhe/x2;->ERROR:Lhe/x2;

    const-string v9, "Exception while attempting to read kernel information"

    invoke-interface {v7, v8, v9, v3}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    if-eqz v2, :cond_9

    const-string v3, "kernelVersion"

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_9
    iget-object v2, v0, Lio/sentry/android/core/c0;->h:Lio/sentry/android/core/z;

    invoke-virtual {v2}, Lio/sentry/android/core/z;->a()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "emulator"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :try_start_d
    iget-object v2, v0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    iget-object v3, v0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    invoke-virtual {v3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v3

    iget-object v7, v0, Lio/sentry/android/core/c0;->h:Lio/sentry/android/core/z;

    .line 36
    invoke-static {v2, v4, v3, v7}, Lio/sentry/android/core/a0;->b(Landroid/content/Context;ILhe/b0;Lio/sentry/android/core/z;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lio/sentry/android/core/c0;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 38
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4

    .line 39
    :try_start_e
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5

    const-string v8, "isSideLoaded"

    if-eqz v3, :cond_a

    :try_start_f
    const-string v9, "false"

    .line 41
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "installerStore"

    .line 42
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_a
    const-string v3, "true"

    .line 43
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_5

    :goto_c
    move-object v6, v7

    goto :goto_d

    :catch_4
    move-object v2, v6

    .line 44
    :catch_5
    iget-object v0, v0, Lio/sentry/android/core/c0;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v2, "%s package isn\'t installed."

    invoke-interface {v0, v3, v2, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_d
    if-eqz v6, :cond_c

    const-string v0, "sideLoaded"

    .line 45
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v1
.end method
