.class public final Lrc/q$a;
.super Ljava/lang/Object;
.source "CustomDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/q;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrc/q;


# direct methods
.method public constructor <init>(Lrc/q;)V
    .locals 0

    iput-object p1, p0, Lrc/q$a;->g:Lrc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrc/q$a;->g:Lrc/q;

    sget v0, Lcom/supercell/id/R$id;->button:I

    invoke-virtual {p1, v0}, Lrc/q;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "button"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lrc/q$a;->g:Lrc/q;

    .line 3
    iget-object p1, p1, Lrc/q;->x0:Lke/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lke/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;

    .line 5
    :cond_0
    iget-object p1, p0, Lrc/q$a;->g:Lrc/q;

    invoke-virtual {p1}, Lrc/e;->e1()V

    return-void
.end method
