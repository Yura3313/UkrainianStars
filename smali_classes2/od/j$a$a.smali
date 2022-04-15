.class public final Lod/j$a$a;
.super Lle/j;
.source "GamesFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/j$a;->i(Lwd/k1$a;ILwd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lod/j$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lod/j$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lod/j$a$a;->a:Lod/j$a;

    iput-object p2, p0, Lod/j$a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lod/j$a$a;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lod/j$a$a;->a:Lod/j$a;

    .line 3
    iget-object p1, p1, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lod/j;

    .line 5
    iget-object p1, p1, Lod/j;->d0:Lxd/s0;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lod/j$a$a;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lzc/d;->a(Lxd/s0;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lod/j$a$a;->a:Lod/j$a;

    .line 8
    iget-object v1, v1, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 9
    check-cast v1, Lod/j;

    .line 10
    iget-object v2, v1, Lod/j;->d0:Lxd/s0;

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p0, Lod/j$a$a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lod/j;->d1()Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment;->r1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-static {v2, v3, v1}, Lzc/d;->b(Lxd/s0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 14
    :goto_2
    iget-object v1, p0, Lod/j$a$a;->h:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->donateButtonGroup:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "containerView.donateButtonGroup"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lod/j$a$a;->h:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->donatePendingGroup:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v1, "containerView.donatePendingGroup"

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
