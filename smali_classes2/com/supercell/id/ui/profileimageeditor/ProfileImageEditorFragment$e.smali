.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$e;
.super Lle/j;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lxd/b0;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$e;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxd/b0;

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$e;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lxd/b0;->a()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$e;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->j()Lcom/supercell/id/model/MyProfileImage;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$e;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    .line 6
    iget-object v2, v1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->j0:Lcom/supercell/id/model/MyProfileImage;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->C1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 8
    :cond_1
    invoke-static {v0, p1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->s1(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;Lcom/supercell/id/model/MyProfileImage;)V

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
