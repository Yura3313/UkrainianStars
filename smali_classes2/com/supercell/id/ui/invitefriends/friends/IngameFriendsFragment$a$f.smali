.class public final Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$f;
.super Lse/h;
.source "IngameFriendsFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a;->o(Landroid/view/ViewGroup;I)Lae/c2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Landroid/view/View;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lae/c2$a;


# direct methods
.method public constructor <init>(Lae/c2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$f;->f:Lae/c2$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$f;->f:Lae/c2$a;

    .line 4
    iget-object p1, p1, Lae/c2$a;->A:Landroid/view/View;

    .line 5
    sget v0, Lcom/supercell/id/R$id;->newFriendIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "containerView.newFriendIndicator"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/id/ui/invitefriends/friends/IngameFriendsFragment$a$f;->f:Lae/c2$a;

    .line 6
    iget-object v0, v0, Lae/c2$a;->A:Landroid/view/View;

    .line 7
    sget v1, Lcom/supercell/id/R$id;->friendImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "containerView.friendImageView"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lae/w;->d(Landroid/view/View;Landroid/view/View;)V

    .line 8
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
