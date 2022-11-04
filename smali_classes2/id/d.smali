.class public final synthetic Lid/d;
.super Lif/g;
.source "EmbeddedIngameChatDialog.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/g;",
        "Lhf/l<",
        "Lzd/y1;",
        "Lye/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lid/c$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lif/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "updateData"

    return-object v0
.end method

.method public final getOwner()Lmf/d;
    .locals 1

    const-class v0, Lid/c$a;

    invoke-static {v0}, Lif/s;->a(Ljava/lang/Class;)Lmf/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "updateData(Lcom/supercell/id/util/RowDiffUtilResult;)V"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzd/y1;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lif/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lid/c$a;

    .line 3
    iget-object v1, v0, Lzd/w1;->d:Ljava/util/List;

    .line 4
    iget-object v2, p1, Lzd/y1;->a:Ljava/util/List;

    .line 5
    invoke-static {v1, v2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p1, Lzd/y1;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lze/l;->f:Lze/l;

    .line 8
    :goto_0
    iput-object v1, v0, Lzd/w1;->d:Ljava/util/List;

    .line 9
    iget-object p1, p1, Lzd/y1;->c:Landroidx/recyclerview/widget/l$c;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l$c;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 11
    :cond_1
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
