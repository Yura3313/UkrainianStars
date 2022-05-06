.class public final Lud/e;
.super Lle/j;
.source "YoungPlayerRegisterEnterPinPageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lud/i;",
        "Ljava/lang/String;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lud/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud/e;

    invoke-direct {v0}, Lud/e;-><init>()V

    sput-object v0, Lud/e;->g:Lud/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lud/i;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->clearPendingRegistration$supercellId_release()V

    .line 3
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 4
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    invoke-virtual {p2}, Lvd/r;->m()Lse/f0;

    .line 5
    invoke-virtual {p1}, Lud/k;->e1()Lcom/supercell/id/ui/youngplayer/register/YoungPlayerRegisterFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/FlowFragment;->s1()V

    .line 6
    :cond_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
