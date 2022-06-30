.class public final Lyd/e$b;
.super Ljava/lang/Object;
.source "YoungPlayerLoginConfirmPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/e;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lyd/e;


# direct methods
.method public constructor <init>(Lyd/e;)V
    .locals 0

    iput-object p1, p0, Lyd/e$b;->f:Lyd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lyd/e$b;->f:Lyd/e;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lyd/e$b;->f:Lyd/e;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lyd/e;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lyd/e$b;->f:Lyd/e;

    .line 4
    invoke-virtual {v3}, Lyd/n;->V0()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v3}, Lyd/n;->X0()Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/supercell/id/ui/youngplayer/login/YoungPlayerLoginFlowFragment;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lae/u;->q:Lrc/a;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v3}, Lyd/n;->W0()Z

    move-result v4

    invoke-virtual {v1, p1, v2, v0, v4}, Lrc/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lze/e0;

    move-result-object v2

    sget-object v4, Lyd/c;->f:Lyd/c;

    .line 10
    sget-object v5, Lyd/d;->f:Lyd/d;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 11
    invoke-static/range {v2 .. v7}, Lae/u1;->k(Lze/e0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/e0;

    return-void
.end method
