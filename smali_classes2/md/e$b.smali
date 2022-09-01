.class public final Lmd/e$b;
.super Ljava/lang/Object;
.source "LoginConfirmPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/e;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmd/e;


# direct methods
.method public constructor <init>(Lmd/e;)V
    .locals 0

    iput-object p1, p0, Lmd/e$b;->g:Lmd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lmd/e$b;->g:Lmd/e;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lmd/e;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lmd/e$b;->g:Lmd/e;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lmd/e;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lmd/e$b;->g:Lmd/e;

    .line 4
    invoke-virtual {v3}, Lmd/u;->V0()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v3}, Lmd/u;->Y0()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v3}, Lmd/u;->X0()Lcom/supercell/id/ui/login/LoginFlowFragment;

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

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lae/u;->q:Lrc/a;

    .line 10
    invoke-virtual {v3}, Lmd/u;->W0()Z

    move-result v4

    invoke-virtual {v2, p1, v0, v1, v4}, Lrc/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lze/f0;

    move-result-object v2

    sget-object v4, Lmd/c;->g:Lmd/c;

    .line 11
    sget-object v5, Lmd/d;->g:Lmd/d;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 12
    invoke-static/range {v2 .. v7}, Lae/t1;->j(Lze/f0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/f0;

    return-void
.end method
