.class public final Lwc/b;
.super Lle/j;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lwc/d;",
        "Lxd/c0;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwc/d$a;

.field public final synthetic b:Luc/q;


# direct methods
.method public constructor <init>(Lwc/d$a;Luc/q;)V
    .locals 0

    iput-object p1, p0, Lwc/b;->a:Lwc/d$a;

    iput-object p2, p0, Lwc/b;->b:Luc/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lwc/d;

    check-cast p2, Lxd/c0;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    iput-object v0, p1, Lwc/d;->f:Lse/h0;

    .line 3
    iget-object v1, p0, Lwc/b;->b:Luc/q;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/l;->W0(ZZ)V

    .line 5
    instance-of v1, p2, Lxd/c0$a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p1, Lwc/d;->h:Lwc/a;

    .line 7
    new-instance v1, Lwc/a$a;

    iget-object v2, p0, Lwc/b;->a:Lwc/d$a;

    iget-object v2, v2, Lwc/d$a;->b:Landroid/graphics/Bitmap;

    move-object v3, p2

    check-cast v3, Lxd/c0$a;

    invoke-interface {v3}, Lxd/c0$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lxd/c0$a;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    instance-of p2, p2, Lxd/c0$d;

    invoke-direct {v1, v2, v4, v3, p2}, Lwc/a$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lwc/a;->g(Lwc/a$a;)V

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p1, Lwc/d;->g:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    sget v1, Lcom/supercell/id/R$layout;->custom_profile_image_under_review:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const-string v2, "api_error_profile_image_review_heading"

    const-string v3, "api_error_profile_image_review_description"

    const-string v4, "api_error_profile_image_review_btn"

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/supercell/id/ui/MainActivity;->D(Lcom/supercell/id/ui/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lke/p;Lke/a;Lke/l;I)Luc/q;

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lwc/d;->g:Landroidx/fragment/app/Fragment;

    .line 13
    invoke-static {p1}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string p2, "profile_image_rejected"

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Lke/l;)V

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_2
    const-string p1, "it"

    .line 16
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "$receiver"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
