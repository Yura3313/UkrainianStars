.class public final Lx7/c;
.super Ll7/a;
.source "BackgroundDelayedThreader.java"


# instance fields
.field public final synthetic b:Ll7/a;

.field public final synthetic c:J

.field public final synthetic d:Lx7/d;


# direct methods
.method public constructor <init>(Lx7/d;Ll7/a;J)V
    .locals 0

    iput-object p1, p0, Lx7/c;->d:Lx7/d;

    iput-object p2, p0, Lx7/c;->b:Ll7/a;

    iput-wide p3, p0, Lx7/c;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx7/c;->b:Ll7/a;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object v1, v0, Ll7/a;->a:Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lx7/c;->d:Lx7/d;

    iget-object v0, v0, Lx7/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lx7/c$a;

    invoke-direct {v1, p0}, Lx7/c$a;-><init>(Lx7/c;)V

    iget-wide v2, p0, Lx7/c;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_CoreDelayTh"

    const-string v2, "Rejected execution of task in BackgroundDelayedThreader"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
