.class public abstract Lio/sentry/android/core/e0;
.super Ljava/lang/Object;
.source "EnvelopeFileObserverIntegration.java"

# interfaces
.implements Lhe/k0;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/e0$a;
    }
.end annotation


# instance fields
.field public f:Lio/sentry/android/core/d0;

.field public g:Lhe/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe/y2;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/e0;->g:Lhe/b0;

    .line 2
    invoke-virtual {p1}, Lhe/y2;->getOutboxPath()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 3
    iget-object p1, p0, Lio/sentry/android/core/e0;->g:Lhe/b0;

    sget-object v1, Lhe/x2;->WARNING:Lhe/x2;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    invoke-interface {p1, v1, v2, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/e0;->g:Lhe/b0;

    sget-object v7, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v4, "Registering EnvelopeFileObserverIntegration for path: %s"

    invoke-interface {v1, v7, v4, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lhe/k1;

    .line 6
    invoke-virtual {p1}, Lhe/y2;->getEnvelopeReader()Lhe/y;

    move-result-object v9

    .line 7
    invoke-virtual {p1}, Lhe/y2;->getSerializer()Lhe/f0;

    move-result-object v10

    iget-object v11, p0, Lio/sentry/android/core/e0;->g:Lhe/b0;

    .line 8
    invoke-virtual {p1}, Lhe/y2;->getFlushTimeoutMillis()J

    move-result-wide v12

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lhe/k1;-><init>(Lhe/y;Lhe/f0;Lhe/b0;J)V

    .line 9
    new-instance v8, Lio/sentry/android/core/d0;

    iget-object v4, p0, Lio/sentry/android/core/e0;->g:Lhe/b0;

    .line 10
    invoke-virtual {p1}, Lhe/y2;->getFlushTimeoutMillis()J

    move-result-wide v5

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/d0;-><init>(Ljava/lang/String;Lhe/z;Lhe/b0;J)V

    iput-object v8, p0, Lio/sentry/android/core/e0;->f:Lio/sentry/android/core/d0;

    .line 11
    :try_start_0
    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V

    .line 12
    iget-object v1, p0, Lio/sentry/android/core/e0;->g:Lhe/b0;

    const-string v2, "EnvelopeFileObserverIntegration installed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v7, v2, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    const-string v2, "Failed to initialize EnvelopeFileObserverIntegration."

    .line 14
    invoke-interface {p1, v1, v2, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/e0;->f:Lio/sentry/android/core/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/e0;->g:Lhe/b0;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "EnvelopeFileObserverIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
