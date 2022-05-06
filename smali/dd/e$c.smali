.class public final Ldd/e$c;
.super Ljava/lang/Object;
.source "DonationReceivedDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd/e;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ldd/e;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ldd/e$c;->g:Ldd/e;

    iput-object p2, p0, Ldd/e$c;->h:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldd/e$c;->g:Ldd/e;

    sget v2, Lcom/supercell/id/R$id;->rejectButton:I

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "this@DonationReceivedDialog.rejectButton"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v1, v0, Ldd/e$c;->g:Ldd/e;

    sget v3, Lcom/supercell/id/R$id;->acceptButton:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v3, "this@DonationReceivedDialog.acceptButton"

    invoke-static {v1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v1, v0, Ldd/e$c;->g:Ldd/e;

    sget v3, Lcom/supercell/id/R$id;->closeButton:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v3, "this@DonationReceivedDialog.closeButton"

    invoke-static {v1, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v3, "Donation Received Notification"

    const-string v4, "click"

    const-string v5, "Decline"

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 7
    new-instance v1, Lyc/a;

    .line 8
    iget-object v10, v0, Ldd/e$c;->h:Landroid/app/Activity;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe0

    const-string v11, "account_received_donation_confirm_decline_heading"

    const-string v12, "account_received_donation_confirm_decline_btn_confirm"

    const-string v13, "account_received_donation_confirm_decline_btn_cancel"

    const-string v14, "account_received_donation_confirm_decline_description"

    move-object v9, v1

    .line 9
    invoke-direct/range {v9 .. v18}, Lyc/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lae/d;Lae/d;ZI)V

    .line 10
    new-instance v2, Ldd/e$c$a;

    invoke-direct {v2, v0}, Ldd/e$c$a;-><init>(Ldd/e$c;)V

    .line 11
    iput-object v2, v1, Lyc/a;->h:Lke/l;

    .line 12
    new-instance v2, Ldd/e$c$b;

    invoke-direct {v2, v0}, Ldd/e$c$b;-><init>(Ldd/e$c;)V

    .line 13
    iput-object v2, v1, Lyc/a;->g:Lke/l;

    .line 14
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method
