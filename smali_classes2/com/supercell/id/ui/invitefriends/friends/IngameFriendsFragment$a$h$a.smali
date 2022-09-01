.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h$a;
.super Ljava/lang/Object;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h$a;->g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h$a;->g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;

    iget-object v0, v0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;->a:Lae/b2$a;

    .line 2
    iget-object v0, v0, Lae/b2$a;->B:Landroid/view/View;

    .line 3
    sget v1, Lcom/supercell/id/R$id;->friendFbExclamationMark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "containerView.friendFbExclamationMark"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h$a;->g:Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;

    iget-object v1, v1, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$h;->a:Lae/b2$a;

    .line 4
    iget-object v1, v1, Lae/b2$a;->B:Landroid/view/View;

    .line 5
    sget v2, Lcom/supercell/id/R$id;->friendFbIcon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "containerView.friendFbIcon"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 8
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    move-object v4, v2

    .line 10
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :goto_0
    return-void
.end method
