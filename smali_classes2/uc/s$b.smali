.class public final Luc/s$b;
.super Ljava/lang/Object;
.source "ConfirmDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/s;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc/s;


# direct methods
.method public constructor <init>(Luc/s;)V
    .locals 0

    iput-object p1, p0, Luc/s$b;->a:Luc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luc/s$b;->a:Luc/s;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Luc/s;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Luc/s$b;->a:Luc/s;

    .line 3
    iget-object v0, p1, Luc/s;->x0:Lke/p;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Luc/r;->POSITIVE:Luc/r;

    invoke-interface {v0, p1, v1}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/n;

    .line 5
    :cond_0
    iget-object p1, p0, Luc/s$b;->a:Luc/s;

    invoke-virtual {p1}, Luc/d;->e1()V

    return-void
.end method
