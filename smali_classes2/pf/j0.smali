.class public final Lpf/j0;
.super Lpf/l0;
.source "Dispatched.kt"

# interfaces
.implements Lcf/d;
.implements Laf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpf/l0<",
        "TT;>;",
        "Lcf/d;",
        "Laf/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/Object;

.field public final j:Lcf/d;

.field public final k:Ljava/lang/Object;

.field public final l:Lpf/x;

.field public final m:Laf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpf/x;Laf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/x;",
            "Laf/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpf/l0;-><init>(I)V

    iput-object p1, p0, Lpf/j0;->l:Lpf/x;

    iput-object p2, p0, Lpf/j0;->m:Laf/d;

    .line 2
    sget-object p1, Lpf/k0;->a:Lt0/t;

    .line 3
    iput-object p1, p0, Lpf/j0;->i:Ljava/lang/Object;

    .line 4
    instance-of p1, p2, Lcf/d;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcf/d;

    iput-object p2, p0, Lpf/j0;->j:Lcf/d;

    .line 5
    invoke-virtual {p0}, Lpf/j0;->getContext()Laf/f;

    move-result-object p1

    invoke-static {p1}, Lqf/w;->b(Laf/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpf/j0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lcf/d;
    .locals 1

    iget-object v0, p0, Lpf/j0;->j:Lcf/d;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/j0;->m:Laf/d;

    invoke-interface {v0}, Laf/d;->getContext()Laf/f;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lp4/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpf/j0;->l:Lpf/x;

    invoke-virtual {v2, v0}, Lpf/x;->isDispatchNeeded(Laf/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput-object v1, p0, Lpf/j0;->i:Ljava/lang/Object;

    .line 5
    iput v3, p0, Lpf/l0;->h:I

    .line 6
    iget-object p1, p0, Lpf/j0;->l:Lpf/x;

    invoke-virtual {p1, v0, p0}, Lpf/x;->dispatch(Laf/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lpf/t1;->b:Lpf/t1;

    invoke-static {}, Lpf/t1;->a()Lpf/r0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpf/r0;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object v1, p0, Lpf/j0;->i:Ljava/lang/Object;

    .line 10
    iput v3, p0, Lpf/l0;->h:I

    .line 11
    invoke-virtual {v0, p0}, Lpf/r0;->t(Lpf/l0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lpf/r0;->u(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lpf/j0;->getContext()Laf/f;

    move-result-object v1

    iget-object v2, p0, Lpf/j0;->k:Ljava/lang/Object;

    .line 14
    invoke-static {v1, v2}, Lqf/w;->c(Laf/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, p0, Lpf/j0;->m:Laf/d;

    invoke-interface {v3, p1}, Laf/d;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v1, v2}, Lqf/w;->a(Laf/f;Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lpf/r0;->w()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v1, v2}, Lqf/w;->a(Laf/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    .line 19
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lpf/l0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_0
    invoke-virtual {v0}, Lpf/r0;->d()V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lpf/r0;->d()V

    throw p1
.end method

.method public final g()Laf/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getContext()Laf/f;
    .locals 1

    iget-object v0, p0, Lpf/j0;->m:Laf/d;

    invoke-interface {v0}, Laf/d;->getContext()Laf/f;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/j0;->i:Ljava/lang/Object;

    .line 2
    sget-boolean v1, Lpf/d0;->a:Z

    .line 3
    sget-object v1, Lpf/k0;->a:Lt0/t;

    .line 4
    iput-object v1, p0, Lpf/j0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final s()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpf/j0;->l:Lpf/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpf/j0;->m:Laf/d;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/j2;->g(Laf/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
