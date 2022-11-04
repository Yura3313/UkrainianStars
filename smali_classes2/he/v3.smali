.class public final Lhe/v3;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandlerIntegration.java"

# interfaces
.implements Lhe/k0;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/v3$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public g:Lhe/a0;

.field public h:Lhe/y2;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhe/v3;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lhe/y2;)V
    .locals 5

    sget-object v0, Lhe/x;->a:Lhe/x;

    .line 1
    iget-boolean v1, p0, Lhe/v3;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->ERROR:Lhe/x2;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lhe/v3;->i:Z

    .line 5
    iput-object v0, p0, Lhe/v3;->g:Lhe/a0;

    .line 6
    iput-object p1, p0, Lhe/v3;->h:Lhe/y2;

    .line 7
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lhe/v3;->h:Lhe/y2;

    .line 8
    invoke-virtual {v3}, Lhe/y2;->isEnableUncaughtExceptionHandler()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "UncaughtExceptionHandlerIntegration enabled: %s"

    .line 9
    invoke-interface {p1, v0, v3, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lhe/v3;->h:Lhe/y2;

    invoke-virtual {p1}, Lhe/y2;->isEnableUncaughtExceptionHandler()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object v1, p0, Lhe/v3;->h:Lhe/y2;

    .line 13
    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    const-string v3, "default UncaughtExceptionHandler class=\'"

    .line 14
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    invoke-interface {v1, v0, v3, v4}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lhe/v3;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    :cond_1
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 19
    iget-object p1, p0, Lhe/v3;->h:Lhe/y2;

    .line 20
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "UncaughtExceptionHandlerIntegration installed."

    .line 21
    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 2
    iget-object v0, p0, Lhe/v3;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    iget-object v0, p0, Lhe/v3;->h:Lhe/y2;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhe/v3;->h:Lhe/y2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lhe/v3;->g:Lhe/a0;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->INFO:Lhe/x2;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Uncaught exception received."

    invoke-interface {v0, v1, v4, v3}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    new-instance v0, Lhe/v3$a;

    iget-object v1, p0, Lhe/v3;->h:Lhe/y2;

    .line 4
    invoke-virtual {v1}, Lhe/y2;->getFlushTimeoutMillis()J

    move-result-wide v3

    iget-object v1, p0, Lhe/v3;->h:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lhe/v3$a;-><init>(JLhe/b0;)V

    .line 5
    new-instance v1, Lse/g;

    invoke-direct {v1}, Lse/g;-><init>()V

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iput-object v3, v1, Lse/g;->i:Ljava/lang/Boolean;

    const-string v3, "UncaughtExceptionHandler"

    .line 8
    iput-object v3, v1, Lse/g;->f:Ljava/lang/String;

    .line 9
    new-instance v3, Lpe/a;

    .line 10
    invoke-direct {v3, v1, p2, p1, v2}, Lpe/a;-><init>(Lse/g;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 11
    new-instance v1, Lhe/v2;

    .line 12
    invoke-direct {v1}, Lhe/v2;-><init>()V

    .line 13
    iput-object v3, v1, Lhe/y1;->o:Ljava/lang/Throwable;

    .line 14
    sget-object v3, Lhe/x2;->FATAL:Lhe/x2;

    .line 15
    iput-object v3, v1, Lhe/v2;->y:Lhe/x2;

    .line 16
    invoke-static {v0}, Lue/d;->a(Ljava/lang/Object;)Lhe/s;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lhe/v3;->g:Lhe/a0;

    invoke-interface {v4, v1, v3}, Lhe/a0;->i(Lhe/v2;Lhe/s;)Lse/m;

    .line 18
    invoke-virtual {v0}, Lhe/v3$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lhe/v3;->h:Lhe/y2;

    .line 20
    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v3, Lhe/x2;->WARNING:Lhe/x2;

    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    iget-object v1, v1, Lhe/y1;->f:Lse/m;

    aput-object v1, v5, v2

    .line 22
    invoke-interface {v0, v3, v4, v5}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lhe/v3;->h:Lhe/y2;

    .line 24
    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    sget-object v3, Lhe/x2;->ERROR:Lhe/x2;

    const-string v4, "Error sending uncaught exception to Sentry."

    .line 25
    invoke-interface {v1, v3, v4, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lhe/v3;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lhe/v3;->h:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->INFO:Lhe/x2;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Invoking inner uncaught exception handler."

    invoke-interface {v0, v1, v3, v2}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lhe/v3;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lhe/v3;->h:Lhe/y2;

    invoke-virtual {p1}, Lhe/y2;->isPrintUncaughtStackTrace()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
