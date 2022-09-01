.class public final Lyc/b;
.super Lse/i;
.source "CustomProfileImageManager.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lyc/d;",
        "Lbe/x;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyc/d$a;

.field public final synthetic h:Lwc/r;


# direct methods
.method public constructor <init>(Lyc/d$a;Lwc/r;)V
    .locals 0

    iput-object p1, p0, Lyc/b;->g:Lyc/d$a;

    iput-object p2, p0, Lyc/b;->h:Lwc/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyc/d;

    check-cast p2, Lbe/x;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lyc/d;->f:Lze/f0;

    .line 4
    iget-object v1, p0, Lyc/b;->h:Lwc/r;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/k;->N0(ZZ)V

    .line 6
    instance-of v1, p2, Lbe/x$a;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p1, Lyc/d;->h:Lyc/a;

    .line 8
    new-instance v1, Lyc/a$a;

    iget-object v2, p0, Lyc/b;->g:Lyc/d$a;

    iget-object v2, v2, Lyc/d$a;->h:Landroid/graphics/Bitmap;

    move-object v3, p2

    check-cast v3, Lbe/x$a;

    invoke-interface {v3}, Lbe/x$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lbe/x$a;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    instance-of p2, p2, Lbe/x$d;

    invoke-direct {v1, v2, v4, v3, p2}, Lyc/a$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lyc/a;->m(Lyc/a$a;)V

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p1, Lyc/d;->g:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

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
    invoke-static/range {v0 .. v7}, Lcom/supercell/id/ui/MainActivity;->E(Lcom/supercell/id/ui/MainActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lre/p;Lre/a;I)Lwc/r;

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lyc/d;->g:Landroidx/fragment/app/Fragment;

    .line 14
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string p2, "profile_image_rejected"

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
