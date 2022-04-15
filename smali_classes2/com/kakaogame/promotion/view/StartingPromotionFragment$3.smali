.class Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;
.super Landroid/os/AsyncTask;
.source "StartingPromotionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/view/StartingPromotionFragment;->handleClick()V
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
.field public final synthetic this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

.field public final synthetic val$progress:Lcom/kakaogame/ui/CustomProgressDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/view/StartingPromotionFragment;Lcom/kakaogame/ui/CustomProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    iput-object p2, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->val$progress:Lcom/kakaogame/ui/CustomProgressDialog;

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
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$200(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$300(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/KGPromotionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/promotion/KGPromotionData;->apply()Lcom/kakaogame/KGResult;

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
    invoke-virtual {p0, p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

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
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {v0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$200(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->val$progress:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/kakaogame/ui/CustomProgressDialog;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$300(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/KGPromotionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/promotion/KGPromotionData;->getLinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$300(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/KGPromotionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/promotion/KGPromotionData;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$402(Lcom/kakaogame/promotion/view/StartingPromotionFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$000(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {v0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$400(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;->onImageLinkClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$000(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;->onDismiss()V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3$1;

    invoke-direct {v2, p0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3$1;-><init>(Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;)V

    invoke-static {v0, p1, v1, v2}, Lcom/kakaogame/ui/DialogManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->this$0:Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    invoke-static {v0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->access$200(Lcom/kakaogame/promotion/view/StartingPromotionFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakaogame/promotion/view/StartingPromotionFragment$3;->val$progress:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/kakaogame/ui/CustomProgressDialog;->show()V

    :cond_0
    return-void
.end method
