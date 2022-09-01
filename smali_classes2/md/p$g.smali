.class public final Lmd/p$g;
.super Ljava/lang/Object;
.source "LoginEnterPhoneTabPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/p;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmd/p;


# direct methods
.method public constructor <init>(Lmd/p;)V
    .locals 0

    iput-object p1, p0, Lmd/p$g;->g:Lmd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmd/p$g;->g:Lmd/p;

    sget v0, Lmd/p;->h0:I

    .line 2
    invoke-virtual {p1}, Lmd/p;->e1()Lmd/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lmd/f;->c0:Z

    if-ne p1, v1, :cond_0

    .line 4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lae/u;->m:Lpe/a;

    const/16 v2, 0x18

    const-string v3, "Log In Progress Step 1 - Phone"

    const-string v4, "click"

    .line 6
    invoke-static {p1, v3, v4, v0, v2}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lmd/p$g;->g:Lmd/p;

    sget v2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v2}, Lmd/p;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "okButton"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lmd/p$g;->g:Lmd/p;

    sget v3, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v3}, Lmd/p;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "cancelButton"

    invoke-static {p1, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lmd/p$g;->g:Lmd/p;

    .line 10
    iget-object v3, p1, Lmd/p;->d0:Lc6/k;

    if-eqz v3, :cond_7

    .line 11
    iget-object v4, v3, Lc6/k;->p:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 12
    invoke-static {v4}, Lye/n;->j(Ljava/lang/CharSequence;)Z

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
    iget-boolean v4, p1, Lmd/p;->e0:Z

    if-nez v4, :cond_4

    .line 14
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "region_not_supported"

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    goto :goto_3

    .line 16
    :cond_4
    iget-boolean v4, p1, Lmd/p;->f0:Z

    if-nez v4, :cond_6

    .line 17
    invoke-static {}, Lc6/f;->f()Lc6/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc6/f;->i(Lc6/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    .line 18
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "invalid_phone_number"

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {}, Lc6/f;->f()Lc6/f;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lc6/f;->c(Lc6/k;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneNumberUtil.getInsta\u2026l.PhoneNumberFormat.E164)"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v2, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {p1, v2}, Lmd/p;->d1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/Checkbox;

    const-string v3, "rememberCheckBox"

    invoke-static {v2, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean v2, v2, Lcom/supercell/id/view/Checkbox;->j:Z

    .line 23
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v4

    .line 25
    iget-object v4, v4, Lae/u;->q:Lrc/a;

    .line 26
    invoke-virtual {p1}, Lmd/u;->W0()Z

    move-result p1

    invoke-virtual {v4, v0, v1, v2, p1}, Lrc/a;->j(Ljava/lang/String;Ljava/lang/String;ZZ)Lze/f0;

    move-result-object p1

    new-instance v0, Lmd/n;

    invoke-direct {v0, v3, v1, v2}, Lmd/n;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lae/t1;->l(Lze/f0;Lre/l;)Lze/f0;

    .line 27
    new-instance v0, Lmd/o;

    invoke-direct {v0, v3}, Lmd/o;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v0}, Lae/t1;->c(Lze/f0;Lre/l;)Lze/f0;

    goto :goto_3

    .line 28
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "missing_required_data"

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    :cond_8
    :goto_3
    return-void
.end method
