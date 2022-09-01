.class public abstract Lqa/b;
.super Lab/i;
.source "BaseConversationFragment.java"


# instance fields
.field public h0:Lcom/google/android/material/snackbar/Snackbar;

.field public i0:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lab/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R0()Lpa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 2
    check-cast v0, Lab/p;

    .line 3
    iget-object v0, v0, Lab/p;->k0:Lpa/b;

    return-object v0
.end method

.method public abstract T0()Ljava/lang/String;
.end method

.method public abstract U0()Lib/a;
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    .line 3
    check-cast p1, Lab/p;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lab/p;->k1(Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract V0(I)V
.end method

.method public final W0(I)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lab/i;->y()Landroid/content/Context;

    move-result-object v2

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 3
    invoke-static {v2, v3}, Ll2/g;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->B:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 5
    sget v0, Lcom/helpshift/R$string;->hs__permission_denied_message:I

    sget v5, Lcom/helpshift/R$string;->hs__permission_rationale_snackbar_action_label:I

    .line 6
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    const-string v7, "Requesting permission : "

    .line 7
    invoke-static {v7}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v3, v4

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Helpshift_Permissions"

    .line 9
    invoke-static {v8, v7, v1, v1}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    aget-object v4, v3, v4

    .line 10
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->L0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, -0x2

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v0, v1}, Lv6/a;->b(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    .line 12
    new-instance v0, Lcom/helpshift/util/b0;

    invoke-direct {v0, v2, v3, p1}, Lcom/helpshift/util/b0;-><init>(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v1, v5, v0}, Lcom/google/android/material/snackbar/Snackbar;->j(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/Fragment;->x0([Ljava/lang/String;I)V

    .line 16
    :goto_1
    iput-object v1, p0, Lqa/b;->h0:Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_2

    .line 17
    :cond_3
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 19
    sget v0, Lcom/helpshift/R$string;->hs__permission_not_granted:I

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lib/f;->c(Landroid/view/View;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lib/f;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/b;->h0:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqa/b;->h0:Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqa/b;->i0:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqa/b;->i0:Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 7
    :cond_1
    invoke-super {p0}, Lab/i;->e0()V

    return-void
.end method

.method public final f0(I[Ljava/lang/String;[I)V
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
    invoke-static {v3, p3, v0, v0}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lqa/b;->V0(I)V

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

    invoke-static {p1, p3, v0}, Lv6/a;->b(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lqa/b;->i0:Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    array-length p1, p2

    if-lez p1, :cond_2

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lqa/b;->i0:Lcom/google/android/material/snackbar/Snackbar;

    sget p2, Lcom/helpshift/R$string;->hs__permission_denied_snackbar_action:I

    new-instance p3, Lqa/b$a;

    invoke-direct {p3, p0}, Lqa/b$a;-><init>(Lqa/b;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->j(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    :cond_2
    iget-object p1, p0, Lqa/b;->i0:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    :goto_1
    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->L:Z

    .line 2
    invoke-virtual {p0}, Lqa/b;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lab/i;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lab/i;->i0()V

    .line 2
    sget-object v0, Lhb/c$a;->a:Lhb/c;

    .line 3
    invoke-virtual {p0}, Lqa/b;->U0()Lib/a;

    move-result-object v1

    const-string v2, "current_open_screen"

    .line 4
    invoke-virtual {v0, v2, v1}, Lhb/c;->c(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    sget-object v0, Lhb/c$a;->a:Lhb/c;

    const-string v1, "current_open_screen"

    .line 2
    invoke-virtual {v0, v1}, Lhb/c;->f(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lib/a;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lqa/b;->U0()Lib/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lhb/c;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lab/i;->j0()V

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
