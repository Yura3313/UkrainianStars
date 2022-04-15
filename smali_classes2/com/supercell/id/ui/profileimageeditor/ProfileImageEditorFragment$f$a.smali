.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f$a;
.super Lle/j;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Luc/s;",
        "Luc/r;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f$a;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luc/s;

    check-cast p2, Luc/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 2
    sget-object p1, Lmd/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f$a;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f;

    iget-object p1, p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f;->a:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    .line 4
    iget-object p2, p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->j0:Lcom/supercell/id/model/MyProfileImage;

    .line 5
    iget-object v1, p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->i0:Lcom/supercell/id/model/MyProfileImage;

    .line 6
    instance-of v2, p2, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/supercell/id/model/MyProfileImage$Empty;->a:Lcom/supercell/id/model/MyProfileImage$Empty;

    .line 8
    :goto_0
    invoke-virtual {p1, v1}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->C1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->A1(Lcom/supercell/id/model/MyProfileImage;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 10
    instance-of p2, v1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p2, :cond_3

    .line 11
    invoke-static {p1, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->s1(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;Lcom/supercell/id/model/MyProfileImage;)V

    .line 12
    :cond_3
    :goto_1
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_4
    const-string p1, "decision"

    .line 13
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "<anonymous parameter 0>"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
