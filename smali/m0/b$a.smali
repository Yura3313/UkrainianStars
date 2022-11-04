.class public final Lm0/b$a;
.super Landroidx/lifecycle/o;
.source "LoaderManagerImpl.java"

# interfaces
.implements Ln0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/o<",
        "TD;>;",
        "Ln0/b$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Ln0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Landroidx/lifecycle/j;

.field public p:Lm0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public q:Ln0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ln0/b<",
            "TD;>;",
            "Ln0/b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm0/b$a;->l:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lm0/b$a;->m:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Lm0/b$a;->n:Ln0/b;

    .line 5
    iput-object v1, p0, Lm0/b$a;->q:Ln0/b;

    .line 6
    iget-object v1, p1, Ln0/b;->b:Ln0/b$a;

    if-nez v1, :cond_0

    .line 7
    iput-object p0, p1, Ln0/b;->b:Ln0/b$a;

    .line 8
    iput v0, p1, Ln0/b;->a:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/b$a;->n:Ln0/b;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ln0/b;->c:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ln0/b;->e:Z

    .line 4
    iput-boolean v1, v0, Ln0/b;->d:Z

    .line 5
    check-cast v0, Lw1/c;

    .line 6
    iget-object v1, v0, Lw1/c;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 7
    invoke-virtual {v0}, Ln0/b;->a()Z

    .line 8
    new-instance v1, Ln0/a$a;

    invoke-direct {v1, v0}, Ln0/a$a;-><init>(Ln0/a;)V

    iput-object v1, v0, Ln0/a;->h:Ln0/a$a;

    .line 9
    invoke-virtual {v0}, Ln0/a;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/b$a;->n:Ln0/b;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ln0/b;->c:Z

    return-void
.end method

.method public final h(Landroidx/lifecycle/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm0/b$a;->o:Landroidx/lifecycle/j;

    .line 3
    iput-object p1, p0, Lm0/b$a;->p:Lm0/b$b;

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/o;->i(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lm0/b$a;->q:Ln0/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ln0/b;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Ln0/b;->c:Z

    .line 5
    iput-boolean v0, p1, Ln0/b;->d:Z

    .line 6
    iput-boolean v0, p1, Ln0/b;->f:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lm0/b$a;->q:Ln0/b;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/b$a;->o:Landroidx/lifecycle/j;

    .line 2
    iget-object v1, p0, Lm0/b$a;->p:Lm0/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/j;Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/lifecycle/j;Lm0/a$a;)Ln0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/j;",
            "Lm0/a$a<",
            "TD;>;)",
            "Ln0/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm0/b$b;

    iget-object v1, p0, Lm0/b$a;->n:Ln0/b;

    invoke-direct {v0, v1, p2}, Lm0/b$b;-><init>(Ln0/b;Lm0/a$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/j;Landroidx/lifecycle/p;)V

    .line 3
    iget-object p2, p0, Lm0/b$a;->p:Lm0/b$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lm0/b$a;->h(Landroidx/lifecycle/p;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lm0/b$a;->o:Landroidx/lifecycle/j;

    .line 6
    iput-object v0, p0, Lm0/b$a;->p:Lm0/b$b;

    .line 7
    iget-object p1, p0, Lm0/b$a;->n:Ln0/b;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lm0/b$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lm0/b$a;->n:Ln0/b;

    invoke-static {v1, v0}, La4/b0;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
