.class public final synthetic Lwd/q$a;
.super Lle/i;
.source "RecyclerViewUtil.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/q;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/i;",
        "Lke/l<",
        "Lwd/m1;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwd/q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lle/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "updateData"

    return-object v0
.end method

.method public final getOwner()Lpe/d;
    .locals 1

    const-class v0, Lwd/q;

    invoke-static {v0}, Lle/t;->a(Ljava/lang/Class;)Lpe/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "updateData(Lcom/supercell/id/util/RowDiffUtilResult;)V"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwd/m1;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lle/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lwd/q;

    .line 3
    iget-object v1, v0, Lwd/k1;->d:Ljava/util/List;

    .line 4
    iget-object v2, p1, Lwd/m1;->a:Ljava/util/List;

    .line 5
    invoke-static {v1, v2}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p1, Lwd/m1;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lce/n;->a:Lce/n;

    .line 8
    :goto_0
    iput-object v1, v0, Lwd/k1;->d:Ljava/util/List;

    .line 9
    iget-object p1, p1, Lwd/m1;->c:Landroidx/recyclerview/widget/l$c;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l$c;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 11
    :cond_1
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_2
    const-string p1, "p1"

    .line 12
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method