.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$j;
.super Lle/j;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lwd/c;",
        "Lcom/supercell/id/view/AvatarEditView$b;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$j;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lwd/c;

    check-cast p2, Lcom/supercell/id/view/AvatarEditView$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$j;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    sget v1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_backgrounds"

    invoke-static {v0, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$j;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-static {v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->q1(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)Lbe/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$j;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    new-instance v2, Lcom/supercell/id/model/MyProfileImage$Avatar;

    new-instance v3, Lwd/d;

    .line 5
    iget-object v4, v0, Lbe/g;->a:Ljava/lang/Object;

    .line 6
    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lwd/d;-><init>(Ljava/lang/String;Lwd/c;)V

    invoke-virtual {v3}, Lwd/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/model/MyProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->A1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 8
    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$j;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    .line 9
    iget-object v0, v0, Lbe/g;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/supercell/id/view/AvatarEditView$b;->NONE:Lcom/supercell/id/view/AvatarEditView$b;

    .line 11
    invoke-virtual {v1, v0, p1, v2, p2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->F1(Ljava/lang/String;Lwd/c;Lcom/supercell/id/view/AvatarEditView$b;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_2
    const-string p1, "animation"

    .line 13
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "bg"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
