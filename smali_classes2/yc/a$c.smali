.class public final Lyc/a$c;
.super Ljava/lang/Object;
.source "ConfirmDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyc/a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyc/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lyc/a$c;->g:Lyc/a;

    iput-object p2, p0, Lyc/a$c;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyc/a$c;->g:Lyc/a;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lyc/a$c;->g:Lyc/a;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lyc/a$c;->g:Lyc/a;

    .line 4
    iget-object v0, p1, Lyc/a;->g:Lke/l;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;

    .line 6
    :cond_0
    iget-object p1, p0, Lyc/a$c;->g:Lyc/a;

    iget-object v0, p0, Lyc/a$c;->h:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lyc/a;->a(Landroid/view/View;)V

    return-void
.end method
