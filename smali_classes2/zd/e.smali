.class public final Lzd/e;
.super Lse/h;
.source "YoungPlayerRegisterEnterPinPageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lzd/i;",
        "Ljava/lang/String;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lzd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/e;

    invoke-direct {v0}, Lzd/e;-><init>()V

    sput-object v0, Lzd/e;->f:Lzd/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzd/i;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->clearPendingRegistration$supercellId_release()V

    .line 4
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 5
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p2

    invoke-virtual {p2}, Lae/u;->m()Lze/e0;

    .line 6
    invoke-virtual {p1}, Lzd/k;->V0()Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->j1()V

    .line 7
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
