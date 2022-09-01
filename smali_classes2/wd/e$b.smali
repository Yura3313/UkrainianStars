.class public final Lwd/e$b;
.super Ljava/lang/Object;
.source "TokenLoginConfirmPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/e;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwd/e;


# direct methods
.method public constructor <init>(Lwd/e;)V
    .locals 0

    iput-object p1, p0, Lwd/e$b;->g:Lwd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lwd/e$b;->g:Lwd/e;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lwd/e;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lwd/e$b;->g:Lwd/e;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lwd/e;->Z0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v3, p0, Lwd/e$b;->g:Lwd/e;

    .line 4
    invoke-virtual {v3}, Lwd/g;->W0()Lcom/supercell/id/ui/tokenlogin/TokenLoginFlowFragment;

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
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lae/u;->q:Lrc/a;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v4, v4, [Lie/d;

    .line 9
    new-instance v5, Lie/d;

    const-string v6, "scid_token"

    invoke-direct {v5, v6, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v0

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lae/u;->j:Lcom/supercell/id/IdConfiguration;

    .line 12
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getApp()Lvc/c;

    move-result-object v0

    invoke-virtual {v0}, Lvc/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lie/d;

    const-string v5, "application"

    invoke-direct {v1, v5, v0}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, p1

    .line 14
    invoke-static {v4}, Lje/t;->l([Lie/d;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "tokenLogin.confirm"

    move-object v4, v2

    .line 15
    invoke-static/range {v4 .. v9}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/f0;

    move-result-object p1

    .line 16
    new-instance v0, Lrc/b;

    invoke-direct {v0, v2}, Lrc/b;-><init>(Lrc/a;)V

    invoke-static {p1, v0}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object p1

    .line 17
    new-instance v0, Lrc/c;

    invoke-direct {v0}, Lrc/c;-><init>()V

    invoke-static {p1, v0}, Lae/t1;->o(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v2

    .line 18
    sget-object v4, Lwd/c;->g:Lwd/c;

    .line 19
    sget-object v5, Lwd/d;->g:Lwd/d;

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 20
    invoke-static/range {v2 .. v7}, Lae/t1;->j(Lze/f0;Ljava/lang/Object;Lre/p;Lre/p;Lre/l;I)Lze/f0;

    return-void
.end method
