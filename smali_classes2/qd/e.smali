.class public final Lqd/e;
.super Lif/i;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Luc/j0;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/IdAccount;


# direct methods
.method public constructor <init>(Lcom/supercell/id/IdAccount;)V
    .locals 0

    iput-object p1, p0, Lqd/e;->f:Lcom/supercell/id/IdAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luc/j0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Saved Credentials"

    const-string v2, "click"

    .line 5
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lzd/q;->f:Lae/o;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lqd/e;->f:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "supercellId"

    .line 9
    invoke-static {v1, v2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lae/o$a$a;

    invoke-direct {v2, v1}, Lae/o$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lae/b1;->a(Lae/a;)V

    .line 11
    iget-object v0, p0, Lqd/e;->f:Lcom/supercell/id/IdAccount;

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqd/e;->f:Lcom/supercell/id/IdAccount;

    invoke-virtual {v1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/SupercellId;->forgetAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1

    :cond_0
    const-string p1, "globalState"

    .line 13
    invoke-static {p1}, Lif/h;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
