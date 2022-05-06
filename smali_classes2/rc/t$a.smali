.class public final Lrc/t$a;
.super Ljava/lang/Object;
.source "ConfirmDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/t;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrc/t;


# direct methods
.method public constructor <init>(Lrc/t;)V
    .locals 0

    iput-object p1, p0, Lrc/t$a;->g:Lrc/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrc/t$a;->g:Lrc/t;

    sget v0, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v0}, Lrc/t;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "cancelButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lrc/t$a;->g:Lrc/t;

    .line 3
    iget-object v0, p1, Lrc/t;->y0:Lke/p;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lrc/s;->h:Lrc/s;

    invoke-interface {v0, p1, v1}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;

    .line 5
    :cond_0
    iget-object p1, p0, Lrc/t$a;->g:Lrc/t;

    invoke-virtual {p1}, Lrc/e;->e1()V

    return-void
.end method
