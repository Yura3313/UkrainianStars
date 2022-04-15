.class public final Lse/k0;
.super Lse/m0;
.source "Dispatched.kt"

# interfaces
.implements Lfe/d;
.implements Lde/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lse/m0<",
        "TT;>;",
        "Lfe/d;",
        "Lde/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/Object;

.field public final j:Lfe/d;

.field public final k:Ljava/lang/Object;

.field public final l:Lse/w;

.field public final m:Lde/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/w;Lde/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/w;",
            "Lde/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lse/m0;-><init>(I)V

    iput-object p1, p0, Lse/k0;->l:Lse/w;

    iput-object p2, p0, Lse/k0;->m:Lde/d;

    .line 2
    sget-object p1, Lse/l0;->a:Lp5/b0;

    .line 3
    iput-object p1, p0, Lse/k0;->i:Ljava/lang/Object;

    .line 4
    instance-of p1, p2, Lfe/d;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lfe/d;

    iput-object p2, p0, Lse/k0;->j:Lfe/d;

    .line 5
    invoke-virtual {p0}, Lse/k0;->getContext()Lde/f;

    move-result-object p1

    invoke-static {p1}, Lte/x;->b(Lde/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lse/k0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lfe/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/k0;->j:Lfe/d;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/k0;->m:Lde/d;

    invoke-interface {v0}, Lde/d;->getContext()Lde/f;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lbe/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lse/k0;->l:Lse/w;

    invoke-virtual {v2, v0}, Lse/w;->isDispatchNeeded(Lde/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Lse/k0;->i:Ljava/lang/Object;

    .line 5
    iput v3, p0, Lse/m0;->h:I

    .line 6
    iget-object p1, p0, Lse/k0;->l:Lse/w;

    invoke-virtual {p1, v0, p0}, Lse/w;->dispatch(Lde/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lse/r1;->b:Lse/r1;

    invoke-static {}, Lse/r1;->a()Lse/r0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lse/r0;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object v1, p0, Lse/k0;->i:Ljava/lang/Object;

    .line 10
    iput v3, p0, Lse/m0;->h:I

    .line 11
    invoke-virtual {v0, p0}, Lse/r0;->r(Lse/m0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lse/r0;->s(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lse/k0;->getContext()Lde/f;

    move-result-object v2

    iget-object v3, p0, Lse/k0;->k:Ljava/lang/Object;

    .line 14
    invoke-static {v2, v3}, Lte/x;->c(Lde/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v4, p0, Lse/k0;->m:Lde/d;

    invoke-interface {v4, p1}, Lde/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v2, v3}, Lte/x;->a(Lde/f;Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lse/r0;->u()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v2, v3}, Lte/x;->a(Lde/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    .line 19
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lse/m0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lse/r0;->k(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Lse/r0;->k(Z)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lde/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getContext()Lde/f;
    .locals 1

    iget-object v0, p0, Lse/k0;->m:Lde/d;

    invoke-interface {v0}, Lde/d;->getContext()Lde/f;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/k0;->i:Ljava/lang/Object;

    .line 2
    sget-boolean v1, Lse/e0;->a:Z

    .line 3
    sget-object v1, Lse/l0;->a:Lp5/b0;

    .line 4
    iput-object v1, p0, Lse/k0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lse/k0;->l:Lse/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/k0;->m:Lde/d;

    invoke-static {v1}, Lbe/e;->h(Lde/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
