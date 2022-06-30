.class public final Lwc/r$b;
.super Ljava/lang/Object;
.source "CustomDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/r;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwc/r;


# direct methods
.method public constructor <init>(Lwc/r;)V
    .locals 0

    iput-object p1, p0, Lwc/r$b;->f:Lwc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwc/r$b;->f:Lwc/r;

    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Lwc/r;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "button"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lwc/r$b;->f:Lwc/r;

    .line 3
    iget-object p1, p1, Lwc/r;->v0:Lre/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lre/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/h;

    .line 5
    :cond_0
    iget-object p1, p0, Lwc/r$b;->f:Lwc/r;

    invoke-virtual {p1}, Lwc/e;->V0()V

    return-void
.end method
