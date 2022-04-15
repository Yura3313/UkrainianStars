.class public final Lwd/s0;
.super Lle/j;
.source "ProfileUtil.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lwd/h;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lke/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lke/r;)V
    .locals 0

    iput-object p1, p0, Lwd/s0;->a:Ljava/lang/String;

    iput-object p2, p0, Lwd/s0;->b:Lke/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwd/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p0, Lwd/s0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lwd/d;->e:Lwd/d$a;

    invoke-virtual {v2, v1}, Lwd/d$a;->a(Ljava/lang/String;)Lwd/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v1, Lwd/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    sget-object v3, Lwd/i1;->NAMES:Lwd/i1;

    invoke-virtual {p1, v3}, Lwd/h;->c(Lwd/i1;)Ljava/util/List;

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

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lwd/r;->s:Lqd/j;

    .line 8
    new-instance v2, Lwd/q0;

    invoke-direct {v2, p0, p1, v1}, Lwd/q0;-><init>(Lwd/s0;ILwd/d;)V

    const-string p1, "portraits.png"

    invoke-virtual {v0, p1, v2}, Lqd/j;->b(Ljava/lang/String;Lke/p;)V

    goto :goto_2

    .line 9
    :cond_3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lwd/r;->s:Lqd/j;

    .line 11
    new-instance v0, Lwd/r0;

    invoke-direct {v0, p0}, Lwd/r0;-><init>(Lwd/s0;)V

    const-string v1, "unknown_user.png"

    invoke-virtual {p1, v1, v0}, Lqd/j;->b(Ljava/lang/String;Lke/p;)V

    .line 12
    :goto_2
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_4
    const-string p1, "conf"

    .line 13
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
