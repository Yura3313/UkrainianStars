.class public Lbf/c;
.super Lze/u0;
.source "Dispatcher.kt"


# instance fields
.field public g:Lbf/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget v1, Lbf/j;->c:I

    .line 2
    sget v2, Lbf/j;->d:I

    const-string v5, "DefaultDispatcher"

    .line 3
    sget-wide v3, Lbf/j;->e:J

    .line 4
    invoke-direct {p0}, Lze/u0;-><init>()V

    .line 5
    new-instance v6, Lbf/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbf/a;-><init>(IIJLjava/lang/String;)V

    .line 6
    iput-object v6, p0, Lbf/c;->g:Lbf/a;

    return-void
.end method


# virtual methods
.method public final dispatch(Lke/f;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lbf/c;->g:Lbf/a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p2, v1, v2}, Lbf/a;->i(Lbf/a;Ljava/lang/Runnable;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lze/d0;->m:Lze/d0;

    invoke-virtual {v0, p1, p2}, Lze/r0;->dispatch(Lke/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final dispatchYield(Lke/f;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lbf/c;->g:Lbf/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2}, Lbf/a;->i(Lbf/a;Ljava/lang/Runnable;ZI)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lze/d0;->m:Lze/d0;

    invoke-virtual {v0, p1, p2}, Lze/w;->dispatchYield(Lke/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Runnable;Lbf/h;Z)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lbf/c;->g:Lbf/a;

    invoke-virtual {v0, p1, p2, p3}, Lbf/a;->h(Ljava/lang/Runnable;Lbf/h;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p3, Lze/d0;->m:Lze/d0;

    iget-object v0, p0, Lbf/c;->g:Lbf/a;

    invoke-virtual {v0, p1, p2}, Lbf/a;->f(Ljava/lang/Runnable;Lbf/h;)Lbf/g;

    move-result-object p1

    invoke-virtual {p3, p1}, Lze/r0;->x(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
