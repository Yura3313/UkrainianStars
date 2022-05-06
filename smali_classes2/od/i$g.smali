.class public final Lod/i$g;
.super Ljava/lang/Object;
.source "RegisterEnterEmailTabPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/i;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lod/i;


# direct methods
.method public constructor <init>(Lod/i;)V
    .locals 0

    iput-object p1, p0, Lod/i$g;->g:Lod/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lod/i$g;->g:Lod/i;

    sget v0, Lod/i;->h0:I

    .line 2
    invoke-virtual {p1}, Lod/i;->h1()Lod/b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Lod/b;->e0:Z

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

    const-string v2, "Register Progress Step 1 - Email"

    const-string v3, "click"

    const-string v4, "Register with both tabs filled"

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 7
    :cond_0
    iget-object p1, p0, Lod/i$g;->g:Lod/i;

    sget v1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "okButton"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lod/i$g;->g:Lod/i;

    sget v2, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v2}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "cancelButton"

    invoke-static {p1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object v4, p0, Lod/i$g;->g:Lod/i;

    .line 10
    iget-object p1, v4, Lod/i;->d0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v4}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "missing_required_data"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean v0, v4, Lod/i;->e0:Z

    if-nez v0, :cond_3

    .line 14
    invoke-static {v4}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "email_addresses_do_not_match"

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-boolean v0, v4, Lod/i;->f0:Z

    if-nez v0, :cond_4

    .line 17
    invoke-static {v4}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v1, "invalid_email_address"

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, v4, Lod/i;->d0:Ljava/lang/String;

    .line 20
    sget v1, Lcom/supercell/id/R$id;->acceptMarketingCheckBox:I

    invoke-virtual {v4, v1}, Lod/i;->g1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Checkbox;

    const-string v2, "acceptMarketingCheckBox"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v1, v1, Lcom/supercell/id/view/Checkbox;->j:Z

    .line 22
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lvd/r;->q:Lmc/a;

    .line 24
    invoke-virtual {v2, v0, p1, v1}, Lmc/a;->g(Ljava/lang/String;Ljava/lang/String;Z)Lse/f0;

    move-result-object v3

    new-instance v5, Lod/g;

    invoke-direct {v5, v0, v1}, Lod/g;-><init>(Ljava/lang/String;Z)V

    .line 25
    sget-object v6, Lod/h;->g:Lod/h;

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 26
    invoke-static/range {v3 .. v8}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    :cond_5
    :goto_1
    return-void
.end method
