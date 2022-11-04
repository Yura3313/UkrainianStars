.class public final Lio/sentry/android/core/s;
.super Ljava/lang/Object;
.source "AnrIntegration.java"

# interfaces
.implements Lhe/k0;
.implements Ljava/io/Closeable;


# static fields
.field public static h:Lio/sentry/android/core/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Lhe/y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/core/s;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/s;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lhe/y2;)V
    .locals 14

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/s;->g:Lhe/y2;

    .line 2
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v2, "AnrIntegration enabled: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v0, v1, v2, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lio/sentry/android/core/s;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v2, Lio/sentry/android/core/s;->h:Lio/sentry/android/core/b;

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    const-string v4, "ANR timeout in milliseconds: %d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v6

    .line 10
    invoke-interface {v2, v1, v4, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v2, Lio/sentry/android/core/b;

    .line 12
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v8

    .line 13
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v10

    new-instance v11, Lio/sentry/android/core/r;

    invoke-direct {v11, p0, p1}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/s;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 14
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v12

    iget-object v13, p0, Lio/sentry/android/core/s;->f:Landroid/content/Context;

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lio/sentry/android/core/b;-><init>(JZLio/sentry/android/core/b$a;Lhe/b0;Landroid/content/Context;)V

    sput-object v2, Lio/sentry/android/core/s;->h:Lio/sentry/android/core/b;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 16
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    const-string v2, "AnrIntegration installed."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/core/s;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lio/sentry/android/core/s;->h:Lio/sentry/android/core/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lio/sentry/android/core/s;->h:Lio/sentry/android/core/b;

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/s;->g:Lhe/y2;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v2, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v3, "AnrIntegration removed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
