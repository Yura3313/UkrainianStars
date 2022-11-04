.class public final Lod/i$c;
.super Lif/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Ljava/util/Map<",
        "Ltc/c;",
        "+",
        "Ltc/o;",
        ">;>;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lod/i;


# direct methods
.method public constructor <init>(Lod/i;)V
    .locals 0

    iput-object p1, p0, Lod/i$c;->f:Lod/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lod/i$c;->f:Lod/i;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lze/m;->f:Lze/m;

    .line 3
    :goto_0
    iput-object p1, v0, Lod/i;->c0:Ljava/util/Map;

    .line 4
    sget p1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {v0, p1}, Lod/i;->R0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Lod/i$a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    check-cast v0, Lod/i$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzd/w1;->l()V

    .line 5
    :cond_3
    iget-object p1, p0, Lod/i$c;->f:Lod/i;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    invoke-virtual {v0}, Lzd/q;->e()Lae/i;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lae/b1;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lzd/j;

    invoke-static {p1, v0}, Lod/i;->S0(Lod/i;Lzd/j;)V

    .line 8
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
