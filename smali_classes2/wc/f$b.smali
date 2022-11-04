.class public final Lwc/f$b;
.super Ljava/lang/Object;
.source "ChangeEmailContactPlayerSupportDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/f;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwc/f;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lwc/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lwc/f$b;->f:Lwc/f;

    iput-object p2, p0, Lwc/f$b;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Change Email No Access to Current Email"

    const-string v1, "click"

    .line 3
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lwc/f$b;->g:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "view.positive_button"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lwc/f$b;->f:Lwc/f;

    invoke-virtual {p1}, Luc/g;->T0()V

    return-void
.end method
