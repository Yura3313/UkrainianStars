.class public final Lud/a$b;
.super Ljava/lang/Object;
.source "EditNicknameDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/a;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lud/a;


# direct methods
.method public constructor <init>(Lud/a;)V
    .locals 0

    iput-object p1, p0, Lud/a$b;->f:Lud/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Change nickname popup"

    const-string v1, "click"

    .line 3
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lud/a$b;->f:Lud/a;

    sget v0, Lcom/supercell/id/R$id;->cancel_button:I

    invoke-virtual {p1, v0}, Lud/a;->V0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "cancel_button"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lud/a$b;->f:Lud/a;

    .line 6
    iget-object v0, p1, Lud/a;->u0:Lhf/q;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Luc/v;->g:Luc/v;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lhf/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lud/a$b;->f:Lud/a;

    invoke-virtual {p1}, Luc/g;->T0()V

    return-void
.end method
