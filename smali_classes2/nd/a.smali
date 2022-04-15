.class public final Lnd/a;
.super Lle/j;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;",
        "Ljava/util/List<",
        "+",
        "Ltc/c;",
        ">;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd/a;

    invoke-direct {v0}, Lnd/a;-><init>()V

    sput-object v0, Lnd/a;->a:Lnd/a;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o0:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->o0:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->r1()V

    .line 6
    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->q1(Z)V

    .line 7
    :cond_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "$receiver"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
