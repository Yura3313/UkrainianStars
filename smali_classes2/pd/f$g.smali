.class public final Lpd/f$g;
.super Ljava/lang/Object;
.source "RegisterEnterEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/f;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpd/f;


# direct methods
.method public constructor <init>(Lpd/f;)V
    .locals 0

    iput-object p1, p0, Lpd/f$g;->a:Lpd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lpd/f$g;->a:Lpd/f;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lpd/f;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lpd/f$g;->a:Lpd/f;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lpd/f;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lpd/f$g;->a:Lpd/f;

    .line 4
    iget-object p1, v3, Lpd/f;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v3}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "missing_required_data"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Lke/l;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, v3, Lpd/f;->d0:Z

    if-nez v0, :cond_2

    .line 8
    invoke-static {v3}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "email_addresses_do_not_match"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Lke/l;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, v3, Lpd/f;->e0:Z

    if-nez v0, :cond_3

    .line 11
    invoke-static {v3}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "invalid_email_address"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Lke/l;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, v3, Lpd/f;->c0:Ljava/lang/String;

    .line 14
    sget v1, Lcom/supercell/id/R$id;->acceptMarketingCheckBox:I

    invoke-virtual {v3, v1}, Lpd/f;->g1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/Checkbox;

    const-string v2, "acceptMarketingCheckBox"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v1, v1, Lcom/supercell/id/view/Checkbox;->i:Z

    .line 16
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lwd/r;->q:Lpc/a;

    .line 18
    invoke-virtual {v2, v0, p1, v1}, Lpc/a;->g(Ljava/lang/String;Ljava/lang/String;Z)Lse/h0;

    move-result-object v2

    new-instance v4, Lpd/d;

    invoke-direct {v4, v0, v1}, Lpd/d;-><init>(Ljava/lang/String;Z)V

    .line 19
    sget-object v5, Lpd/e;->a:Lpd/e;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 20
    invoke-static/range {v2 .. v7}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    :cond_4
    :goto_0
    return-void
.end method
