.class public final Lzd/b;
.super Lse/h;
.source "YoungPlayerRegisterEnterEmailPageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lzd/d;",
        "Ljava/lang/Boolean;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzd/b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lzd/d;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "$receiver"

    .line 2
    invoke-static {p1, p2}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    iget-object v0, p0, Lzd/b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/supercell/id/SupercellId;->setPendingRegistrationWithEmail$supercellId_release(Ljava/lang/String;Z)V

    .line 4
    iget-object p2, p0, Lzd/b;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lzd/k;->V0()Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p2, v0, Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;->j0:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lzd/k;->V0()Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->j1()V

    .line 8
    :cond_1
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
