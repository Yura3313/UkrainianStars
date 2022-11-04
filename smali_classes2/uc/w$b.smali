.class public final Luc/w$b;
.super Ljava/lang/Object;
.source "ConfirmDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/w;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Luc/w;


# direct methods
.method public constructor <init>(Luc/w;)V
    .locals 0

    iput-object p1, p0, Luc/w$b;->f:Luc/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Luc/w$b;->f:Luc/w;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Luc/w;->V0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Luc/w$b;->f:Luc/w;

    .line 3
    iget-object v0, p1, Luc/w;->w0:Lhf/p;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Luc/v;->f:Luc/v;

    invoke-interface {v0, p1, v1}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/m;

    .line 5
    :cond_0
    iget-object p1, p0, Luc/w$b;->f:Luc/w;

    invoke-virtual {p1}, Luc/g;->T0()V

    return-void
.end method
