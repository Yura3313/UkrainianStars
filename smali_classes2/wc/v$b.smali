.class public final Lwc/v$b;
.super Ljava/lang/Object;
.source "ErrorDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/v;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwc/v;


# direct methods
.method public constructor <init>(Lwc/v;)V
    .locals 0

    iput-object p1, p0, Lwc/v$b;->g:Lwc/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwc/v$b;->g:Lwc/v;

    sget v0, Lcom/supercell/id/R$id;->errorOkButton:I

    invoke-virtual {p1, v0}, Lwc/v;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "errorOkButton"

    invoke-static {p1, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lwc/v$b;->g:Lwc/v;

    invoke-virtual {p1}, Lwc/e;->V0()V

    return-void
.end method
