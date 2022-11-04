.class public final Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f$a;
.super Lif/i;
.source "ProfileImageEditorFragment.kt"

# interfaces
.implements Lhf/p;


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
        "Lif/i;",
        "Lhf/p<",
        "Luc/w;",
        "Luc/v;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f$a;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Luc/w;

    check-cast p2, Luc/v;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decision"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f$a;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f;

    iget-object p1, p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment$f;->f:Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;

    .line 5
    iget-object p2, p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->i0:Lcom/supercell/id/model/MyProfileImage;

    .line 6
    iget-object v0, p1, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->h0:Lcom/supercell/id/model/MyProfileImage;

    .line 7
    instance-of v1, p2, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/supercell/id/model/MyProfileImage$Empty;->f:Lcom/supercell/id/model/MyProfileImage$Empty;

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->t1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->r1(Lcom/supercell/id/model/MyProfileImage;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 11
    instance-of p2, v0, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p2, :cond_3

    .line 12
    invoke-static {p1, v2}, Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;->i1(Lcom/supercell/id/ui/profileimageeditor/ProfileImageEditorFragment;Lcom/supercell/id/model/MyProfileImage;)V

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
