.class public final Lae/i1;
.super Lse/h;
.source "ProfileUtil.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lae/i;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lre/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lre/r;)V
    .locals 0

    iput-object p1, p0, Lae/i1;->f:Ljava/lang/String;

    iput-object p2, p0, Lae/i1;->g:Lre/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lae/i;

    const-string v0, "conf"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lae/i1;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lae/e;->e:Lae/e$a;

    invoke-virtual {v2, v0}, Lae/e$a;->a(Ljava/lang/String;)Lae/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v2, v0, Lae/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v3, 0x12

    .line 5
    invoke-virtual {p1, v3}, Lae/i;->d(I)Ljava/util/List;

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

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lae/u;->s:Lud/j;

    .line 9
    new-instance v2, Lae/g1;

    invoke-direct {v2, p0, p1, v0}, Lae/g1;-><init>(Lae/i1;ILae/e;)V

    const-string p1, "portraits.png"

    invoke-virtual {v1, p1, v2}, Lud/j;->b(Ljava/lang/String;Lre/p;)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lae/u;->s:Lud/j;

    .line 12
    new-instance v0, Lae/h1;

    invoke-direct {v0, p0}, Lae/h1;-><init>(Lae/i1;)V

    const-string v1, "unknown_user.png"

    invoke-virtual {p1, v1, v0}, Lud/j;->b(Ljava/lang/String;Lre/p;)V

    .line 13
    :goto_2
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
