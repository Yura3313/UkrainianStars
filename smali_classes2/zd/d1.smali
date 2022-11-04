.class public final Lzd/d1;
.super Lif/i;
.source "ProfileUtil.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Lzd/u1;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lhf/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhf/r;)V
    .locals 0

    iput-object p1, p0, Lzd/d1;->f:Ljava/lang/String;

    iput-object p2, p0, Lzd/d1;->g:Lhf/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzd/u1;

    const-string v0, "conf"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzd/d1;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lzd/d;->e:Lzd/d$a;

    invoke-virtual {v2, v0}, Lzd/d$a;->a(Ljava/lang/String;)Lzd/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v2, v0, Lzd/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v3, 0x11

    .line 5
    invoke-virtual {p1, v3}, Lzd/u1;->d(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 7
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lzd/q;->u:Ltd/i;

    .line 9
    new-instance v2, Lzd/b1;

    invoke-direct {v2, p0, p1, v0}, Lzd/b1;-><init>(Lzd/d1;ILzd/d;)V

    const-string p1, "portraits.png"

    invoke-virtual {v1, p1, v2}, Ltd/i;->b(Ljava/lang/String;Lhf/p;)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lzd/q;->u:Ltd/i;

    .line 12
    new-instance v0, Lzd/c1;

    invoke-direct {v0, p0}, Lzd/c1;-><init>(Lzd/d1;)V

    const-string v1, "unknown_user.png"

    invoke-virtual {p1, v1, v0}, Ltd/i;->b(Ljava/lang/String;Lhf/p;)V

    .line 13
    :goto_2
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
