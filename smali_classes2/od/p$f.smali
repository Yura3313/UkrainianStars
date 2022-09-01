.class public final Lod/p$f;
.super Lse/i;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/p;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Ljava/lang/String;",
        "Lcom/supercell/id/view/AvatarEditView$b;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lod/p;


# direct methods
.method public constructor <init>(Lod/p;)V
    .locals 0

    iput-object p1, p0, Lod/p$f;->g:Lod/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

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
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lod/p$f;->g:Lod/p;

    sget v1, Lcom/supercell/id/R$id;->avatar_images:I

    invoke-virtual {v0, v1}, Lod/p;->V0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_images"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lod/p$f;->g:Lod/p;

    invoke-static {v0}, Lod/p;->W0(Lod/p;)Lie/d;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lod/p$f;->g:Lod/p;

    .line 6
    iget-object v0, v0, Lod/p;->f0:Lqd/a;

    const-string v1, "avatarBackgroundAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lqd/a;->c:Ljava/util/List;

    .line 8
    invoke-static {v0}, Lje/j;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/d;

    if-eqz v0, :cond_4

    .line 9
    iget-object v3, p0, Lod/p$f;->g:Lod/p;

    .line 10
    iget-object v3, v3, Lod/p;->f0:Lqd/a;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3, v1}, Lqd/a;->m(I)V

    .line 12
    iget-object v2, p0, Lod/p$f;->g:Lod/p;

    sget v3, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {v2, v3}, Lod/p;->V0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "avatar_backgrounds"

    invoke-static {v2, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lae/y1;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1}, Lt3/h;->k(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    invoke-static {v1}, Lt3/h;->k(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    iget-object v0, v0, Lie/d;->h:Ljava/lang/Object;

    .line 16
    check-cast v0, Lae/d;

    .line 17
    :goto_0
    iget-object v1, p0, Lod/p$f;->g:Lod/p;

    new-instance v2, Lcom/supercell/id/model/MyProfileImage$Avatar;

    new-instance v3, Lae/e;

    invoke-direct {v3, p1, v0}, Lae/e;-><init>(Ljava/lang/String;Lae/d;)V

    invoke-virtual {v3}, Lae/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/model/MyProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Lod/p;->c1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 19
    iget-object v1, p0, Lod/p$f;->g:Lod/p;

    sget-object v2, Lcom/supercell/id/view/AvatarEditView$b;->g:Lcom/supercell/id/view/AvatarEditView$b;

    .line 20
    invoke-virtual {v1, p1, v0, p2, v2}, Lod/p;->h1(Ljava/lang/String;Lae/d;Lcom/supercell/id/view/AvatarEditView$b;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 21
    :cond_4
    :goto_1
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
