.class public final Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;
.super Lse/h;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lae/e2;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lae/e2;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 4
    iget-object v1, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h0:Ljava/util/List;

    .line 5
    iget-object v2, p1, Lae/e2;->a:Ljava/util/List;

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v1, p1, Lae/e2;->b:Ljava/util/List;

    .line 7
    iput-object v1, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h0:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 8
    sget v1, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_2
    sget v1, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    sget v1, Lcom/supercell/id/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    sget v1, Lcom/supercell/id/R$id;->profileList:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$a;

    if-eqz v1, :cond_8

    .line 13
    iget-object v0, p0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$l;->f:Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;

    .line 14
    iget-object v0, v0, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment;->h0:Ljava/util/List;

    if-eqz v0, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    sget-object v0, Lje/l;->f:Lje/l;

    .line 16
    :goto_3
    iput-object v0, v1, Lae/c2;->d:Ljava/util/List;

    .line 17
    iget-object p1, p1, Lae/e2;->c:Landroidx/recyclerview/widget/l$c;

    .line 18
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/l$c;->a(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 19
    :cond_8
    :goto_4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
