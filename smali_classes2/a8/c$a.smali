.class public final La8/c$a;
.super La8/g;
.source "BackgroundDelayedThreader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/c;->a(La8/g;J)La8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La8/g;

.field public final synthetic c:J

.field public final synthetic d:La8/c;


# direct methods
.method public constructor <init>(La8/c;La8/g;J)V
    .locals 0

    iput-object p1, p0, La8/c$a;->d:La8/c;

    iput-object p2, p0, La8/c$a;->b:La8/g;

    iput-wide p3, p0, La8/c$a;->c:J

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La8/c$a;->b:La8/g;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object v1, v0, La8/g;->a:Ljava/lang/Throwable;

    .line 2
    :try_start_0
    iget-object v0, p0, La8/c$a;->d:La8/c;

    iget-object v0, v0, La8/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, La8/c$a$a;

    invoke-direct {v1, p0}, La8/c$a$a;-><init>(La8/c$a;)V

    iget-wide v2, p0, La8/c$a;->c:J

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
    invoke-static {v1, v2, v0}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
