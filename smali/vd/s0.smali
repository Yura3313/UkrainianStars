.class public final Lvd/s0;
.super Lle/j;
.source "ProfileUtil.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lvd/h;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lke/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lke/r;)V
    .locals 0

    iput-object p1, p0, Lvd/s0;->g:Ljava/lang/String;

    iput-object p2, p0, Lvd/s0;->h:Lke/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvd/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p0, Lvd/s0;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lvd/d;->e:Lvd/d$a;

    invoke-virtual {v2, v1}, Lvd/d$a;->a(Ljava/lang/String;)Lvd/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v1, Lvd/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v3, 0x12

    .line 4
    invoke-virtual {p1, v3}, Lvd/h;->d(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    if-eqz v1, :cond_3

    if-ltz p1, :cond_3

    .line 6
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lvd/r;->s:Lpd/i;

    .line 8
    new-instance v2, Lvd/q0;

    invoke-direct {v2, p0, p1, v1}, Lvd/q0;-><init>(Lvd/s0;ILvd/d;)V

    const-string p1, "portraits.png"

    invoke-virtual {v0, p1, v2}, Lpd/i;->b(Ljava/lang/String;Lke/p;)V

    goto :goto_2

    .line 9
    :cond_3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lvd/r;->s:Lpd/i;

    .line 11
    new-instance v0, Lvd/r0;

    invoke-direct {v0, p0}, Lvd/r0;-><init>(Lvd/s0;)V

    const-string v1, "unknown_user.png"

    invoke-virtual {p1, v1, v0}, Lpd/i;->b(Ljava/lang/String;Lke/p;)V

    .line 12
    :goto_2
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_4
    const-string p1, "conf"

    .line 13
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
