.class public final Lnd/o$e;
.super Lif/i;
.source "OnboardingProfileImagePageFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/o;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lzd/c;",
        "Lcom/supercell/id/view/AvatarEditView$b;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lnd/o;


# direct methods
.method public constructor <init>(Lnd/o;)V
    .locals 0

    iput-object p1, p0, Lnd/o$e;->f:Lnd/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lzd/c;

    check-cast p2, Lcom/supercell/id/view/AvatarEditView$b;

    const-string v0, "bg"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnd/o$e;->f:Lnd/o;

    sget v1, Lcom/supercell/id/R$id;->avatar_backgrounds:I

    invoke-virtual {v0, v1}, Lnd/o;->U0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "avatar_backgrounds"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnd/o$e;->f:Lnd/o;

    invoke-static {v0}, Lnd/o;->V0(Lnd/o;)Lye/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lnd/o$e;->f:Lnd/o;

    new-instance v2, Lcom/supercell/id/model/MyProfileImage$Avatar;

    new-instance v3, Lzd/d;

    .line 6
    iget-object v4, v0, Lye/f;->f:Ljava/lang/Object;

    .line 7
    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lzd/d;-><init>(Ljava/lang/String;Lzd/c;)V

    invoke-virtual {v3}, Lzd/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/supercell/id/model/MyProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lnd/o;->b1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 9
    iget-object v1, p0, Lnd/o$e;->f:Lnd/o;

    .line 10
    iget-object v0, v0, Lye/f;->f:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/supercell/id/view/AvatarEditView$b;->f:Lcom/supercell/id/view/AvatarEditView$b;

    .line 12
    invoke-virtual {v1, v0, p1, v2, p2}, Lnd/o;->g1(Ljava/lang/String;Lzd/c;Lcom/supercell/id/view/AvatarEditView$b;Lcom/supercell/id/view/AvatarEditView$b;)V

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
