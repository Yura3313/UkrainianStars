.class public final Lrc/v$a;
.super Ljava/lang/Object;
.source "ErrorDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/v;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrc/v;


# direct methods
.method public constructor <init>(Lrc/v;)V
    .locals 0

    iput-object p1, p0, Lrc/v$a;->g:Lrc/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrc/v$a;->g:Lrc/v;

    sget v0, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p1, v0}, Lrc/v;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "errorOkButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lrc/v$a;->g:Lrc/v;

    invoke-virtual {p1}, Lrc/e;->e1()V

    return-void
.end method
