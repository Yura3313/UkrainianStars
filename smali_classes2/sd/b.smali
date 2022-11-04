.class public final Lsd/b;
.super Lif/i;
.source "RegisterEnterEmailPageFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lsd/d;",
        "Ljava/lang/Boolean;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsd/b;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lsd/b;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsd/d;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "$receiver"

    .line 2
    invoke-static {p1, p2}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v0, p0, Lsd/b;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lsd/b;->g:Z

    invoke-virtual {p2, v0, v1}, Lcom/supercell/id/SupercellId;->setPendingRegistrationWithEmail$supercellId_release(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lzd/q;->m:Lgc/a;

    const-string v0, "Accept marketing"

    const-string v1, "Selection"

    .line 6
    invoke-static {p2, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lsd/b;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lsd/k;->U0()Lcom/supercell/id/ui/register/RegisterFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iput-object p2, v0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->j0:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lsd/k;->U0()Lcom/supercell/id/ui/register/RegisterFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->i1()V

    .line 11
    :cond_1
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
