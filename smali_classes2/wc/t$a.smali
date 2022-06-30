.class public final Lwc/t$a;
.super Ljava/lang/Object;
.source "ConfirmDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/t;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwc/t;


# direct methods
.method public constructor <init>(Lwc/t;)V
    .locals 0

    iput-object p1, p0, Lwc/t$a;->f:Lwc/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwc/t$a;->f:Lwc/t;

    sget v0, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v0}, Lwc/t;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "cancelButton"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lwc/t$a;->f:Lwc/t;

    .line 3
    iget-object v0, p1, Lwc/t;->w0:Lre/p;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lwc/s;->g:Lwc/s;

    invoke-interface {v0, p1, v1}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/h;

    .line 5
    :cond_0
    iget-object p1, p0, Lwc/t$a;->f:Lwc/t;

    invoke-virtual {p1}, Lwc/e;->V0()V

    return-void
.end method
