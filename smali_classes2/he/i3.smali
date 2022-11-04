.class public final Lhe/i3;
.super Ljava/lang/Object;
.source "ShutdownHookIntegration.java"

# interfaces
.implements Lhe/k0;
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Ljava/lang/Runtime;

.field public g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Runtime is required"

    .line 3
    invoke-static {v0, v1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lhe/i3;->f:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final a(Lhe/y2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhe/y2;->isEnableShutdownHook()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lhe/h3;

    invoke-direct {v2, p1}, Lhe/h3;-><init>(Lhe/y2;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lhe/i3;->g:Ljava/lang/Thread;

    .line 3
    iget-object v2, p0, Lhe/i3;->f:Ljava/lang/Runtime;

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 4
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->DEBUG:Lhe/x2;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShutdownHookIntegration installed."

    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->INFO:Lhe/x2;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "enableShutdownHook is disabled."

    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/i3;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhe/i3;->f:Ljava/lang/Runtime;

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    :cond_0
    return-void
.end method
