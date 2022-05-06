.class public final Lhd/j$g;
.super Ljava/lang/Object;
.source "LoginEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/j;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhd/j;


# direct methods
.method public constructor <init>(Lhd/j;)V
    .locals 0

    iput-object p1, p0, Lhd/j$g;->g:Lhd/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lhd/j$g;->g:Lhd/j;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lhd/j;->m1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lhd/j$g;->g:Lhd/j;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lhd/j;->m1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lhd/j$g;->g:Lhd/j;

    .line 4
    iget-object p1, v3, Lhd/j;->d0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v3}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "missing_required_data"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, v3, Lhd/j;->e0:Z

    if-nez v0, :cond_2

    .line 8
    invoke-static {v3}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "invalid_email_address"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v3, Lhd/j;->d0:Ljava/lang/String;

    .line 11
    sget v1, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {v3, v1}, Lhd/j;->m1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Checkbox;

    const-string v2, "rememberCheckBox"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, v1, Lcom/supercell/id/view/Checkbox;->j:Z

    .line 13
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lvd/r;->q:Lmc/a;

    .line 15
    invoke-virtual {v3}, Lhd/u;->f1()Z

    move-result v4

    invoke-virtual {v2, v0, p1, v1, v4}, Lmc/a;->j(Ljava/lang/String;Ljava/lang/String;ZZ)Lse/f0;

    move-result-object v2

    new-instance v4, Lhd/h;

    invoke-direct {v4, v0, v1}, Lhd/h;-><init>(Ljava/lang/String;Z)V

    .line 16
    sget-object v5, Lhd/i;->g:Lhd/i;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 17
    invoke-static/range {v2 .. v7}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    :cond_3
    :goto_0
    return-void
.end method
