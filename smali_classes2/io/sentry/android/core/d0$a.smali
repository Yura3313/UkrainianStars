.class public final Lio/sentry/android/core/d0$a;
.super Ljava/lang/Object;
.source "EnvelopeFileObserver.java"

# interfaces
.implements Lqe/b;
.implements Lqe/f;
.implements Lqe/i;
.implements Lqe/d;
.implements Lqe/a;
.implements Lqe/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public final d:J

.field public final e:Lhe/b0;


# direct methods
.method public constructor <init>(JLhe/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/sentry/android/core/d0$a;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/sentry/android/core/d0$a;->a:Z

    .line 4
    iput-boolean v0, p0, Lio/sentry/android/core/d0$a;->b:Z

    .line 5
    iput-wide p1, p0, Lio/sentry/android/core/d0$a;->d:J

    const-string p1, "ILogger is required."

    .line 6
    invoke-static {p3, p1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lhe/b0;

    iput-object p3, p0, Lio/sentry/android/core/d0$a;->e:Lhe/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/sentry/android/core/d0$a;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/android/core/d0$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lio/sentry/android/core/d0$a;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/d0$a;->a:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/android/core/d0$a;->b:Z

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/d0$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/d0$a;->c:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lio/sentry/android/core/d0$a;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/d0$a;->e:Lhe/b0;

    sget-object v2, Lhe/x2;->ERROR:Lhe/x2;

    const-string v3, "Exception while awaiting on lock."

    invoke-interface {v1, v2, v3, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/d0$a;->b:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/android/core/d0$a;->a:Z

    return-void
.end method
