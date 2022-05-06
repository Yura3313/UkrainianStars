.class public final Lrc/m0$a;
.super Ljava/lang/Object;
.source "ConfirmDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/m0;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrc/m0;


# direct methods
.method public constructor <init>(Lrc/m0;)V
    .locals 0

    iput-object p1, p0, Lrc/m0$a;->g:Lrc/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrc/m0$a;->g:Lrc/m0;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lrc/m0;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lrc/m0$a;->g:Lrc/m0;

    .line 3
    iget-object v0, p1, Lrc/m0;->y0:Lke/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;

    .line 5
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->logout()V

    .line 6
    iget-object v0, p0, Lrc/m0$a;->g:Lrc/m0;

    invoke-virtual {v0}, Lrc/e;->e1()V

    .line 7
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    return-void
.end method
