.class public final Lmd/b$a$e;
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

    iput-object p1, p0, Lmd/b$a$e;->f:Lmd/b$a;

    iput-object p2, p0, Lmd/b$a$e;->g:Landroid/view/View;

    iput-object p3, p0, Lmd/b$a$e;->h:Lzd/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmd/b$a$e;->g:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "containerView.confirmButton"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lmd/b$a$e;->g:Landroid/view/View;

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

    move-result-object p1

    .line 4
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Messages - Friends - Donation"

    const-string v1, "click"

    .line 5
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lmd/b$a$e;->f:Lmd/b$a;

    .line 7
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-static {p1}, Lcom/android/billingclient/api/v;->j(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Luc/t$a;

    const-string v1, "account_received_donation_confirm_decline_heading"

    const-string v2, "account_received_donation_confirm_decline_btn_confirm"

    const-string v3, "account_received_donation_confirm_decline_btn_cancel"

    invoke-direct {v0, v1, v2, v3}, Luc/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_received_donation_confirm_decline_description"

    .line 9
    iput-object v1, v0, Luc/t$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Luc/t$a;->a()Luc/t;

    move-result-object v0

    .line 11
    new-instance v1, Lmd/b$a$e$a;

    invoke-direct {v1, p0}, Lmd/b$a$e$a;-><init>(Lmd/b$a$e;)V

    .line 12
    iput-object v1, v0, Luc/t;->w0:Lhf/l;

    .line 13
    new-instance v1, Lmd/b$a$e$b;

    invoke-direct {v1, p0}, Lmd/b$a$e$b;-><init>(Lmd/b$a$e;)V

    .line 14
    iput-object v1, v0, Luc/e;->u0:Lhf/l;

    .line 15
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->K(Luc/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
