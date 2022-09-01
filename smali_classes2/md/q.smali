.class public final Lmd/q;
.super Lse/i;
.source "LoginEnterPinPageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lmd/s;",
        "Lvc/l;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmd/q;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmd/s;

    check-cast p2, Lvc/l;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmd/q;->g:Ljava/lang/String;

    const-string v1, "value"

    .line 4
    invoke-static {v0, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lmd/u;->X0()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iput-object v0, v1, Lcom/supercell/id/ui/login/LoginFlowFragment;->l0:Ljava/lang/String;

    .line 7
    :cond_0
    iget-boolean v0, p2, Lvc/l;->a:Z

    .line 8
    invoke-virtual {p1}, Lmd/u;->X0()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iput-boolean v0, v1, Lcom/supercell/id/ui/login/LoginFlowFragment;->m0:Z

    .line 10
    :cond_1
    iget-object p2, p2, Lvc/l;->b:Lcom/supercell/id/model/IdConnectedSystem;

    .line 11
    invoke-virtual {p1}, Lmd/u;->X0()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iput-object p2, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->n0:Lcom/supercell/id/model/IdConnectedSystem;

    .line 13
    :cond_2
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->clearPendingLogin$supercellId_release()V

    .line 14
    invoke-virtual {p1}, Lmd/u;->X0()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->j1()V

    .line 15
    :cond_3
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
