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
        "Lwd/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lle/s;


# direct methods
.method public constructor <init>(Ljava/util/List;Lle/s;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->b:Lle/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lwd/m1;

    iget-object v1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$n;->b:Lle/s;

    iget-object v2, v2, Lle/s;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 2
    new-instance v3, Lwd/l1;

    if-eqz v1, :cond_0

    move-object v4, v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lce/n;->a:Lce/n;

    :goto_0
    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    sget-object v5, Lce/n;->a:Lce/n;

    .line 4
    :goto_1
    invoke-direct {v3, v4, v5}, Lwd/l1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {v3}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/l$b;)Landroidx/recyclerview/widget/l$c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwd/m1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/l$c;)V

    return-object v0
.end method
