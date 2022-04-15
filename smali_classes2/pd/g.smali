.class public final Lpd/g;
.super Lle/j;
.source "RegisterEnterEmailTabPageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lpd/i;",
        "Ljava/lang/Boolean;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lpd/g;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lpd/g;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lpd/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p1, :cond_3

    .line 2
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v0, p0, Lpd/g;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lpd/g;->b:Z

    invoke-virtual {p2, v0, v1}, Lcom/supercell/id/SupercellId;->setPendingRegistrationWithEmail$supercellId_release(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lwd/r;->m:La2/a;

    .line 5
    iget-boolean p2, p0, Lpd/g;->b:Z

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

    const-string v1, "Accept marketing"

    const-string v2, "Selection"

    invoke-static/range {v0 .. v6}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object p2, p0, Lpd/g;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lpd/i;->f1()Lcom/supercell/id/ui/register/RegisterFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iput-object p2, v0, Lcom/supercell/id/ui/register/RegisterFlowFragment;->k0:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lpd/i;->f1()Lcom/supercell/id/ui/register/RegisterFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->s1()V

    .line 10
    :cond_2
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_3
    const-string p1, "$receiver"

    .line 11
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
