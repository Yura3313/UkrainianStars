.class public final Ltd/m$c;
.super Ljava/lang/Object;
.source "YoungPlayerLoginEnterPinPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/m;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltd/m;


# direct methods
.method public constructor <init>(Ltd/m;)V
    .locals 0

    iput-object p1, p0, Ltd/m$c;->g:Ltd/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ltd/m$c;->g:Ltd/m;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Ltd/m;->j1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Ltd/m$c;->g:Ltd/m;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Ltd/m;->j1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Ltd/m$c;->g:Ltd/m;

    .line 4
    invoke-virtual {p1}, Ltd/o;->e1()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {p1, v1}, Ltd/m;->j1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v2}, Lcom/supercell/id/view/PinEntryView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1}, Ltd/m;->j1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v1}, Lcom/supercell/id/view/PinEntryView;->d()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "invalid_pin"

    .line 8
    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lvd/r;->q:Lmc/a;

    .line 12
    invoke-virtual {p1}, Ltd/o;->f1()Z

    move-result p1

    invoke-virtual {v4, v0, v3, v2, p1}, Lmc/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lse/f0;

    move-result-object p1

    new-instance v0, Ltd/k;

    invoke-direct {v0, v1, v2}, Ltd/k;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    .line 13
    new-instance v0, Ltd/l;

    invoke-direct {v0, v1}, Ltd/l;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v0}, Lvd/e1;->c(Lse/f0;Lke/l;)Lse/f0;

    :cond_1
    :goto_0
    return-void
.end method
