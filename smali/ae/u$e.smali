.class public final Lae/u$e;
.super Lse/h;
.source "IdServices.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/u;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/supercell/id/IdAccount;",
        ">;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/u;

.field public final synthetic g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lae/u;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lae/u$e;->f:Lae/u;

    iput-object p2, p0, Lae/u$e;->g:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/supercell/id/IdAccount;

    .line 6
    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lje/j;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lae/u$e;->g:Ljava/util/Set;

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 8
    iget-object v0, p0, Lae/u$e;->f:Lae/u;

    .line 9
    iget-object v0, v0, Lae/u;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
