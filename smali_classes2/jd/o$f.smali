.class public final Ljd/o$f;
.super Lle/j;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/o;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljava/lang/String;",
        "Lcom/supercell/id/view/AvatarEditView$b;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljd/o;


# direct methods
.method public constructor <init>(Ljd/o;)V
    .locals 0

    iput-object p1, p0, Ljd/o$f;->g:Ljd/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/supercell/id/view/AvatarEditView$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 2
    iget-object v1, p0, Ljd/o$f;->g:Ljd/o;

    sget v2, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {v1, v2}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "avatar_images"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Ljd/o$f;->g:Ljd/o;

    invoke-static {v1}, Ljd/o;->f1(Ljd/o;)Lae/d;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Ljd/o$f;->g:Ljd/o;

    .line 5
    iget-object v1, v1, Ljd/o;->g0:Lld/a;

    const-string v2, "avatarBackgroundAdapter"

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Lld/a;->c:Ljava/util/List;

    .line 7
    invoke-static {v1}, Lbe/k;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd/c;

    if-eqz v1, :cond_4

    .line 8
    iget-object v3, p0, Ljd/o$f;->g:Ljd/o;

    .line 9
    iget-object v3, v3, Ljd/o;->g0:Lld/a;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v3, v0}, Lld/a;->i(I)V

    .line 11
    iget-object v2, p0, Ljd/o$f;->g:Ljd/o;

    sget v3, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {v2, v3}, Ljd/o;->e1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "avatar_backgrounds"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lvd/h1;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    invoke-static {v2}, Ls3/b;->i(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    iget-object v0, v1, Lae/d;->h:Ljava/lang/Object;

    .line 15
    move-object v1, v0

    check-cast v1, Lvd/c;

    .line 16
    :goto_0
    iget-object v0, p0, Ljd/o$f;->g:Ljd/o;

    new-instance v2, Lcom/supercell/id/model/MyProfileImage$Avatar;

    new-instance v3, Lvd/d;

    invoke-direct {v3, p1, v1}, Lvd/d;-><init>(Ljava/lang/String;Lvd/c;)V

    invoke-virtual {v3}, Lvd/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/model/MyProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2}, Ljd/o;->l1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 18
    iget-object v0, p0, Ljd/o$f;->g:Ljd/o;

    sget-object v2, Lcom/supercell/id/view/AvatarEditView$b;->g:Lcom/supercell/id/view/AvatarEditView$b;

    .line 19
    invoke-virtual {v0, p1, v1, p2, v2}, Ljd/o;->q1(Ljava/lang/String;Lvd/c;Lcom/supercell/id/view/AvatarEditView$b;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 20
    :cond_4
    :goto_1
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_5
    const-string p1, "animation"

    .line 21
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "avatarName"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
