.class public final Lhd/p$g;
.super Ljava/lang/Object;
.source "LoginEnterPhoneTabPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/p;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhd/p;


# direct methods
.method public constructor <init>(Lhd/p;)V
    .locals 0

    iput-object p1, p0, Lhd/p$g;->g:Lhd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lhd/p$g;->g:Lhd/p;

    sget v0, Lhd/p;->i0:I

    .line 2
    invoke-virtual {p1}, Lhd/p;->n1()Lhd/f;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lhd/f;->d0:Z

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 5
    iget-object v1, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Log In Progress Step 1 - Phone"

    const-string v3, "click"

    const-string v4, "Log In with both tabs filled"

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 7
    :cond_0
    iget-object p1, p0, Lhd/p$g;->g:Lhd/p;

    sget v1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v1}, Lhd/p;->m1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "okButton"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lhd/p$g;->g:Lhd/p;

    sget v2, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v2}, Lhd/p;->m1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "cancelButton"

    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lhd/p$g;->g:Lhd/p;

    .line 10
    iget-object v2, p1, Lhd/p;->e0:La6/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 11
    iget-object v4, v2, La6/i;->p:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 12
    invoke-static {v4}, Lre/n;->i(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    goto/16 :goto_2

    .line 13
    :cond_3
    iget-boolean v4, p1, Lhd/p;->f0:Z

    if-nez v4, :cond_4

    .line 14
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "region_not_supported"

    .line 15
    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    goto :goto_3

    .line 16
    :cond_4
    iget-boolean v4, p1, Lhd/p;->g0:Z

    if-nez v4, :cond_6

    .line 17
    invoke-static {}, La6/d;->f()La6/d;

    move-result-object v4

    invoke-virtual {v4, v2}, La6/d;->i(La6/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    .line 18
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "invalid_phone_number"

    .line 19
    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {}, La6/d;->f()La6/d;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, La6/d;->c(La6/i;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneNumberUtil.getInsta\u2026l.PhoneNumberFormat.E164)"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v1, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {p1, v1}, Lhd/p;->m1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Checkbox;

    const-string v2, "rememberCheckBox"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean v1, v1, Lcom/supercell/id/view/Checkbox;->j:Z

    .line 23
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v4

    .line 25
    iget-object v4, v4, Lvd/r;->q:Lmc/a;

    .line 26
    invoke-virtual {p1}, Lhd/u;->f1()Z

    move-result p1

    invoke-virtual {v4, v3, v0, v1, p1}, Lmc/a;->j(Ljava/lang/String;Ljava/lang/String;ZZ)Lse/f0;

    move-result-object p1

    new-instance v3, Lhd/n;

    invoke-direct {v3, v2, v0, v1}, Lhd/n;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    invoke-static {p1, v3}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    .line 27
    new-instance v0, Lhd/o;

    invoke-direct {v0, v2}, Lhd/o;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v0}, Lvd/e1;->c(Lse/f0;Lke/l;)Lse/f0;

    goto :goto_3

    .line 28
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "missing_required_data"

    .line 29
    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    :cond_8
    :goto_3
    return-void
.end method
