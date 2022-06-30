.class public final Lod/o$e;
.super Lse/h;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/o;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lae/d;",
        "Lcom/supercell/id/view/AvatarEditView$b;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lod/o;


# direct methods
.method public constructor <init>(Lod/o;)V
    .locals 0

    iput-object p1, p0, Lod/o$e;->f:Lod/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

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
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lod/o$e;->f:Lod/o;

    sget v1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {v0, v1}, Lod/o;->V0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_backgrounds"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lod/o$e;->f:Lod/o;

    invoke-static {v0}, Lod/o;->W0(Lod/o;)Lie/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lod/o$e;->f:Lod/o;

    new-instance v2, Lcom/supercell/id/model/MyProfileImage$Avatar;

    new-instance v3, Lae/e;

    .line 6
    iget-object v4, v0, Lie/d;->f:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lae/e;-><init>(Ljava/lang/String;Lae/d;)V

    invoke-virtual {v3}, Lae/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/model/MyProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lod/o;->c1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 9
    iget-object v1, p0, Lod/o$e;->f:Lod/o;

    .line 10
    iget-object v0, v0, Lie/d;->f:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/supercell/id/view/AvatarEditView$b;->f:Lcom/supercell/id/view/AvatarEditView$b;

    .line 12
    invoke-virtual {v1, v0, p1, v2, p2}, Lod/o;->h1(Ljava/lang/String;Lae/d;Lcom/supercell/id/view/AvatarEditView$b;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
