.class public final Lwc/j$c;
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

    iput-object p1, p0, Lwc/j$c;->f:Lwc/j;

    iput-object p2, p0, Lwc/j$c;->g:Landroid/view/View;

    iput-object p3, p0, Lwc/j$c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Change Email Progress Step 1"

    const-string v2, "click"

    .line 3
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwc/j$c;->g:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "view.positive_button"

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lzd/q;->t:Lpc/d;

    .line 7
    iget-object p1, p1, Lpc/d;->e:Lpc/d$a;

    .line 8
    iget-object v0, p0, Lwc/j$c;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    .line 9
    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lpc/d$a;->a:Lpc/d;

    const-string v1, "account/identifier.change"

    invoke-static {p1, v0, v1}, Lpc/d;->i(Lpc/d;Ljava/lang/String;Ljava/lang/String;)Lpf/g0;

    move-result-object p1

    .line 11
    new-instance v0, Lwc/j$c$a;

    invoke-direct {v0, p0}, Lwc/j$c$a;-><init>(Lwc/j$c;)V

    invoke-static {p1, v0}, Lzd/o1;->l(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 12
    new-instance v0, Lwc/j$c$b;

    invoke-direct {v0, p0}, Lwc/j$c$b;-><init>(Lwc/j$c;)V

    invoke-static {p1, v0}, Lzd/o1;->c(Lpf/g0;Lhf/l;)Lpf/g0;

    return-void
.end method
