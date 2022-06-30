.class final Lcom/kakaogame/KGPromotion$2;
.super Landroid/os/AsyncTask;
.source "KGPromotion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGPromotion;->showPromotionPopup(Landroid/app/Activity;ILcom/kakaogame/KGResultCallback;)V
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
        "Ljava/util/List<",
        "Lcom/kakaogame/promotion/KGPromotionData;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

.field public final synthetic val$progress:Lcom/kakaogame/ui/CustomProgressDialog;

.field public final synthetic val$seq:I


# direct methods
.method public constructor <init>(Lcom/kakaogame/ui/CustomProgressDialog;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;ILandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGPromotion$2;->val$progress:Lcom/kakaogame/ui/CustomProgressDialog;

    iput-object p2, p0, Lcom/kakaogame/KGPromotion$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    iput-object p3, p0, Lcom/kakaogame/KGPromotion$2;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    iput p4, p0, Lcom/kakaogame/KGPromotion$2;->val$seq:I

    iput-object p5, p0, Lcom/kakaogame/KGPromotion$2;->val$activity:Landroid/app/Activity;

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
            "Ljava/util/List<",
            "Lcom/kakaogame/promotion/KGPromotionData;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakaogame/promotion/KGPromotionData;->loadPromotions()Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaogame/KGPromotion$2;->doInBackground([Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/kakaogame/KGResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/List<",
            "Lcom/kakaogame/promotion/KGPromotionData;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaogame/KGPromotion$2;->val$progress:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/kakaogame/ui/CustomProgressDialog;->dismiss()V

    .line 3
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    const-string v1, "[showPromotionPopup]: callback: "

    const-string v2, "KGPromotionUI"

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaogame/promotion/KGPromotionData;

    .line 8
    iget v4, p0, Lcom/kakaogame/KGPromotion$2;->val$seq:I

    invoke-virtual {v3}, Lcom/kakaogame/promotion/KGPromotionData;->getSequence()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 12
    invoke-static {v1, p1, v2}, Lcom/kakaogame/a;->a(Ljava/lang/String;Lcom/kakaogame/KGResult;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/kakaogame/KGPromotion$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    iget-object v1, p0, Lcom/kakaogame/KGPromotion$2;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-static {p1, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/kakaogame/KGPromotion$2;->val$activity:Landroid/app/Activity;

    new-instance v1, Lcom/kakaogame/KGPromotion$2$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/KGPromotion$2$1;-><init>(Lcom/kakaogame/KGPromotion$2;)V

    invoke-static {p1, v0, v1}, Lcom/kakaogame/promotion/StartingPromotionManager;->showStartingPromotionPopups(Landroid/app/Activity;Ljava/util/List;Lcom/kakaogame/KGResultCallback;)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/kakaogame/KGPromotion$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz p1, :cond_6

    .line 16
    invoke-static {}, Lcom/kakaogame/KGResult;->getSuccessResult()Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 17
    invoke-static {v1, p1, v2}, Lcom/kakaogame/a;->a(Ljava/lang/String;Lcom/kakaogame/KGResult;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/kakaogame/KGPromotion$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    iget-object v1, p0, Lcom/kakaogame/KGPromotion$2;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-static {p1, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/kakaogame/KGPromotion$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_6

    .line 20
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 21
    invoke-static {v1, p1, v2}, Lcom/kakaogame/a;->a(Ljava/lang/String;Lcom/kakaogame/KGResult;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/kakaogame/KGPromotion$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    iget-object v1, p0, Lcom/kakaogame/KGPromotion$2;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-static {p1, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaogame/KGResult;

    invoke-virtual {p0, p1}, Lcom/kakaogame/KGPromotion$2;->onPostExecute(Lcom/kakaogame/KGResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/KGPromotion$2;->val$progress:Lcom/kakaogame/ui/CustomProgressDialog;

    invoke-virtual {v0}, Lcom/kakaogame/ui/CustomProgressDialog;->show()V

    return-void
.end method
