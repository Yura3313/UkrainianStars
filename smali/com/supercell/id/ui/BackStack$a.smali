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
.field public final a:Lse/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/o<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lse/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/o<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lse/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/o<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lse/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/f0<",
            "Lae/d<",
            "Lae/i;",
            "Lae/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/id/ui/BackStack$a;->a:Lse/o;

    .line 3
    invoke-static {v0, v1}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/id/ui/BackStack$a;->b:Lse/o;

    .line 4
    invoke-static {v0, v1}, Lp5/h;->d(Lse/b1;I)Lse/o;

    move-result-object v1

    iput-object v1, p0, Lcom/supercell/id/ui/BackStack$a;->c:Lse/o;

    .line 5
    sget-object v3, Lse/u0;->g:Lse/u0;

    new-instance v6, Lvd/f1;

    invoke-direct {v6, v2, v1, v0}, Lvd/f1;-><init>(Lse/f0;Lse/f0;Lde/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lb5/m;->e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->d:Lse/f0;

    return-void
.end method


# virtual methods
.method public a()Lse/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->a:Lse/o;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->c:Lse/o;

    sget-object v1, Lae/i;->a:Lae/i;

    .line 2
    invoke-interface {v0, v1}, Lse/o;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/supercell/id/ui/BaseFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/supercell/id/ui/BaseFragment;

    .line 4
    iget-object v1, v1, Lcom/supercell/id/ui/BaseFragment;->d0:Lse/o;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lse/u0;->g:Lse/u0;

    const/4 v3, 0x0

    new-instance v5, Lvd/c1;

    const/4 p1, 0x0

    invoke-direct {v5, v0, p1}, Lvd/c1;-><init>(Ljava/util/Collection;Lde/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lb5/m;->e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/supercell/id/ui/BackStack$a$a;

    invoke-direct {v0, p0}, Lcom/supercell/id/ui/BackStack$a$a;-><init>(Lcom/supercell/id/ui/BackStack$a;)V

    invoke-static {p1, v0}, Lvd/e1;->k(Lse/f0;Lke/l;)Lse/f0;

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->a:Lse/o;

    .line 2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Lse/o;->h(Ljava/lang/Throwable;)Z

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->b:Lse/o;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 5
    invoke-interface {v0, v1}, Lse/o;->h(Ljava/lang/Throwable;)Z

    .line 6
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->c:Lse/o;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 7
    invoke-interface {v0, v1}, Lse/o;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->b:Lse/o;

    sget-object v1, Lae/i;->a:Lae/i;

    .line 2
    invoke-interface {v0, v1}, Lse/o;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->d:Lse/f0;

    .line 2
    invoke-interface {v0}, Lse/b1;->isActive()Z

    move-result v0

    return v0
.end method

.method public f()Lse/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/f0<",
            "Lae/d<",
            "Lae/i;",
            "Lae/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$a;->d:Lse/f0;

    return-object v0
.end method
