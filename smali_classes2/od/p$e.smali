.class public final Lod/p$e;
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
        "Lae/d;",
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

    iput-object p1, p0, Lod/p$e;->g:Lod/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lae/d;

    check-cast p2, Lcom/supercell/id/view/AvatarEditView$b;

    const-string v0, "bg"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lod/p$e;->g:Lod/p;

    sget v1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {v0, v1}, Lod/p;->V0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_backgrounds"

    invoke-static {v0, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lod/p$e;->g:Lod/p;

    invoke-static {v0}, Lod/p;->W0(Lod/p;)Lie/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lod/p$e;->g:Lod/p;

    new-instance v2, Lcom/supercell/id/model/MyProfileImage$Avatar;

    new-instance v3, Lae/e;

    .line 6
    iget-object v4, v0, Lie/d;->g:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lae/e;-><init>(Ljava/lang/String;Lae/d;)V

    invoke-virtual {v3}, Lae/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/model/MyProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lod/p;->c1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 9
    iget-object v1, p0, Lod/p$e;->g:Lod/p;

    .line 10
    iget-object v0, v0, Lie/d;->g:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/supercell/id/view/AvatarEditView$b;->g:Lcom/supercell/id/view/AvatarEditView$b;

    .line 12
    invoke-virtual {v1, v0, p1, v2, p2}, Lod/p;->h1(Ljava/lang/String;Lae/d;Lcom/supercell/id/view/AvatarEditView$b;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
