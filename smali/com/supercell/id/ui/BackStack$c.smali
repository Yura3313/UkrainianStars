.class public final Lcom/supercell/id/ui/BackStack$c;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Lcom/supercell/id/ui/BaseFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/BackStack;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lze/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/e0<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/supercell/id/ui/BackStack$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lje/f;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/supercell/id/ui/BaseFragment;

    .line 5
    iget-object v1, v1, Lcom/supercell/id/ui/BaseFragment;->b0:Lze/p;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lze/u0;->f:Lze/u0;

    new-instance v1, Lae/t1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lae/t1;-><init>(Ljava/util/Collection;Lke/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v1, v0}, La5/g0;->j(Lze/a0;Lke/f;Lre/p;I)Lze/e0;

    move-result-object p1

    check-cast p1, Lze/f0;

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack$c;->a:Lze/f0;

    return-void
.end method


# virtual methods
.method public final a()Lze/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/e0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$c;->a:Lze/f0;

    return-object v0
.end method
