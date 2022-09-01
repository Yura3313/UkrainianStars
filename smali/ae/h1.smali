.class public final Lae/h1;
.super Lse/i;
.source "ProfileUtil.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lae/i;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lre/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lre/r;)V
    .locals 0

    iput-object p1, p0, Lae/h1;->g:Ljava/lang/String;

    iput-object p2, p0, Lae/h1;->h:Lre/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lae/i;

    const-string v0, "conf"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lae/h1;->g:Ljava/lang/String;

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
    iget-object v1, v1, Lae/u;->s:Lud/i;

    .line 9
    new-instance v2, Lae/f1;

    invoke-direct {v2, p0, p1, v0}, Lae/f1;-><init>(Lae/h1;ILae/e;)V

    const-string p1, "portraits.png"

    invoke-virtual {v1, p1, v2}, Lud/i;->b(Ljava/lang/String;Lre/p;)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lae/u;->s:Lud/i;

    .line 12
    new-instance v0, Lae/g1;

    invoke-direct {v0, p0}, Lae/g1;-><init>(Lae/h1;)V

    const-string v1, "unknown_user.png"

    invoke-virtual {p1, v1, v0}, Lud/i;->b(Ljava/lang/String;Lre/p;)V

    .line 13
    :goto_2
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
