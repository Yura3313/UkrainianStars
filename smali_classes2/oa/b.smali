.class public abstract Loa/b;
.super Lya/i;
.source "BaseConversationFragment.java"


# instance fields
.field public i0:Lcom/google/android/material/snackbar/Snackbar;

.field public j0:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lya/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b1()Lna/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 2
    check-cast v0, Lya/p;

    .line 3
    iget-object v0, v0, Lya/p;->l0:Lna/b;

    return-object v0
.end method

.method public abstract c1()Ljava/lang/String;
.end method

.method public d0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast p1, Lya/p;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya/p;->t1(Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract d1()Lgb/a;
.end method

.method public abstract e1(I)V
.end method

.method public f1(ZI)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lya/i;->y()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 3
    invoke-static {p1, v2}, Lr5/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    sget v0, Lcom/helpshift/R$string;->hs__permission_denied_message:I

    sget v4, Lcom/helpshift/R$string;->hs__permission_rationale_snackbar_action_label:I

    .line 6
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    const-string v6, "Requesting permission : "

    .line 7
    invoke-static {v6}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Helpshift_Permissions"

    .line 8
    invoke-static {v7, v6, v1, v1}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    .line 9
    aget-object v3, v2, v3

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->T0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, -0x2

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/ads/i;->d(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 11
    new-instance v0, Lcom/helpshift/util/w;

    invoke-direct {v0, p1, v2, p2}, Lcom/helpshift/util/w;-><init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v1, v4, v0}, Lcom/google/android/material/snackbar/Snackbar;->k(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/Fragment;->B0([Ljava/lang/String;I)V

    .line 15
    :goto_1
    iput-object v1, p0, Loa/b;->i0:Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_2

    .line 16
    :cond_3
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 18
    sget p2, Lcom/helpshift/R$string;->hs__permission_not_granted:I

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Lgb/e;->c(Landroid/view/View;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lgb/e;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/b;->i0:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loa/b;->i0:Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Loa/b;->j0:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Loa/b;->j0:Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 7
    :cond_1
    invoke-super {p0}, Lya/i;->m0()V

    return-void
.end method

.method public n0(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget p3, p3, v1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRequestPermissionsResult : request: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string v3, "Helpshift_BaseConvFrag"

    .line 3
    invoke-static {v3, p3, v0, v0}, Lie/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ly9/a;)V

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Loa/b;->e1(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 6
    sget p3, Lcom/helpshift/R$string;->hs__permission_denied_message:I

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/ads/i;->d(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 8
    iput-object p1, p0, Loa/b;->j0:Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    array-length p1, p2

    if-lez p1, :cond_2

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->T0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Loa/b;->j0:Lcom/google/android/material/snackbar/Snackbar;

    sget p2, Lcom/helpshift/R$string;->hs__permission_denied_snackbar_action:I

    new-instance p3, Loa/b$a;

    invoke-direct {p3, p0}, Loa/b$a;-><init>(Loa/b;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->k(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    :cond_2
    iget-object p1, p0, Loa/b;->j0:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->l()V

    :goto_1
    return-void
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    invoke-virtual {p0}, Loa/b;->c1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lya/i;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lya/i;->q0()V

    .line 2
    sget-object v0, Lfb/d$a;->a:Lfb/d;

    .line 3
    invoke-virtual {p0}, Loa/b;->d1()Lgb/a;

    move-result-object v1

    const-string v2, "current_open_screen"

    .line 4
    invoke-virtual {v0, v2, v1}, Lfb/d;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public r0()V
    .locals 4

    .line 1
    sget-object v0, Lfb/d$a;->a:Lfb/d;

    const-string v1, "current_open_screen"

    .line 2
    invoke-virtual {v0, v1}, Lfb/d;->f(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lgb/a;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Loa/b;->d1()Lgb/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lfb/d;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lya/i;->r0()V

    return-void
.end method
