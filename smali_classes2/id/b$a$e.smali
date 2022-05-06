.class public final Lid/b$a$e;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/b$a;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lid/b$a;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lvd/j1;


# direct methods
.method public constructor <init>(Lid/b$a;Landroid/view/View;Lvd/j1;)V
    .locals 0

    iput-object p1, p0, Lid/b$a$e;->g:Lid/b$a;

    iput-object p2, p0, Lid/b$a$e;->h:Landroid/view/View;

    iput-object p3, p0, Lid/b$a$e;->i:Lvd/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lid/b$a$e;->h:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->confirmButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "containerView.confirmButton"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lid/b$a$e;->h:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->declineButton:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "containerView.declineButton"

    invoke-static {p1, v1}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 4
    iget-object v1, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v2, "Messages - Friends - Donation"

    const-string v3, "click"

    const-string v4, "Decline"

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    iget-object p1, p0, Lid/b$a$e;->g:Lid/b$a;

    .line 7
    iget-object p1, p1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-static {p1}, Lcom/android/billingclient/api/a0;->e(Landroidx/fragment/app/Fragment;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    new-instance v1, Lrc/p;

    invoke-direct {v1}, Lrc/p;-><init>()V

    .line 10
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, "titleKey"

    const-string v4, "account_received_donation_confirm_decline_heading"

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "textKey"

    const-string v4, "account_received_donation_confirm_decline_description"

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "okButtonKey"

    const-string v4, "account_received_donation_confirm_decline_btn_confirm"

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cancelButtonKey"

    const-string v4, "account_received_donation_confirm_decline_btn_cancel"

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "titleStringKey"

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "textStringKey"

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "destructiveKey"

    .line 18
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->J0(Landroid/os/Bundle;)V

    .line 20
    new-instance v0, Lid/b$a$e$a;

    invoke-direct {v0, p0}, Lid/b$a$e$a;-><init>(Lid/b$a$e;)V

    .line 21
    iput-object v0, v1, Lrc/p;->y0:Lke/l;

    .line 22
    new-instance v0, Lid/b$a$e$b;

    invoke-direct {v0, p0}, Lid/b$a$e$b;-><init>(Lid/b$a$e;)V

    .line 23
    iput-object v0, v1, Lrc/c;->w0:Lke/l;

    .line 24
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->t:Ljava/lang/ref/WeakReference;

    const-string v0, "popupDialog"

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->I(Lrc/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
