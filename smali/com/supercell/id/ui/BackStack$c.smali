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
.field public final a:Lse/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/f0<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/supercell/id/ui/BackStack$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbe/g;->v(Ljava/lang/Iterable;I)I

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
    iget-object v1, v1, Lcom/supercell/id/ui/BaseFragment;->d0:Lse/o;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
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

    iput-object p1, p0, Lcom/supercell/id/ui/BackStack$c;->a:Lse/f0;

    return-void
.end method


# virtual methods
.method public a()Lse/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse/f0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/BackStack$c;->a:Lse/f0;

    return-object v0
.end method
