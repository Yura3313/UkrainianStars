.class public abstract Lz3/s3;
.super Ljava/lang/Object;


# static fields
.field public static volatile d:Lv3/a0;


# instance fields
.field public final a:Lz3/g1;

.field public final b:Lz3/t3;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lz3/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lz3/s3;->a:Lz3/g1;

    .line 4
    new-instance v0, Lz3/t3;

    invoke-direct {v0, p0, p1}, Lz3/t3;-><init>(Lz3/s3;Lz3/g1;)V

    iput-object v0, p0, Lz3/s3;->b:Lz3/t3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lz3/s3;->c:J

    .line 2
    invoke-virtual {p0}, Lz3/s3;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lz3/s3;->b:Lz3/t3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lz3/s3;->d:Lv3/a0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lz3/s3;->d:Lv3/a0;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lz3/s3;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz3/s3;->d:Lv3/a0;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lv3/a0;

    iget-object v2, p0, Lz3/s3;->a:Lz3/g1;

    invoke-interface {v2}, Lz3/g1;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lv3/a0;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lz3/s3;->d:Lv3/a0;

    .line 6
    :cond_1
    sget-object v1, Lz3/s3;->d:Lv3/a0;

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
    invoke-virtual {p0}, Lz3/s3;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lz3/s3;->a:Lz3/g1;

    invoke-interface {v0}, Lz3/g1;->d()Ll2/c;

    move-result-object v0

    invoke-interface {v0}, Ll2/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lz3/s3;->c:J

    .line 3
    invoke-virtual {p0}, Lz3/s3;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lz3/s3;->b:Lz3/t3;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lz3/s3;->a:Lz3/g1;

    .line 5
    invoke-interface {v0}, Lz3/g1;->e()Lz3/o;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lz3/o;->f:Lz3/q;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
