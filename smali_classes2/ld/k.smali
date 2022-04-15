.class public final Lld/k;
.super Lle/j;
.source "FriendsFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lwd/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/util/NormalizedError;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/supercell/id/util/NormalizedError;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lld/k;->a:Lcom/supercell/id/util/NormalizedError;

    iput-object p2, p0, Lld/k;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lwd/o;

    iget-object v1, p0, Lld/k;->a:Lcom/supercell/id/util/NormalizedError;

    invoke-direct {v0, v1}, Lwd/o;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-static {v0}, Landroidx/savedstate/d;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lwd/m1;

    iget-object v2, p0, Lld/k;->b:Ljava/util/List;

    .line 3
    new-instance v3, Lwd/l1;

    if-eqz v2, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 4
    :cond_0
    sget-object v4, Lce/n;->a:Lce/n;

    .line 5
    :goto_0
    invoke-direct {v3, v4, v0}, Lwd/l1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-static {v3}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l$b;)Landroidx/recyclerview/widget/l$c;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lwd/m1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/l$c;)V

    return-object v1
.end method
