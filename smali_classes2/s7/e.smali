.class public final Ls7/e;
.super Ls7/a;
.source "ManualAppLifeCycleTracker.java"


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls7/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ls7/e;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls7/e;->h:Z

    const/4 v1, 0x0

    const-string v2, "MALCTracker"

    if-nez v0, :cond_0

    const-string v0, "Application is already in background, so ignore this event"

    .line 2
    invoke-static {v2, v0, v1, v1}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/helpshift/util/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ls7/e;->h:Z

    .line 5
    iget-object v0, p0, Ls7/a;->g:Ls7/d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ls7/a;->f:Landroid/content/Context;

    invoke-interface {v0, v1}, Ls7/d;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v0, "onManualAppBackgroundAPI is called without calling install API"

    .line 7
    invoke-static {v2, v0, v1, v1}, Landroidx/savedstate/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls7/e;->h:Z

    const/4 v1, 0x0

    const-string v2, "MALCTracker"

    if-eqz v0, :cond_0

    const-string v0, "Application is already in foreground, so ignore this event"

    .line 2
    invoke-static {v2, v0, v1, v1}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/helpshift/util/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ls7/e;->h:Z

    .line 5
    iget-object v0, p0, Ls7/a;->g:Ls7/d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ls7/a;->f:Landroid/content/Context;

    invoke-interface {v0, v1}, Ls7/d;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string v0, "onManualAppForegroundAPI is called without calling install API"

    .line 7
    invoke-static {v2, v0, v1, v1}, Landroidx/savedstate/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    :goto_0
    return-void
.end method
