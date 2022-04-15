.class public final Luc/q$a;
.super Ljava/lang/Object;
.source "CustomDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/q;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc/q;


# direct methods
.method public constructor <init>(Luc/q;)V
    .locals 0

    iput-object p1, p0, Luc/q$a;->a:Luc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luc/q$a;->a:Luc/q;

    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Luc/q;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "button"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Luc/q$a;->a:Luc/q;

    .line 3
    iget-object p1, p1, Luc/q;->w0:Lke/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lke/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe/n;

    .line 5
    :cond_0
    iget-object p1, p0, Luc/q$a;->a:Luc/q;

    invoke-virtual {p1}, Luc/d;->e1()V

    return-void
.end method
