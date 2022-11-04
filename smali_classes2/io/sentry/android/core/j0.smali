.class public final Lio/sentry/android/core/j0;
.super Ljava/lang/Object;
.source "NdkIntegration.java"

# interfaces
.implements Lhe/k0;
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/j0;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lhe/y2;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 2
    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    invoke-virtual {p1}, Lhe/y2;->isEnableNdk()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v2, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "NdkIntegration enabled: %s"

    invoke-interface {v0, v2, v5, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lio/sentry/android/core/j0;->f:Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lhe/y2;->getCacheDirPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->ERROR:Lhe/x2;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "No cache dir path is defined in options."

    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/j0;->b(Lhe/y2;)V

    return-void

    .line 9
    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/j0;->f:Ljava/lang/Class;

    const-string v0, "init"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lio/sentry/android/core/SentryAndroidOptions;

    aput-object v5, v4, v6

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    aput-object v3, v0, v6

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    const-string v0, "NdkIntegration installed."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/j0;->b(Lhe/y2;)V

    .line 14
    iget-object v0, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    const-string v2, "Failed to initialize SentryNdk."

    invoke-interface {v0, v1, v2, p1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/j0;->b(Lhe/y2;)V

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    const-string v2, "Failed to invoke the SentryNdk.init method."

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/j0;->b(Lhe/y2;)V

    :goto_1
    return-void
.end method

.method public final b(Lhe/y2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lhe/y2;->setEnableNdk(Z)V

    .line 2
    invoke-virtual {p1, v0}, Lhe/y2;->setEnableScopeSync(Z)V

    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhe/y2;->isEnableNdk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/j0;->f:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "close"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v3, "NdkIntegration removed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    const-string v3, "Failed to close SentryNdk."

    invoke-interface {v1, v2, v3, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    const-string v3, "Failed to invoke the SentryNdk.close method."

    .line 8
    invoke-interface {v1, v2, v3, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/j0;->b(Lhe/y2;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/j0;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, v1}, Lio/sentry/android/core/j0;->b(Lhe/y2;)V

    .line 10
    throw v0

    :cond_0
    :goto_1
    return-void
.end method
