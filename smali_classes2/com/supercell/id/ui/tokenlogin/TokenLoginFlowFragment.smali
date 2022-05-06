.class public final Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;
.super Lcom/supercell/id/ui/FlowFragment;
.source "TokenLoginFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;
    }
.end annotation


# instance fields
.field public l0:Z

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:Lcom/supercell/id/model/IdConnectedSystem;

.field public final r0:Ljava/util/Observable;

.field public final s0:[Lke/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lke/a<",
            "Lrc/w;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$a;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->r0:Ljava/util/Observable;

    const/4 v0, 0x2

    new-array v0, v0, [Lke/a;

    .line 3
    sget-object v1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;->g:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$c;->g:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->s0:[Lke/a;

    return-void
.end method


# virtual methods
.method public W0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->t0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->d0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "validateSent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->l0:Z

    .line 3
    invoke-static {p0}, Lrc/b;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->m0:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->i:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->n0:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->j:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->o0:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->k:Z

    .line 11
    iput-boolean p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->p0:Z

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->o0:Ljava/lang/String;

    .line 13
    iget-boolean v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->l0:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->l0:Z

    .line 15
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lvd/r;->q:Lmc/a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scid_token"

    .line 18
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string p1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v3, p1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "tokenLogin.validate"

    move-object v1, v0

    .line 19
    invoke-static/range {v1 .. v6}, Lmc/f;->e(Lmc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/f0;

    move-result-object p1

    .line 20
    new-instance v1, Lmc/d;

    invoke-direct {v1, v0}, Lmc/d;-><init>(Lmc/a;)V

    invoke-static {p1, v1}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    .line 21
    sget-object v0, Lmc/e;->h:Lmc/e;

    invoke-static {p1, v0}, Lvd/e1;->o(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v1

    .line 22
    sget-object v3, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;->g:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;

    .line 23
    sget-object v4, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$e;->g:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$e;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    :cond_2
    return-void
.end method

.method public synthetic i0()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/FlowFragment;->i0()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->W0()V

    return-void
.end method

.method public o1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->t0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->t0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->t0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->t0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public p0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->l0:Z

    const-string v1, "validateSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->p0(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "outState"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public p1()[Lke/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lke/a<",
            "Lrc/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->s0:[Lke/a;

    return-object v0
.end method
