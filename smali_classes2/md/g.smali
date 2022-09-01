.class public final Lmd/g;
.super Ljava/lang/Object;
.source "LoginEnterContactDetailsPageFragment.kt"


# static fields
.field public static a:Z


# direct methods
.method public static final a(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->setTutorialComplete$supercellId_release()V

    .line 2
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lae/u;->l:Lcom/supercell/id/IdAccount;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    invoke-virtual {v0}, Lae/u;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 5
    new-instance v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    .line 6
    invoke-direct {v2, v1}, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;-><init>(Z)V

    aput-object v2, v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->D([Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/supercell/id/ui/BackStack$Entry;

    .line 8
    new-instance v2, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    .line 9
    invoke-direct {v2, v1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(Z)V

    aput-object v2, v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lcom/supercell/id/ui/MainActivity;->D([Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/ui/MainActivity;->f()V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/supercell/id/ui/MainActivity;Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwc/x;->y0:Lwc/x$a;

    invoke-static {p1}, Lae/z2;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lcom/supercell/id/R$layout;->remember_me_info_dialog_content:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lwc/x$a;->a(Landroid/graphics/Rect;IZ)Lwc/x;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "popupDialog"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    return-void
.end method
