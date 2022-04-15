.class public final Lid/e$b;
.super Ljava/lang/Object;
.source "LoginConfirmPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/e;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lid/e;


# direct methods
.method public constructor <init>(Lid/e;)V
    .locals 0

    iput-object p1, p0, Lid/e$b;->a:Lid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lid/e$b;->a:Lid/e;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lid/e;->m1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lid/e$b;->a:Lid/e;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lid/e;->m1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lid/e$b;->a:Lid/e;

    .line 4
    invoke-virtual {v3}, Lid/u;->e1()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v3}, Lid/u;->h1()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v3}, Lid/u;->g1()Lcom/supercell/id/ui/login/LoginFlowFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/supercell/id/ui/login/LoginFlowFragment;->l0:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 8
    :goto_0
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lwd/r;->q:Lpc/a;

    .line 10
    invoke-virtual {v3}, Lid/u;->f1()Z

    move-result v4

    invoke-virtual {v2, p1, v0, v1, v4}, Lpc/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lse/h0;

    move-result-object v2

    sget-object v4, Lid/c;->a:Lid/c;

    .line 11
    sget-object v5, Lid/d;->a:Lid/d;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 12
    invoke-static/range {v2 .. v7}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    return-void
.end method
