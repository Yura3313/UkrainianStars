.class final Lcom/kakaogame/KGSNSShare$15;
.super Landroid/os/AsyncTask;
.source "KGSNSShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGSNSShare;->showShareDialog(Landroid/app/Activity;Lcom/kakaogame/promotion/SNSShareData;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$code:Ljava/lang/String;

.field public final synthetic val$data:Lcom/kakaogame/promotion/SNSShareData;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakaogame/promotion/SNSShareData;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGSNSShare$15;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/KGSNSShare$15;->val$data:Lcom/kakaogame/promotion/SNSShareData;

    iput-object p3, p0, Lcom/kakaogame/KGSNSShare$15;->val$code:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaogame/KGSNSShare$15;->val$callback:Lcom/kakaogame/KGResultCallback;

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
    iget-object v0, p0, Lcom/kakaogame/KGSNSShare$15;->val$activity:Landroid/app/Activity;

    const-string v1, "ss_sns_share"

    const-string v2, "shareTry"

    const-string v3, "prideLink"

    const-string v4, "fb"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/kakaogame/log/service/BasicLogService;->writeBasicActionLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakaogame/KGSNSShare$15;->val$data:Lcom/kakaogame/promotion/SNSShareData;

    sget-object v0, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->linkShare:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    invoke-virtual {p1, v0}, Lcom/kakaogame/promotion/SNSShareData;->getShareData(Lcom/kakaogame/promotion/SNSShareData$SNSShareType;)Lcom/kakaogame/promotion/SNSShareData$ShareInfo;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakaogame/KGSNSShare$15;->val$code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->getLinkUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakaogame/KGSNSShare$15;->val$code:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/kakaogame/promotion/SNSShareData$ShareInfo;->getFirstHashtag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/kakaogame/KGSNSShare$15;->val$activity:Landroid/app/Activity;

    invoke-static {v1, v0, p1}, Lcom/kakaogame/idp/ChannelConnectHelper;->facebookShareLink(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGSNSShare$15;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

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
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakaogame/KGSNSShare$15;->val$activity:Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "ss_sns_share"

    const-string v3, "share"

    const-string v4, "prideLink"

    const-string v5, "fb"

    invoke-static/range {v1 .. v8}, Lcom/kakaogame/log/service/BasicLogService;->writeBasicActionLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakaogame/KGSNSShare$15;->val$data:Lcom/kakaogame/promotion/SNSShareData;

    invoke-virtual {v0}, Lcom/kakaogame/promotion/SNSShareData;->getSeq()J

    move-result-wide v0

    .line 5
    sget-object v2, Lcom/kakaogame/promotion/SNSShareData$SNSShareType;->linkShare:Lcom/kakaogame/promotion/SNSShareData$SNSShareType;

    iget-object v3, p0, Lcom/kakaogame/KGSNSShare$15;->val$code:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kakaogame/promotion/PromotionService;->sendRequestSNSShareReward(JLcom/kakaogame/promotion/SNSShareData$SNSShareType;Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/KGSNSShare$15;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGSNSShare$15;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
