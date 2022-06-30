.class public final Lmd/n;
.super Lse/h;
.source "LoginEnterPhoneTabPageFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/lang/Boolean;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lmd/n;->f:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lmd/n;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lmd/n;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lmd/n;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd/p;

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v1, p0, Lmd/n;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lmd/n;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/SupercellId;->setPendingLoginWithPhone$supercellId_release(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lae/u;->m:La5/d0;

    const/4 v1, 0x0

    const/16 v2, 0x18

    const-string v3, "Remember me"

    const-string v4, "Selection"

    .line 6
    invoke-static {v0, v3, v4, v1, v2}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 7
    iget-object v7, p0, Lmd/n;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lmd/p;->X0()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v5, v0, Lcom/supercell/id/ui/login/LoginFlowFragment;->j0:Lcom/supercell/id/IdLoginDetails;

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {p1}, Lmd/p;->X0()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/supercell/id/IdLoginDetails;->copy$default(Lcom/supercell/id/IdLoginDetails;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdLoginDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/login/LoginFlowFragment;->k1(Lcom/supercell/id/IdLoginDetails;)V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lmd/n;->h:Z

    invoke-virtual {p1, v0}, Lmd/u;->c1(Z)V

    .line 12
    invoke-virtual {p1}, Lmd/p;->X0()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->j1()V

    .line 13
    :cond_1
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
