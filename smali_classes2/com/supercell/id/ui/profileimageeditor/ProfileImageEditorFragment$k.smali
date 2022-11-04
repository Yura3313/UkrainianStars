.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$k;
.super Lif/i;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Ljava/lang/String;",
        "Lcom/supercell/id/view/AvatarEditView$b;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$k;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/supercell/id/view/AvatarEditView$b;

    const-string v0, "avatarName"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$k;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    sget v1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_images"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$k;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->g1(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lye/f;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$k;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    .line 6
    iget-object v0, v0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->j0:Lpd/a;

    const-string v1, "avatarBackgroundAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lpd/a;->c:Ljava/util/List;

    .line 8
    invoke-static {v0}, Lze/j;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/c;

    if-eqz v0, :cond_4

    .line 9
    iget-object v3, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$k;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    .line 10
    iget-object v3, v3, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->j0:Lpd/a;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3, v1}, Lpd/a;->l(I)V

    .line 12
    iget-object v2, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$k;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    sget v3, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {v2, v3}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "avatar_backgrounds"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lzd/t1;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1}, Lif/h;->i(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    invoke-static {v1}, Lif/h;->i(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    iget-object v0, v0, Lye/f;->g:Ljava/lang/Object;

    .line 16
    check-cast v0, Lzd/c;

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$k;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    new-instance v2, Lcom/supercell/id/model/MyProfileImage$Avatar;

    new-instance v3, Lzd/d;

    invoke-direct {v3, p1, v0}, Lzd/d;-><init>(Ljava/lang/String;Lzd/c;)V

    invoke-virtual {v3}, Lzd/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/model/MyProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->r1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 19
    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$k;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    .line 20
    sget-object v2, Lcom/supercell/id/view/AvatarEditView$b;->f:Lcom/supercell/id/view/AvatarEditView$b;

    .line 21
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->w1(Ljava/lang/String;Lzd/c;Lcom/supercell/id/view/AvatarEditView$b;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 22
    :cond_4
    :goto_1
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
