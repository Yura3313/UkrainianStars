.class public final Lcom/supercell/id/ui/profile/ProfileFragment$m;
.super Lle/j;
.source "ProfileFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/profile/ProfileFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lcom/supercell/id/view/MyAvatarView;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/profile/ProfileFragment$m;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/supercell/id/view/MyAvatarView;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/supercell/id/ui/profile/ProfileFragment$m;->a:Lcom/supercell/id/ui/profile/ProfileFragment;

    sget v1, Lcom/supercell/id/R$id;->online_status_indicator:I

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/profile/ProfileFragment;->o1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lj3/oj;->a(Landroid/view/View;Landroid/view/View;)V

    .line 3
    :cond_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_1
    const-string p1, "imageView"

    .line 4
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
