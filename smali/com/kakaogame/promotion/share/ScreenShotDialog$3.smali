.class Lcom/kakaogame/promotion/share/ScreenShotDialog$3;
.super Landroid/os/AsyncTask;
.source "ScreenShotDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/share/ScreenShotDialog;->showShareDialog(Landroid/graphics/Bitmap;)V
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
.field public final synthetic this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

.field public final synthetic val$data:Lcom/kakaogame/promotion/SNSShareData;

.field public final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/share/ScreenShotDialog;Lcom/kakaogame/promotion/SNSShareData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    iput-object p2, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->val$data:Lcom/kakaogame/promotion/SNSShareData;

    iput-object p3, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;
    .locals 8
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
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-static {p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$100(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ss_sns_share"

    const-string v2, "shareTry"

    const-string v3, "prideImage"

    const-string v4, "fb"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/kakaogame/log/service/BasicLogService;->writeBasicActionLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->val$data:Lcom/kakaogame/promotion/SNSShareData;

    sget-object v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->nonLinkShare:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    invoke-virtual {p1, v0}, Lcom/kakaogame/promotion/SNSShareData;->getShareData(Lcom/kakaogame/promotion/SNSShareData$SNSShareType;)Lcom/kakaogame/promotion/SNSShareData$ShareInfo;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->getFirstHashtag()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-static {v0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$100(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->val$path:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/kakaogame/idp/ChannelConnectHelper;->facebookShareImage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-static {v0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$200(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-static {v0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$000(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$300(Lcom/kakaogame/promotion/share/ScreenShotDialog;Z)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenShotDialog"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-static {v0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$100(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Landroid/app/Activity;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "ss_sns_share"

    const-string v3, "share"

    const-string v4, "prideImage"

    const-string v5, "fb"

    invoke-static/range {v1 .. v8}, Lcom/kakaogame/log/service/BasicLogService;->writeBasicActionLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$402(Lcom/kakaogame/promotion/share/ScreenShotDialog;I)I

    .line 9
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->val$data:Lcom/kakaogame/promotion/SNSShareData;

    invoke-virtual {p1}, Lcom/kakaogame/promotion/SNSShareData;->getSeq()J

    move-result-wide v0

    sget-object p1, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->nonLinkShare:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/kakaogame/promotion/PromotionService;->sendRequestSNSShareReward(JLcom/kakaogame/promotion/SNSShareData$SNSShareType;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$402(Lcom/kakaogame/promotion/share/ScreenShotDialog;I)I

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v0

    const/16 v1, 0x1f41

    if-ne v0, v1, :cond_4

    .line 14
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$402(Lcom/kakaogame/promotion/share/ScreenShotDialog;I)I

    .line 15
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result p1

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_5

    .line 17
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-static {p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$200(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    const v0, 0x186a0

    invoke-static {p1, v0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$402(Lcom/kakaogame/promotion/share/ScreenShotDialog;I)I

    .line 19
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/promotion/share/ScreenShotDialog$3;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
