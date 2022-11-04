.class public final Lwc/k$d;
.super Ljava/lang/Object;
.source "ChangeEmailEnterFutureEmailPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/k;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwc/k;


# direct methods
.method public constructor <init>(Lwc/k;)V
    .locals 0

    iput-object p1, p0, Lwc/k$d;->f:Lwc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lwc/k$d;->f:Lwc/k;

    sget v0, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p1, v0}, Lwc/k;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "positive_button"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lwc/k$d;->f:Lwc/k;

    sget v1, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p1, v1}, Lwc/k;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "negative_button"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lwc/k$d;->f:Lwc/k;

    .line 4
    iget-object p1, v3, Lwc/k;->b0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v3}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "missing_required_data"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, v3, Lwc/k;->c0:Z

    if-nez v0, :cond_2

    .line 8
    invoke-static {v3}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "invalid_email_address"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/supercell/id/ui/MainActivity;->I(Ljava/lang/String;Lhf/l;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, v3, Lwc/k;->b0:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lzd/q;->t:Lpc/d;

    .line 13
    iget-object v0, v0, Lpc/d;->e:Lpc/d$a;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    .line 15
    invoke-static {p1, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lpc/d$a;->a:Lpc/d;

    const-string v1, "account/identifier.link"

    invoke-static {v0, p1, v1}, Lpc/d;->i(Lpc/d;Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    move-result-object v2

    .line 17
    new-instance v4, Lwc/l;

    invoke-direct {v4, p1}, Lwc/l;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v5, Lwc/m;->f:Lwc/m;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 19
    invoke-static/range {v2 .. v7}, Lzd/o1;->j(Lpf/g0;Ljava/lang/Object;Lhf/p;Lhf/p;Lhf/l;I)Lpf/g0;

    :cond_3
    :goto_0
    return-void
.end method
