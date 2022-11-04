.class public final Lld/k$c;
.super Ljava/lang/Object;
.source "LoginEnterPinPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/k;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lld/k;


# direct methods
.method public constructor <init>(Lld/k;)V
    .locals 0

    iput-object p1, p0, Lld/k$c;->f:Lld/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lld/k$c;->f:Lld/k;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lld/k;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lld/k$c;->f:Lld/k;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lld/k;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lld/k$c;->f:Lld/k;

    .line 4
    invoke-virtual {v3}, Lld/l;->U0()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget v0, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {v3, v0}, Lld/k;->Z0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v1}, Lcom/supercell/id/view/PinEntryView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v3, v0}, Lld/k;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v0}, Lcom/supercell/id/view/PinEntryView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {v3}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    const-string v1, "invalid_pin"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lzd/q;->r:Lpc/v;

    .line 11
    invoke-virtual {v3}, Lld/l;->V0()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lpc/v;->l(Ljava/lang/String;Ljava/lang/String;Z)Lpf/g0;

    move-result-object v2

    new-instance v4, Lld/i;

    invoke-direct {v4, v1}, Lld/i;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object v5, Lld/j;->f:Lld/j;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 13
    invoke-static/range {v2 .. v7}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    :cond_1
    :goto_0
    return-void
.end method
