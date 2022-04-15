.class public final Lfd/h$b;
.super Ljava/lang/Object;
.source "DonationReceivedNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/h;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/h;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfd/h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfd/h$b;->a:Lfd/h;

    iput-object p2, p0, Lfd/h$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfd/h$b;->b:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "view.rejectButton"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v1, v0, Lfd/h$b;->b:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "view.acceptButton"

    invoke-static {v1, v3}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lwd/r;->m:La2/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Donation Received Notification"

    const-string v4, "click"

    const-string v5, "Decline"

    .line 5
    invoke-static/range {v2 .. v8}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 6
    new-instance v1, Lbd/a;

    .line 7
    iget-object v2, v0, Lfd/h$b;->a:Lfd/h;

    .line 8
    iget-object v2, v2, Lfd/v$a;->f:Lfd/v;

    .line 9
    iget-object v10, v2, Lfd/v;->j:Landroid/app/Activity;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe0

    const-string v11, "account_received_donation_confirm_decline_heading"

    const-string v12, "account_received_donation_confirm_decline_btn_confirm"

    const-string v13, "account_received_donation_confirm_decline_btn_cancel"

    const-string v14, "account_received_donation_confirm_decline_description"

    move-object v9, v1

    .line 10
    invoke-direct/range {v9 .. v18}, Lbd/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbe/g;Lbe/g;ZI)V

    .line 11
    new-instance v2, Lfd/h$b$a;

    invoke-direct {v2, v0}, Lfd/h$b$a;-><init>(Lfd/h$b;)V

    invoke-virtual {v1, v2}, Lbd/a;->c(Lke/l;)V

    .line 12
    new-instance v2, Lfd/h$b$b;

    invoke-direct {v2, v0}, Lfd/h$b$b;-><init>(Lfd/h$b;)V

    invoke-virtual {v1, v2}, Lbd/a;->b(Lke/l;)V

    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
