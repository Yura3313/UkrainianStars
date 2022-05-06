.class public Lr7/e;
.super Lr7/a;
.source "ManualAppLifeCycleTracker.java"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr7/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lr7/e;->i:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr7/e;->i:Z

    const-string v1, "MALCTracker"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "Application is already in background, so ignore this event"

    .line 2
    invoke-static {v1, v2, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/helpshift/util/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lr7/e;->i:Z

    .line 5
    iget-object v0, p0, Lr7/a;->h:Lr7/d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lr7/a;->g:Landroid/content/Context;

    invoke-interface {v0, v1}, Lr7/d;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v0, "onManualAppBackgroundAPI is called without calling install API"

    .line 7
    invoke-static {v1, v0}, Lie/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr7/e;->i:Z

    const-string v1, "MALCTracker"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "Application is already in foreground, so ignore this event"

    .line 2
    invoke-static {v1, v2, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/helpshift/util/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lr7/e;->i:Z

    .line 5
    iget-object v0, p0, Lr7/a;->h:Lr7/d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lr7/a;->g:Landroid/content/Context;

    invoke-interface {v0, v1}, Lr7/d;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v0, "onManualAppForegroundAPI is called without calling install API"

    .line 7
    invoke-static {v1, v0}, Lie/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
