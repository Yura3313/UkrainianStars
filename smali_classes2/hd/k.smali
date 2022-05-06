.class public final Lhd/k;
.super Lle/j;
.source "LoginEnterEmailTabPageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lhd/m;",
        "Ljava/lang/Boolean;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lhd/k;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lhd/k;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lhd/m;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p1, :cond_2

    .line 2
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v0, p0, Lhd/k;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lhd/k;->h:Z

    invoke-virtual {p2, v0, v1}, Lcom/supercell/id/SupercellId;->setPendingLoginWithEmail$supercellId_release(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lvd/r;->m:Lcom/supercell/titan/h;

    .line 5
    iget-boolean p2, p0, Lhd/k;->h:Z

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Remember me"

    const-string v2, "Selection"

    invoke-static/range {v0 .. v6}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object p2, p0, Lhd/k;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhd/u;->k1(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lhd/k;->h:Z

    invoke-virtual {p1, p2}, Lhd/u;->l1(Z)V

    .line 8
    invoke-virtual {p1}, Lhd/m;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->s1()V

    .line 9
    :cond_1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_2
    const-string p1, "$receiver"

    .line 10
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
