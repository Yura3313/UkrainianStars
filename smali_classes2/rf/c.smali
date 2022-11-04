.class public Lrf/c;
.super Lpf/v0;
.source "Dispatcher.kt"


# instance fields
.field public f:Lrf/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget v1, Lrf/j;->c:I

    .line 2
    sget v2, Lrf/j;->d:I

    const-string v5, "DefaultDispatcher"

    .line 3
    sget-wide v3, Lrf/j;->e:J

    .line 4
    invoke-direct {p0}, Lpf/v0;-><init>()V

    .line 5
    new-instance v6, Lrf/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrf/a;-><init>(IIJLjava/lang/String;)V

    .line 6
    iput-object v6, p0, Lrf/c;->f:Lrf/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;Lrf/h;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lrf/c;->f:Lrf/a;

    invoke-virtual {v0, p1, p2, p3}, Lrf/a;->i(Ljava/lang/Runnable;Lrf/h;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p3, Lpf/e0;->l:Lpf/e0;

    iget-object v0, p0, Lrf/c;->f:Lrf/a;

    invoke-virtual {v0, p1, p2}, Lrf/a;->g(Ljava/lang/Runnable;Lrf/h;)Lrf/g;

    move-result-object p1

    invoke-virtual {p3, p1}, Lpf/s0;->y(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final dispatch(Laf/f;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lrf/c;->f:Lrf/a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p2, v1, v2}, Lrf/a;->j(Lrf/a;Ljava/lang/Runnable;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lpf/e0;->l:Lpf/e0;

    invoke-virtual {v0, p1, p2}, Lpf/s0;->dispatch(Laf/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final dispatchYield(Laf/f;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lrf/c;->f:Lrf/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2}, Lrf/a;->j(Lrf/a;Ljava/lang/Runnable;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lpf/e0;->l:Lpf/e0;

    invoke-virtual {v0, p1, p2}, Lpf/x;->dispatchYield(Laf/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
