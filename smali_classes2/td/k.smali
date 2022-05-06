.class public final Ltd/k;
.super Lle/j;
.source "YoungPlayerLoginEnterPinPageFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lqc/m;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltd/k;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ltd/k;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqc/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object v1, p0, Ltd/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd/m;

    if-eqz v1, :cond_6

    .line 3
    iget-object v2, p0, Ltd/k;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v1}, Ltd/o;->g1()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iput-object v2, v3, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->m0:Ljava/lang/String;

    .line 6
    :cond_0
    iget-boolean v2, p1, Lqc/m;->a:Z

    .line 7
    invoke-virtual {v1}, Ltd/o;->g1()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    iput-boolean v2, v3, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->n0:Z

    .line 9
    :cond_1
    iget-object p1, p1, Lqc/m;->b:Lcom/supercell/id/model/IdConnectedSystem;

    .line 10
    invoke-virtual {v1}, Ltd/o;->g1()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    iput-object p1, v2, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->o0:Lcom/supercell/id/model/IdConnectedSystem;

    .line 12
    :cond_2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->clearPendingLogin$supercellId_release()V

    .line 13
    invoke-virtual {v1}, Ltd/o;->d1()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 15
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getHasGameAccountToken()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "binding_not_found"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ltd/o;->g1()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->s1()V

    goto :goto_1

    :cond_5
    const-string p1, "value"

    .line 19
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    :goto_1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_7
    const-string p1, "response"

    .line 21
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
