.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$b;
.super Lle/j;
.source "DonateFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lvd/k<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lwc/e;",
        ">;+",
        "Lcom/supercell/id/util/NormalizedError;",
        ">;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/game/donate/DonateFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$b;->g:Lcom/supercell/id/ui/game/donate/DonateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvd/k;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$b;->g:Lcom/supercell/id/ui/game/donate/DonateFragment;

    .line 3
    iput-object p1, v0, Lcom/supercell/id/ui/game/donate/DonateFragment;->m0:Lvd/k;

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/ui/game/donate/DonateFragment;->s1()V

    .line 5
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
