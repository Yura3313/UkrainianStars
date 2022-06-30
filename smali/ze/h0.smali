.class public final Lze/h0;
.super Lze/j0;
.source "Dispatched.kt"

# interfaces
.implements Lme/d;
.implements Lke/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lze/j0<",
        "TT;>;",
        "Lme/d;",
        "Lke/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/Object;

.field public final j:Lme/d;

.field public final k:Ljava/lang/Object;

.field public final l:Lze/w;

.field public final m:Lke/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lze/w;Lke/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/w;",
            "Lke/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lze/j0;-><init>(I)V

    iput-object p1, p0, Lze/h0;->l:Lze/w;

    iput-object p2, p0, Lze/h0;->m:Lke/d;

    .line 2
    sget-object p1, Lze/i0;->a:Laf/w;

    .line 3
    iput-object p1, p0, Lze/h0;->i:Ljava/lang/Object;

    .line 4
    instance-of p1, p2, Lme/d;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lme/d;

    iput-object p2, p0, Lze/h0;->j:Lme/d;

    .line 5
    invoke-virtual {p0}, Lze/h0;->getContext()Lke/f;

    move-result-object p1

    invoke-static {p1}, Laf/y;->b(Lke/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lze/h0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lme/d;
    .locals 1

    iget-object v0, p0, Lze/h0;->j:Lme/d;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lze/h0;->m:Lke/d;

    invoke-interface {v0}, Lke/d;->getContext()Lke/f;

    move-result-object v0

    .line 2
    invoke-static {p1}, La5/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lze/h0;->l:Lze/w;

    invoke-virtual {v2, v0}, Lze/w;->isDispatchNeeded(Lke/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Lze/h0;->i:Ljava/lang/Object;

    .line 5
    iput v3, p0, Lze/j0;->h:I

    .line 6
    iget-object p1, p0, Lze/h0;->l:Lze/w;

    invoke-virtual {p1, v0, p0}, Lze/w;->dispatch(Lke/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lze/q1;->b:Lze/q1;

    invoke-static {}, Lze/q1;->a()Lze/p0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lze/p0;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object v1, p0, Lze/h0;->i:Ljava/lang/Object;

    .line 10
    iput v3, p0, Lze/j0;->h:I

    .line 11
    invoke-virtual {v0, p0}, Lze/p0;->s(Lze/j0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lze/p0;->t(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lze/h0;->getContext()Lke/f;

    move-result-object v1

    iget-object v2, p0, Lze/h0;->k:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v2}, Laf/y;->c(Lke/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, p0, Lze/h0;->m:Lke/d;

    invoke-interface {v3, p1}, Lke/d;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v1, v2}, Laf/y;->a(Lke/f;Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lze/p0;->v()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v1, v2}, Laf/y;->a(Lke/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    .line 19
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lze/j0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_0
    invoke-virtual {v0}, Lze/p0;->n()V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lze/p0;->n()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e()Lke/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lke/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final g()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lke/f;
    .locals 1

    iget-object v0, p0, Lze/h0;->m:Lke/d;

    invoke-interface {v0}, Lke/d;->getContext()Lke/f;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lze/h0;->i:Ljava/lang/Object;

    .line 2
    sget-boolean v1, Lze/b0;->a:Z

    .line 3
    sget-object v1, Lze/i0;->a:Laf/w;

    .line 4
    iput-object v1, p0, Lze/h0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lze/h0;->l:Lze/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lze/h0;->m:Lke/d;

    invoke-static {v1}, Landroidx/savedstate/d;->q(Lke/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
