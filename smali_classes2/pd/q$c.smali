.class public final Lpd/q$c;
.super Ljava/lang/Object;
.source "RegisterEnterPinPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/q;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpd/q;


# direct methods
.method public constructor <init>(Lpd/q;)V
    .locals 0

    iput-object p1, p0, Lpd/q$c;->a:Lpd/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lpd/q$c;->a:Lpd/q;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lpd/q;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lpd/q$c;->a:Lpd/q;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lpd/q;->g1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lpd/q$c;->a:Lpd/q;

    .line 4
    invoke-virtual {v3}, Lpd/r;->d1()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v3}, Lpd/r;->e1()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v1, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {v3, v1}, Lpd/q;->g1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v2}, Lcom/supercell/id/view/PinEntryView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v1}, Lpd/q;->g1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v1}, Lcom/supercell/id/view/PinEntryView;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {v3}, Landroidx/savedstate/d;->h(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    const-string v1, "invalid_pin"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->F(Ljava/lang/String;Lke/l;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lwd/r;->q:Lpc/a;

    .line 12
    invoke-virtual {v1, p1, v0, v2}, Lpc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lse/h0;

    move-result-object v2

    sget-object v4, Lpd/o;->a:Lpd/o;

    .line 13
    sget-object v5, Lpd/p;->a:Lpd/p;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 14
    invoke-static/range {v2 .. v7}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    :cond_1
    :goto_0
    return-void
.end method
