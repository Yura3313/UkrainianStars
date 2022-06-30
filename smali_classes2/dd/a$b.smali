.class public final Ldd/a$b;
.super Ljava/lang/Object;
.source "ConfirmDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ldd/a;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldd/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldd/a$b;->f:Ldd/a;

    iput-object p2, p0, Ldd/a$b;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldd/a$b;->f:Ldd/a;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Ldd/a$b;->f:Ldd/a;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Ldd/a$b;->f:Ldd/a;

    .line 4
    iget-object v0, p1, Ldd/a;->g:Lre/l;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/h;

    .line 6
    :cond_0
    iget-object p1, p0, Ldd/a$b;->f:Ldd/a;

    iget-object v0, p0, Ldd/a$b;->g:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ldd/a;->a(Landroid/view/View;)V

    return-void
.end method
