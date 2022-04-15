.class public final Lcom/supercell/id/view/MyAvatarView;
.super Landroid/widget/FrameLayout;
.source "MyAvatarView.kt"


# instance fields
.field public final a:Lbe/c;

.field public final b:Lbe/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Lcom/supercell/id/R$layout;->my_avatar_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance p1, Lcom/supercell/id/view/MyAvatarView$a;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/MyAvatarView$a;-><init>(Lcom/supercell/id/view/MyAvatarView;)V

    invoke-static {p1}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/view/MyAvatarView;->a:Lbe/c;

    .line 4
    new-instance p1, Lcom/supercell/id/view/MyAvatarView$b;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/MyAvatarView$b;-><init>(Lcom/supercell/id/view/MyAvatarView;)V

    invoke-static {p1}, Lbe/e;->f(Lke/a;)Lbe/c;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/view/MyAvatarView;->b:Lbe/c;

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static a(Lcom/supercell/id/view/MyAvatarView;Lcom/supercell/id/model/MyProfileImage;ZI)V
    .locals 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarView;->getImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p3

    const-string v0, "imageView"

    invoke-static {p3, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqd/e0;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/supercell/id/model/MyProfileImage$Avatar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/supercell/id/model/MyProfileImage$Avatar;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of v2, p1, Lcom/supercell/id/model/MyProfileImage$Image;

    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    check-cast v2, Lcom/supercell/id/model/MyProfileImage$Image;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/supercell/id/model/MyProfileImage$Image;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    instance-of v3, p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-nez v3, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/supercell/id/model/MyProfileImage$UnderReviewImage;->h()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {p3, v1, v2, v0, p2}, Lqd/e0;->a(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0}, Lcom/supercell/id/view/MyAvatarView;->getUnderReviewView()Landroid/view/ViewGroup;

    move-result-object p0

    const-string p1, "underReviewView"

    invoke-static {p0, p1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    const/16 p1, 0x8

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final getImageView()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/MyAvatarView;->a:Lbe/c;

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method

.method private final getUnderReviewView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/view/MyAvatarView;->b:Lbe/c;

    invoke-interface {v0}, Lbe/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
