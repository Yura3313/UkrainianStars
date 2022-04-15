.class public abstract Lse/a;
.super Lse/g1;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lde/d;
.implements Lse/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lse/g1;",
        "Lde/d<",
        "TT;>;",
        "Lse/a0;"
    }
.end annotation


# instance fields
.field public final b:Lde/f;

.field public final h:Lde/f;


# direct methods
.method public constructor <init>(Lde/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lse/g1;-><init>(Z)V

    iput-object p1, p0, Lse/a;->h:Lde/f;

    .line 2
    invoke-interface {p1, p0}, Lde/f;->plus(Lde/f;)Lde/f;

    move-result-object p1

    iput-object p1, p0, Lse/a;->b:Lde/f;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/a;->b:Lde/f;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/y;->c(Lde/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lse/a;->b:Lde/f;

    sget-boolean v1, Lse/v;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-boolean v2, Lse/e0;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lse/y;->b:Lse/y$a;

    invoke-interface {v0, v2}, Lde/f;->get(Lde/f$c;)Lde/f$b;

    move-result-object v2

    check-cast v2, Lse/y;

    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Lse/z;->a:Lse/z$a;

    invoke-interface {v0, v1}, Lde/f;->get(Lde/f$c;)Lde/f$b;

    move-result-object v0

    check-cast v0, Lse/z;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "coroutine"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, v2, Lse/y;->a:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Lbe/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    invoke-static {p0}, Lbe/e;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "$this$coroutineName"

    .line 12
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lse/q;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lse/q;

    iget-object v0, p1, Lse/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lse/q;->a()Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "cause"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse/a;->Q()V

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public a()Lde/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/a;->b:Lde/f;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbe/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lse/g1;->y()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lse/g1;->O(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    instance-of v2, p1, Lse/q;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Lse/q;

    if-eqz p1, :cond_4

    iget-object v3, p1, Lse/q;->a:Ljava/lang/Throwable;

    .line 8
    :cond_4
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final getContext()Lde/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/a;->b:Lde/f;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lse/g1;->isActive()Z

    move-result v0

    return v0
.end method
