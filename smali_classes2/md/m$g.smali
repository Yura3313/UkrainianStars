.class public final Lmd/m$g;
.super Ljava/lang/Object;
.source "LoginEnterEmailTabPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/m;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lmd/m;


# direct methods
.method public constructor <init>(Lmd/m;)V
    .locals 0

    iput-object p1, p0, Lmd/m$g;->f:Lmd/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lmd/m$g;->f:Lmd/m;

    sget v0, Lmd/m;->e0:I

    .line 2
    invoke-virtual {p1}, Lmd/m;->e1()Lmd/f;

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
    iget-object p1, p1, Lae/u;->m:La5/d0;

    const/16 v2, 0x18

    const-string v3, "Log In Progress Step 1 - Email"

    const-string v4, "click"

    .line 6
    invoke-static {p1, v3, v4, v0, v2}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lmd/m$g;->f:Lmd/m;

    sget v2, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v2}, Lmd/m;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "okButton"

    invoke-static {p1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lmd/m$g;->f:Lmd/m;

    sget v3, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v3}, Lmd/m;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "cancelButton"

    invoke-static {p1, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v5, p0, Lmd/m$g;->f:Lmd/m;

    .line 10
    iget-object p1, v5, Lmd/m;->b0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    invoke-static {v5}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "missing_required_data"

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean p1, v5, Lmd/m;->c0:Z

    if-nez p1, :cond_3

    .line 14
    invoke-static {v5}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "invalid_email_address"

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->H(Ljava/lang/String;Lre/l;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, v5, Lmd/m;->b0:Ljava/lang/String;

    .line 17
    sget v1, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {v5, v1}, Lmd/m;->d1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Checkbox;

    const-string v2, "rememberCheckBox"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-boolean v1, v1, Lcom/supercell/id/view/Checkbox;->i:Z

    .line 19
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lae/u;->q:Lrc/a;

    .line 21
    invoke-virtual {v5}, Lmd/u;->W0()Z

    move-result v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lrc/a;->j(Ljava/lang/String;Ljava/lang/String;ZZ)Lze/e0;

    move-result-object v4

    new-instance v6, Lmd/k;

    invoke-direct {v6, p1, v1}, Lmd/k;-><init>(Ljava/lang/String;Z)V

    .line 22
    sget-object v7, Lmd/l;->f:Lmd/l;

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 23
    invoke-static/range {v4 .. v9}, Lae/u1;->k(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/e0;

    :cond_4
    :goto_1
    return-void
.end method
