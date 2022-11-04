.class public final Lwc/o$c;
.super Ljava/lang/Object;
.source "ChangeEmailFutureEmailEnterPinPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/o;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwc/o;


# direct methods
.method public constructor <init>(Lwc/o;)V
    .locals 0

    iput-object p1, p0, Lwc/o$c;->f:Lwc/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lwc/o$c;->f:Lwc/o;

    sget v0, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p1, v0}, Lwc/o;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "positive_button"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lwc/o$c;->f:Lwc/o;

    sget v1, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p1, v1}, Lwc/o;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "negative_button"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lwc/o$c;->f:Lwc/o;

    .line 4
    invoke-virtual {v3}, Lwc/n;->T0()Lcom/supercell/id/IdChangeEmailDetails;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/IdChangeEmailDetails;->getFutureEmailState()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 5
    :goto_0
    sget v1, Lcom/supercell/id/R$id;->pinEditText:I

    invoke-virtual {v3, v1}, Lwc/o;->W0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v2}, Lcom/supercell/id/view/PinEntryView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    .line 6
    invoke-static {v3}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "generic"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3, v1}, Lwc/o;->W0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/PinEntryView;

    invoke-virtual {v1}, Lcom/supercell/id/view/PinEntryView;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {v3}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "invalid_pin"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lzd/q;->t:Lpc/d;

    .line 13
    iget-object v0, v0, Lpc/d;->e:Lpc/d$a;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pin"

    .line 15
    invoke-static {v2, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lpc/d$a;->a:Lpc/d;

    const-string v4, "account/identifier.link"

    invoke-static {v1, p1, v2, v4}, Lpc/d;->h(Lpc/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    move-result-object p1

    new-instance v1, Lpc/b;

    invoke-direct {v1, v0}, Lpc/b;-><init>(Lpc/d$a;)V

    invoke-static {p1, v1}, Lzd/o1;->q(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v2

    .line 17
    sget-object v4, Lwc/q;->f:Lwc/q;

    .line 18
    sget-object v5, Lwc/r;->f:Lwc/r;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 19
    invoke-static/range {v2 .. v7}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    :cond_3
    :goto_1
    return-void
.end method
