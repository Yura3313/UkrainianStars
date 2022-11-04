.class public final Lhe/s1;
.super Ljava/lang/Object;
.source "SendCachedEnvelopeFireAndForgetIntegration.java"

# interfaces
.implements Lhe/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/s1$c;,
        Lhe/s1$b;,
        Lhe/s1$a;
    }
.end annotation


# instance fields
.field public final f:Lhe/s1$c;


# direct methods
.method public constructor <init>(Lhe/s1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/s1;->f:Lhe/s1$c;

    return-void
.end method


# virtual methods
.method public final a(Lhe/y2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhe/y2;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhe/s1;->f:Lhe/s1$c;

    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lhe/s1$c;->a(Ljava/lang/String;Lhe/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->ERROR:Lhe/x2;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No cache dir path is defined in options."

    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhe/s1;->f:Lhe/s1$c;

    invoke-interface {v0, p1}, Lhe/s1$c;->b(Lhe/y2;)Lhe/s1$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->ERROR:Lhe/x2;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SendFireAndForget factory is null."

    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lhe/y2;->getExecutorService()Lhe/e0;

    move-result-object v2

    new-instance v3, Lhe/r1;

    invoke-direct {v3, v0, p1}, Lhe/r1;-><init>(Lhe/s1$a;Lhe/y2;)V

    .line 7
    invoke-interface {v2, v3}, Lhe/e0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v2, Lhe/x2;->DEBUG:Lhe/x2;

    const-string v3, "SendCachedEventFireAndForgetIntegration installed."

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v2, v3, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    const-string v2, "Failed to call the executor. Cached events will not be sent"

    .line 11
    invoke-interface {p1, v1, v2, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
