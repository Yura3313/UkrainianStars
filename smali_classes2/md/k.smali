.class public final Lmd/k;
.super Lse/i;
.source "LoginEnterEmailTabPageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lmd/m;",
        "Ljava/lang/Boolean;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lmd/k;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lmd/k;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmd/m;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "$receiver"

    .line 2
    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v0, p0, Lmd/k;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lmd/k;->h:Z

    invoke-virtual {p2, v0, v1}, Lcom/supercell/id/SupercellId;->setPendingLoginWithEmail$supercellId_release(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lae/u;->m:Lpe/a;

    const/4 v0, 0x0

    const/16 v1, 0x18

    const-string v2, "Remember me"

    const-string v3, "Selection"

    .line 6
    invoke-static {p2, v2, v3, v0, v1}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 7
    iget-object p2, p0, Lmd/k;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmd/u;->b1(Ljava/lang/String;)V

    .line 8
    iget-boolean p2, p0, Lmd/k;->h:Z

    invoke-virtual {p1, p2}, Lmd/u;->c1(Z)V

    .line 9
    invoke-virtual {p1}, Lmd/m;->X0()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->j1()V

    .line 10
    :cond_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
