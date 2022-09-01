.class public final Lyd/k;
.super Lse/i;
.source "YoungPlayerLoginEnterPinPageFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lvc/l;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyd/k;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lyd/k;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvc/l;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyd/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/m;

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, p0, Lyd/k;->h:Ljava/lang/String;

    const-string v2, "value"

    .line 5
    invoke-static {v1, v2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lyd/n;->X0()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iput-object v1, v2, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->l0:Ljava/lang/String;

    .line 8
    :cond_0
    iget-boolean v1, p1, Lvc/l;->a:Z

    .line 9
    invoke-virtual {v0}, Lyd/n;->X0()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iput-boolean v1, v2, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->m0:Z

    .line 11
    :cond_1
    iget-object p1, p1, Lvc/l;->b:Lcom/supercell/id/model/IdConnectedSystem;

    .line 12
    invoke-virtual {v0}, Lyd/n;->X0()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iput-object p1, v1, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->n0:Lcom/supercell/id/model/IdConnectedSystem;

    .line 14
    :cond_2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->clearPendingLogin$supercellId_release()V

    .line 15
    invoke-virtual {v0}, Lyd/n;->U0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 17
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v0}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    const-string v1, "binding_not_found"

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lyd/n;->X0()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->j1()V

    .line 21
    :cond_5
    :goto_1
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
