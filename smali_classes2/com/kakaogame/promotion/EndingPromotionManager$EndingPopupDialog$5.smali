.class Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;
.super Landroid/os/AsyncTask;
.source "EndingPromotionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->handleClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/kakaogame/KGResult<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

.field public final synthetic val$applyClick:Z

.field public final synthetic val$progress:Lcom/kakaogame/ui/CustomProgressDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;ZLcom/kakaogame/ui/CustomProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    iput-boolean p2, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;->val$applyClick:Z

    iput-object p3, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;->val$progress:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;->val$applyClick:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    invoke-static {p1}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->access$200(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)Lcom/kakaogame/promotion/KGPromotionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/promotion/KGPromotionData;->apply()Lcom/kakaogame/KGResult;

    move-result-object p1

    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;->val$applyClick:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;->val$progress:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/kakaogame/ui/CustomProgressDialog;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    invoke-static {p1}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->access$200(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)Lcom/kakaogame/promotion/KGPromotionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/promotion/KGPromotionData;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    invoke-static {p1}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->access$200(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)Lcom/kakaogame/promotion/KGPromotionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/promotion/KGPromotionData;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->access$302(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    invoke-static {v0}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->access$400(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;

    invoke-static {v0}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;->access$400(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5$1;

    invoke-direct {v2, p0}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5$1;-><init>(Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;)V

    invoke-static {v0, p1, v1, v2}, Lcom/kakaogame/ui/DialogManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;->val$applyClick:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$EndingPopupDialog$5;->val$progress:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/kakaogame/ui/CustomProgressDialog;->show()V

    :cond_0
    return-void
.end method
