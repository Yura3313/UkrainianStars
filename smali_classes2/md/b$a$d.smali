.class public final Lmd/b$a$d;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/b$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lmd/b$a;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lzd/v1;


# direct methods
.method public constructor <init>(Lmd/b$a;Landroid/view/View;Lzd/v1;)V
    .locals 0

    iput-object p1, p0, Lmd/b$a$d;->f:Lmd/b$a;

    iput-object p2, p0, Lmd/b$a$d;->g:Landroid/view/View;

    iput-object p3, p0, Lmd/b$a$d;->h:Lzd/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmd/b$a$d;->g:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "containerView.confirmButton"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lmd/b$a$d;->g:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "containerView.declineButton"

    invoke-static {p1, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzd/q;->m:Lgc/a;

    const-string v1, "Messages - Friends - Donation"

    const-string v2, "click"

    .line 5
    invoke-static {v0, v1, v2}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmd/b$a$d;->f:Lmd/b$a;

    .line 7
    iget-object v0, v0, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 8
    check-cast v0, Lmd/b;

    iget-object v1, p0, Lmd/b$a$d;->h:Lzd/v1;

    check-cast v1, Lmd/l;

    sget v2, Lmd/b;->h0:I

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    invoke-virtual {p1}, Lzd/q;->l()Lae/u0;

    move-result-object p1

    .line 11
    iget-object v1, v1, Lmd/l;->b:Ltc/x;

    .line 12
    invoke-virtual {p1, v1}, Lae/u0;->f(Ltc/x;)Lpf/g0;

    move-result-object p1

    .line 13
    sget-object v1, Lmd/c;->f:Lmd/c;

    invoke-static {p1, v0, v1}, Lzd/o1;->d(Lpf/g0;Ljava/lang/Object;Lhf/p;)Lpf/g0;

    return-void
.end method
