.class public final Lnd/b$a$e;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b$a;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lnd/b$a;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lae/b2;


# direct methods
.method public constructor <init>(Lnd/b$a;Landroid/view/View;Lae/b2;)V
    .locals 0

    iput-object p1, p0, Lnd/b$a$e;->f:Lnd/b$a;

    iput-object p2, p0, Lnd/b$a$e;->g:Landroid/view/View;

    iput-object p3, p0, Lnd/b$a$e;->h:Lae/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnd/b$a$e;->g:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "containerView.confirmButton"

    invoke-static {p1, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lnd/b$a$e;->g:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "containerView.declineButton"

    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lae/u;->m:La5/d0;

    const-string v0, "Messages - Friends - Donation"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 6
    iget-object p1, p0, Lnd/b$a$e;->f:Lnd/b$a;

    .line 7
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lwc/q$a;

    const-string v1, "account_received_donation_confirm_decline_heading"

    const-string v2, "account_received_donation_confirm_decline_btn_confirm"

    const-string v3, "account_received_donation_confirm_decline_btn_cancel"

    invoke-direct {v0, v1, v2, v3}, Lwc/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_received_donation_confirm_decline_description"

    .line 9
    iput-object v1, v0, Lwc/q$a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lwc/q$a;->a()Lwc/q;

    move-result-object v0

    .line 11
    new-instance v1, Lnd/b$a$e$a;

    invoke-direct {v1, p0}, Lnd/b$a$e$a;-><init>(Lnd/b$a$e;)V

    .line 12
    iput-object v1, v0, Lwc/q;->w0:Lre/l;

    .line 13
    new-instance v1, Lnd/b$a$e$b;

    invoke-direct {v1, p0}, Lnd/b$a$e$b;-><init>(Lnd/b$a$e;)V

    .line 14
    iput-object v1, v0, Lwc/c;->u0:Lre/l;

    .line 15
    sget-object v1, Lcom/supercell/id/ui/MainActivity;->s:Ljava/lang/ref/WeakReference;

    const-string v1, "popupDialog"

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->J(Lwc/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
