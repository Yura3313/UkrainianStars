.class public final Lyd/e;
.super Lif/i;
.source "YoungPlayerRegisterEnterPinPageFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lyd/i;",
        "Ljava/lang/String;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lyd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd/e;

    invoke-direct {v0}, Lyd/e;-><init>()V

    sput-object v0, Lyd/e;->f:Lyd/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyd/i;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->clearPendingRegistration$supercellId_release()V

    .line 4
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 5
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p2

    invoke-virtual {p2}, Lzd/q;->n()Lpf/g0;

    .line 6
    invoke-virtual {p1}, Lyd/k;->U0()Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->i1()V

    .line 7
    :cond_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
