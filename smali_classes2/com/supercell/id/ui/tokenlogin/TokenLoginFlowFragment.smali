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
.field public j0:Z

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public o0:Lcom/supercell/id/model/IdConnectedSystem;

.field public final p0:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$a;

.field public final q0:[Lre/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lre/a<",
            "Lwc/w;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/ui/FlowFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$a;

    invoke-direct {v0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$a;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->p0:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lre/a;

    .line 3
    sget-object v1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;->f:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$c;->f:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->q0:[Lre/a;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->r0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/supercell/id/ui/FlowFragment;->V(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "validateSent"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->j0:Z

    .line 3
    invoke-static {p0}, La2/j;->g(Lcom/supercell/id/ui/BaseFragment;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->h:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->k0:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->i:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->l0:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->j:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->m0:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$BackStackEntry;->k:Z

    .line 11
    iput-boolean p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->n0:Z

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->m0:Ljava/lang/String;

    .line 13
    iget-boolean v1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->j0:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->j0:Z

    .line 15
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v3

    .line 16
    iget-object v3, v3, Lae/u;->q:Lrc/a;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v4, v4, [Lie/d;

    .line 18
    new-instance v5, Lie/d;

    const-string v6, "scid_token"

    invoke-direct {v5, v6, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v0

    .line 19
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 21
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getApp()Lvc/d;

    move-result-object p1

    invoke-virtual {p1}, Lvc/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Lie/d;

    const-string v2, "application"

    invoke-direct {v0, v2, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v1

    .line 23
    invoke-static {v4}, Lje/t;->k([Lie/d;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "tokenLogin.validate"

    move-object v4, v3

    .line 24
    invoke-static/range {v4 .. v9}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object p1

    .line 25
    new-instance v0, Lrc/d;

    invoke-direct {v0, v3}, Lrc/d;-><init>(Lrc/a;)V

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    .line 26
    sget-object v0, Lrc/e;->g:Lrc/e;

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v1

    .line 27
    sget-object v3, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;->f:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$d;

    .line 28
    sget-object v4, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$e;->f:Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment$e;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p0

    .line 29
    invoke-static/range {v1 .. v6}, Lae/u1;->k(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/e0;

    :cond_2
    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    invoke-super {p0}, Lcom/supercell/id/ui/FlowFragment;->a0()V

    invoke-virtual {p0}, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->N0()V

    return-void
.end method

.method public final f1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->r0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->r0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->r0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->r0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final g1()[Lre/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lre/a<",
            "Lwc/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->q0:[Lre/a;

    return-object v0
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->j0:Z

    const-string v1, "validateSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/supercell/id/ui/BaseFragment;->h0(Landroid/os/Bundle;)V

    return-void
.end method
