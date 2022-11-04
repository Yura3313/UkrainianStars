.class public final Lrd/f$b;
.super Lif/i;
.source "GamesFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lae/r0;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lrd/f;


# direct methods
.method public constructor <init>(Lrd/f;)V
    .locals 0

    iput-object p1, p0, Lrd/f$b;->f:Lrd/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lae/r0;

    .line 2
    iget-object v0, p0, Lrd/f$b;->f:Lrd/f;

    .line 3
    iput-object p1, v0, Lrd/f;->c0:Lae/r0;

    .line 4
    sget p1, Lcom/supercell/id/R$id;->gamesList:I

    invoke-virtual {v0, p1}, Lrd/f;->R0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lrd/f$a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lrd/f$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzd/w1;->l()V

    .line 5
    :cond_2
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
