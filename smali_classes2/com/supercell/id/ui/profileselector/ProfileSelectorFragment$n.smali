.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;
.super Lle/j;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lvd/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lle/s;


# direct methods
.method public constructor <init>(Ljava/util/List;Lle/s;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->h:Lle/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lvd/m1;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->h:Lle/s;

    iget-object v2, v2, Lle/s;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 2
    new-instance v3, Lvd/l1;

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lbe/m;->g:Lbe/m;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    sget-object v5, Lbe/m;->g:Lbe/m;

    .line 4
    :goto_1
    invoke-direct {v3, v4, v5}, Lvd/l1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {v3}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l$b;)Landroidx/recyclerview/widget/l$c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvd/m1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/l$c;)V

    return-object v0
.end method
