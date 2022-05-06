.class public final Lud/i$c;
.super Ljava/lang/Object;
.source "YoungPlayerRegisterEnterPinPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/i;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lud/i;


# direct methods
.method public constructor <init>(Lud/i;)V
    .locals 0

    iput-object p1, p0, Lud/i$c;->g:Lud/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lud/i$c;->g:Lud/i;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lud/i;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lud/i$c;->g:Lud/i;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lud/i;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lud/i$c;->g:Lud/i;

    .line 4
    invoke-virtual {v3}, Lud/k;->d1()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget v0, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {v3, v0}, Lud/i;->f1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v1}, Lcom/supercell/id/view/PinEntryView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v3, v0}, Lud/i;->f1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v0}, Lcom/supercell/id/view/PinEntryView;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-static {v3}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "invalid_pin"

    .line 8
    invoke-virtual {p1, v0, v2}, Lcom/supercell/id/ui/MainActivity;->G(Ljava/lang/String;Lke/l;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lvd/r;->q:Lmc/a;

    .line 11
    invoke-virtual {v0, p1, v2, v1}, Lmc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    move-result-object v2

    sget-object v4, Lud/g;->g:Lud/g;

    .line 12
    sget-object v5, Lud/h;->g:Lud/h;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 13
    invoke-static/range {v2 .. v7}, Lvd/e1;->j(Lse/f0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/f0;

    :cond_1
    :goto_0
    return-void
.end method
