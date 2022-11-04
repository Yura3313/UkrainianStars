.class public final Lwc/j$b;
.super Ljava/lang/Object;
.source "ChangeEmailDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/j;->j0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lwc/j;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwc/j;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwc/j$b;->f:Lwc/j;

    iput-object p2, p0, Lwc/j$b;->g:Landroid/view/View;

    iput-object p3, p0, Lwc/j$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Change Email Progress Step 1"

    const-string v1, "click"

    .line 3
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lwc/j$b;->g:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "view.negative_button"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lwc/j$b;->f:Lwc/j;

    .line 6
    iget-object v0, p1, Lwc/j;->u0:Lhf/r;

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Luc/v;->g:Luc/v;

    iget-object v2, p0, Lwc/j$b;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lhf/r;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lwc/j$b;->f:Lwc/j;

    invoke-virtual {p1}, Luc/g;->T0()V

    return-void
.end method
