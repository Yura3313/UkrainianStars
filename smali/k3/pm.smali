.class public final Lk3/pm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/w21;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ll2/c;

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ll2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lk3/pm;->d:J

    .line 3
    iput-wide v0, p0, Lk3/pm;->e:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk3/pm;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk3/pm;->g:Z

    .line 6
    iput-object p1, p0, Lk3/pm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p2, p0, Lk3/pm;->b:Ll2/c;

    .line 8
    sget-object p1, Li1/o;->B:Li1/o;

    iget-object p1, p1, Li1/o;->f:Lk3/v21;

    .line 9
    invoke-virtual {p1, p0}, Lk3/v21;->c(Lk3/w21;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lk3/pm;->g:Z

    if-eqz p1, :cond_1

    .line 3
    iget-wide v0, p0, Lk3/pm;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lk3/pm;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lk3/pm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lk3/pm;->f:Ljava/lang/Runnable;

    iget-wide v1, p0, Lk3/pm;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lk3/pm;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lk3/pm;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 8
    :cond_2
    monitor-enter p0

    .line 9
    :try_start_1
    iget-boolean p1, p0, Lk3/pm;->g:Z

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lk3/pm;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lk3/pm;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    iget-wide v1, p0, Lk3/pm;->d:J

    iget-object p1, p0, Lk3/pm;->b:Ll2/c;

    invoke-interface {p1}, Ll2/c;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lk3/pm;->e:J

    goto :goto_0

    :cond_3
    const-wide/16 v1, -0x1

    .line 13
    iput-wide v1, p0, Lk3/pm;->e:J

    .line 14
    :goto_0
    iput-boolean v0, p0, Lk3/pm;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :cond_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
