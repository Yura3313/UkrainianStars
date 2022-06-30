.class public final Lwc/q$b;
.super Ljava/lang/Object;
.source "ConfirmDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/q;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwc/q;


# direct methods
.method public constructor <init>(Lwc/q;)V
    .locals 0

    iput-object p1, p0, Lwc/q$b;->f:Lwc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwc/q$b;->f:Lwc/q;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lwc/q;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lwc/q$b;->f:Lwc/q;

    .line 3
    iget-object v0, p1, Lwc/q;->w0:Lre/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/h;

    .line 5
    :cond_0
    iget-object p1, p0, Lwc/q$b;->f:Lwc/q;

    invoke-virtual {p1}, Lwc/e;->V0()V

    return-void
.end method
