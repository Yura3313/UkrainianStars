.class public final Lhd/n;
.super Lle/j;
.source "LoginEnterPhoneTabPageFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Boolean;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lhd/n;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lhd/n;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lhd/n;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object v1, v0, Lhd/n;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/p;

    if-eqz v1, :cond_2

    .line 3
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v3, v0, Lhd/n;->h:Ljava/lang/String;

    iget-boolean v4, v0, Lhd/n;->i:Z

    invoke-virtual {v2, v3, v4}, Lcom/supercell/id/SupercellId;->setPendingLoginWithPhone$supercellId_release(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 6
    iget-boolean v2, v0, Lhd/n;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string v4, "Remember me"

    const-string v5, "Selection"

    invoke-static/range {v3 .. v9}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 7
    iget-object v12, v0, Lhd/n;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lhd/p;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v10, v2, Lcom/supercell/id/ui/login/LoginFlowFragment;->l0:Lcom/supercell/id/IdLoginDetails;

    if-eqz v10, :cond_1

    .line 10
    invoke-virtual {v1}, Lhd/p;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/login/LoginFlowFragment;->t1(Lcom/supercell/id/IdLoginDetails;)V

    .line 11
    :cond_1
    iget-boolean v2, v0, Lhd/n;->i:Z

    invoke-virtual {v1, v2}, Lhd/u;->l1(Z)V

    .line 12
    invoke-virtual {v1}, Lhd/p;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/supercell/id/ui/FlowFragment;->s1()V

    .line 13
    :cond_2
    sget-object v1, Lae/i;->a:Lae/i;

    return-object v1
.end method
