.class public final Lid/q;
.super Lle/j;
.source "LoginEnterPinPageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lid/s;",
        "Ltc/j;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lid/q;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lid/s;

    check-cast p2, Ltc/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 2
    iget-object v1, p0, Lid/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lid/u;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->l0:Ljava/lang/String;

    .line 5
    :cond_0
    iget-boolean v0, p2, Ltc/j;->a:Z

    .line 6
    invoke-virtual {p1}, Lid/u;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v0, v1, Lcom/supercell/id/ui/login/LoginFlowFragment;->m0:Z

    .line 8
    :cond_1
    iget-object p2, p2, Ltc/j;->b:Lcom/supercell/id/model/IdConnectedSystem;

    .line 9
    invoke-virtual {p1}, Lid/u;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iput-object p2, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->n0:Lcom/supercell/id/model/IdConnectedSystem;

    .line 11
    :cond_2
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->clearPendingLogin$supercellId_release()V

    .line 12
    invoke-virtual {p1}, Lid/u;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->s1()V

    .line 13
    :cond_3
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_4
    const-string p1, "value"

    .line 14
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "it"

    .line 15
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "$receiver"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
