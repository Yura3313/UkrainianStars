.class public abstract Lx3/v3;
.super Ljava/lang/Object;


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lx3/j1;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lx3/j1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lx3/v3;->a:Lx3/j1;

    .line 3
    new-instance v0, Lj3/uk;

    invoke-direct {v0, p0, p1}, Lj3/uk;-><init>(Lx3/v3;Lx3/j1;)V

    iput-object v0, p0, Lx3/v3;->b:Ljava/lang/Runnable;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lx3/v3;->c:J

    .line 2
    invoke-virtual {p0}, Lx3/v3;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lx3/v3;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lx3/v3;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx3/v3;->d:Landroid/os/Handler;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lx3/v3;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx3/v3;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lu3/a0;

    iget-object v2, p0, Lx3/v3;->a:Lx3/j1;

    invoke-interface {v2}, Lx3/j1;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lu3/a0;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lx3/v3;->d:Landroid/os/Handler;

    .line 6
    :cond_1
    sget-object v1, Lx3/v3;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract c()V
.end method

.method public final d(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3/v3;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lx3/v3;->a:Lx3/j1;

    invoke-interface {v0}, Lx3/j1;->f()Lk2/c;

    move-result-object v0

    invoke-interface {v0}, Lk2/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/v3;->c:J

    .line 3
    invoke-virtual {p0}, Lx3/v3;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lx3/v3;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lx3/v3;->a:Lx3/j1;

    .line 5
    invoke-interface {v0}, Lx3/j1;->g()Lx3/o;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
