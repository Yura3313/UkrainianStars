.class public final Lcom/supercell/id/ui/BackStack$a;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Lcom/supercell/id/ui/BackStack$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/ui/BackStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/o<",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/g0<",
            "Lye/f<",
            "Lye/m;",
            "Lye/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object v0

    check-cast v0, Lpf/p;

    iput-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->a:Lpf/p;

    .line 3
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpf/p;

    iput-object v1, p0, Lcom/supercell/id/ui/BackStack$a;->b:Lpf/p;

    .line 4
    invoke-static {}, Lj3/ws0;->c()Lpf/o;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpf/p;

    iput-object v2, p0, Lcom/supercell/id/ui/BackStack$a;->c:Lpf/p;

    .line 5
    sget-object v2, Lpf/w0;->f:Lpf/w0;

    new-instance v3, Lzd/q1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lzd/q1;-><init>(Lpf/g0;Lpf/g0;Laf/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v3, v0}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object v0

    check-cast v0, Lpf/h0;

    iput-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->d:Lpf/h0;

    return-void
.end method


# virtual methods
.method public final a()Lpf/g0;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->a:Lpf/p;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->c:Lpf/p;

    sget-object v1, Lye/m;->a:Lye/m;

    .line 2
    invoke-virtual {v0, v1}, Lpf/h1;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luc/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lze/f;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Luc/j;

    .line 4
    iget-object v1, v1, Luc/j;->b0:Lpf/p;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lpf/w0;->f:Lpf/w0;

    new-instance v1, Lzd/n1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lzd/n1;-><init>(Ljava/util/Collection;Laf/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v1, v0}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/supercell/id/ui/BackStack$a$a;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/BackStack$a$a;-><init>(Lcom/supercell/id/ui/BackStack$a;)V

    invoke-static {p1, v0}, Lzd/o1;->k(Lpf/g0;Lhf/l;)Lpf/g0;

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->a:Lpf/p;

    .line 2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->b:Lpf/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    .line 6
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->c:Lpf/p;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lpf/p;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->d:Lpf/h0;

    .line 2
    invoke-virtual {v0}, Lpf/a;->isActive()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->b:Lpf/p;

    sget-object v1, Lye/m;->a:Lye/m;

    .line 2
    invoke-virtual {v0, v1}, Lpf/h1;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Lpf/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpf/g0<",
            "Lye/f<",
            "Lye/m;",
            "Lye/m;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->d:Lpf/h0;

    return-object v0
.end method
