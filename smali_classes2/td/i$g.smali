.class public final Ltd/i$g;
.super Ljava/lang/Object;
.source "RegisterEnterEmailTabPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/i;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltd/i;


# direct methods
.method public constructor <init>(Ltd/i;)V
    .locals 0

    iput-object p1, p0, Ltd/i$g;->g:Ltd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Ltd/i$g;->g:Ltd/i;

    sget v0, Ltd/i;->g0:I

    .line 2
    invoke-virtual {p1}, Ltd/i;->Y0()Ltd/b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Ltd/b;->d0:Z

    if-ne p1, v1, :cond_0

    .line 4
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lae/u;->m:Lpe/a;

    const/16 v2, 0x18

    const-string v3, "Register Progress Step 1 - Email"

    const-string v4, "click"

    .line 6
    invoke-static {p1, v3, v4, v0, v2}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 7
    :cond_0
    iget-object p1, p0, Ltd/i$g;->g:Ltd/i;

    sget v2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v2}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "okButton"

    invoke-static {p1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Ltd/i$g;->g:Ltd/i;

    sget v3, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v3}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "cancelButton"

    invoke-static {p1, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v5, p0, Ltd/i$g;->g:Ltd/i;

    .line 10
    iget-object p1, v5, Ltd/i;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    invoke-static {v5}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "missing_required_data"

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean p1, v5, Ltd/i;->d0:Z

    if-nez p1, :cond_3

    .line 14
    invoke-static {v5}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "email_addresses_do_not_match"

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-boolean p1, v5, Ltd/i;->e0:Z

    if-nez p1, :cond_4

    .line 17
    invoke-static {v5}, Lcom/android/billingclient/api/b0;->f(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "invalid_email_address"

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, v5, Ltd/i;->c0:Ljava/lang/String;

    .line 20
    sget v1, Lcom/supercell/id/R$id;->acceptMarketingCheckBox:I

    invoke-virtual {v5, v1}, Ltd/i;->X0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Checkbox;

    const-string v2, "acceptMarketingCheckBox"

    invoke-static {v1, v2}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v1, v1, Lcom/supercell/id/view/Checkbox;->j:Z

    .line 22
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lae/u;->q:Lrc/a;

    .line 24
    invoke-virtual {v2, p1, v0, v1}, Lrc/a;->g(Ljava/lang/String;Ljava/lang/String;Z)Lze/f0;

    move-result-object v4

    new-instance v6, Ltd/g;

    invoke-direct {v6, p1, v1}, Ltd/g;-><init>(Ljava/lang/String;Z)V

    .line 25
    sget-object v7, Ltd/h;->g:Ltd/h;

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 26
    invoke-static/range {v4 .. v9}, Lae/t1;->j(Lze/f0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/f0;

    :cond_5
    :goto_1
    return-void
.end method
