.class public final Lmd/b;
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
        "Lqc/c;",
        ">;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd/b;

    invoke-direct {v0}, Lmd/b;-><init>()V

    sput-object v0, Lmd/b;->g:Lmd/b;

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
    check-cast p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->p0:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->r1()V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->q1(Z)V

    .line 5
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
