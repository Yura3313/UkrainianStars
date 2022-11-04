.class public final Lxc/b;
.super Lif/i;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Lxc/d;",
        "Lae/b0;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lxc/d$a;

.field public final synthetic g:Luc/u;


# direct methods
.method public constructor <init>(Lxc/d$a;Luc/u;)V
    .locals 0

    iput-object p1, p0, Lxc/b;->f:Lxc/d$a;

    iput-object p2, p0, Lxc/b;->g:Luc/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxc/d;

    check-cast p2, Lae/b0;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lxc/d;->f:Lpf/g0;

    .line 4
    iget-object v1, p0, Lxc/b;->g:Luc/u;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/k;->N0(ZZ)V

    .line 6
    instance-of v1, p2, Lae/b0$a;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p1, Lxc/d;->h:Lxc/a;

    .line 8
    new-instance v1, Lxc/a$a;

    iget-object v2, p0, Lxc/b;->f:Lxc/d$a;

    iget-object v2, v2, Lxc/d$a;->g:Landroid/graphics/Bitmap;

    move-object v3, p2

    check-cast v3, Lae/b0$a;

    invoke-interface {v3}, Lae/b0$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lae/b0$a;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    instance-of p2, p2, Lae/b0$d;

    invoke-direct {v1, v2, v4, v3, p2}, Lxc/a$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lxc/a;->o(Lxc/a$a;)V

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p1, Lxc/d;->g:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    sget v1, Lcom/supercell/id/R$layout;->custom_profile_image_under_review:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v2, "api_error_profile_image_review_heading"

    const-string v3, "api_error_profile_image_review_description"

    const-string v4, "api_error_profile_image_review_btn"

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/supercell/id/ui/MainActivity;->E(Lcom/supercell/id/ui/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhf/p;Lhf/a;I)Luc/u;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lxc/d;->g:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string p2, "profile_image_rejected"

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
