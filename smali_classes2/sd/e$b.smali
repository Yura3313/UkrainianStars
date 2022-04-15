.class public final Lsd/e$b;
.super Ljava/lang/Object;
.source "TokenLoginConfirmPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/e;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd/e;


# direct methods
.method public constructor <init>(Lsd/e;)V
    .locals 0

    iput-object p1, p0, Lsd/e$b;->a:Lsd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lsd/e$b;->a:Lsd/e;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lsd/e;->i1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lsd/e$b;->a:Lsd/e;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lsd/e;->i1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lsd/e$b;->a:Lsd/e;

    .line 4
    invoke-virtual {v3}, Lsd/f;->f1()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;->n0:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    :goto_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lwd/r;->q:Lpc/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scid_token"

    .line 9
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string p1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v6, p1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 p1, 0x0

    const/4 v9, 0x0

    const-string v5, "tokenLogin.confirm"

    move-object v4, v0

    .line 10
    invoke-static/range {v4 .. v9}, Lpc/f;->e(Lpc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/h0;

    move-result-object v1

    .line 11
    new-instance v2, Lpc/b;

    invoke-direct {v2, v0}, Lpc/b;-><init>(Lpc/a;)V

    invoke-static {v1, v2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 12
    new-instance v1, Lpc/c;

    sget-object v2, Ltc/d0;->b:Ltc/d0$b;

    invoke-direct {v1, v2}, Lpc/c;-><init>(Ltc/d0$b;)V

    invoke-static {v0, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v2

    .line 13
    sget-object v4, Lsd/c;->a:Lsd/c;

    .line 14
    sget-object v5, Lsd/d;->a:Lsd/d;

    const/16 v7, 0x8

    move-object v6, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lwd/e1;->k(Lse/h0;Ljava/lang/Object;Lke/p;Lke/p;Lke/l;I)Lse/h0;

    return-void
.end method
