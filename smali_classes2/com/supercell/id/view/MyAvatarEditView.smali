.class public final Lcom/supercell/id/view/MyAvatarEditView;
.super Landroid/widget/FrameLayout;
.source "MyAvatarEditView.kt"


# instance fields
.field public final g:Lae/c;

.field public final h:Lae/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Lcom/supercell/id/R$layout;->my_avatar_edit_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance p1, Lcom/supercell/id/view/MyAvatarEditView$a;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/MyAvatarEditView$a;-><init>(Lcom/supercell/id/view/MyAvatarEditView;)V

    invoke-static {p1}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/view/MyAvatarEditView;->g:Lae/c;

    .line 4
    new-instance p1, Lcom/supercell/id/view/MyAvatarEditView$b;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/MyAvatarEditView$b;-><init>(Lcom/supercell/id/view/MyAvatarEditView;)V

    invoke-static {p1}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/view/MyAvatarEditView;->h:Lae/c;

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final getImageView()Lcom/supercell/id/view/AvatarEditView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/MyAvatarEditView;->g:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/AvatarEditView;

    return-object v0
.end method

.method private final getUnderReviewView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/MyAvatarEditView;->h:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/supercell/id/view/AvatarEditView$b;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarEditView;->getImageView()Lcom/supercell/id/view/AvatarEditView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/supercell/id/view/AvatarEditView;->setAvatar(Ljava/lang/String;Lcom/supercell/id/view/AvatarEditView$b;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/supercell/id/view/MyAvatarEditView;->setUnderReview(Z)V

    return-void

    :cond_0
    const-string p1, "imageAnimation"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(IILcom/supercell/id/view/AvatarEditView$b;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarEditView;->getImageView()Lcom/supercell/id/view/AvatarEditView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/supercell/id/view/AvatarEditView;->setBackgroundGradient(IILcom/supercell/id/view/AvatarEditView$b;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/supercell/id/view/MyAvatarEditView;->setUnderReview(Z)V

    return-void

    :cond_0
    const-string p1, "bgAnimation"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarEditView;->getImageView()Lcom/supercell/id/view/AvatarEditView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/supercell/id/view/AvatarEditView;->setCustomImageUrl(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/supercell/id/view/MyAvatarEditView;->setUnderReview(Z)V

    return-void

    :cond_0
    const-string p1, "imageUrl"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setUnderReview(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarEditView;->getUnderReviewView()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "underReviewView"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
