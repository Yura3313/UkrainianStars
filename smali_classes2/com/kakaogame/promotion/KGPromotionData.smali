.class public Lcom/kakaogame/promotion/KGPromotionData;
.super Lcom/kakaogame/KGObject;
.source "KGPromotionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/promotion/KGPromotionData$KGPromotionType;,
        Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KGPromotionData"

.field private static context:Landroid/content/Context; = null

.field private static final serialVersionUID:J = -0x60665c1b7ce3bda6L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kakaogame/KGObject;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    return-void
.end method

.method public static loadEndingPromotion()Lcom/kakaogame/KGResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Lcom/kakaogame/promotion/KGPromotionData;",
            ">;"
        }
    .end annotation

    const-string v0, "Promotion.loadEndingPromotion"

    .line 1
    invoke-static {v0}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xbba

    .line 3
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v1

    :cond_1
    :try_start_1
    const-string v2, "closing"

    .line 7
    invoke-static {v2}, Lcom/kakaogame/promotion/PromotionService;->getPopupPromotionsforV4(Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v1

    .line 13
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v3, Lcom/kakaogame/promotion/KGPromotionData;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v3, v2}, Lcom/kakaogame/promotion/KGPromotionData;-><init>(Ljava/util/Map;)V

    .line 16
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v1

    .line 20
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->offPromotion3()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    invoke-static {v1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 24
    :cond_6
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v1

    .line 25
    :cond_7
    :try_start_4
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->getEndingPopupPromotion()Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_9

    .line 27
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_8

    .line 29
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 30
    :cond_8
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v1

    .line 31
    :cond_9
    :try_start_5
    new-instance v3, Lcom/kakaogame/promotion/KGPromotionData;

    invoke-virtual {v2}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v3, v2}, Lcom/kakaogame/promotion/KGPromotionData;-><init>(Ljava/util/Map;)V

    .line 32
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_a

    .line 34
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 35
    :cond_a
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v1

    :catch_0
    move-exception v2

    :try_start_6
    const-string v3, "KGPromotionData"

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xfa1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_b

    .line 39
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 40
    :cond_b
    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v1

    .line 41
    :catchall_0
    throw v1
.end method

.method public static loadPromotions()Lcom/kakaogame/KGResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/util/List<",
            "Lcom/kakaogame/promotion/KGPromotionData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "KGPromotionData"

    const-string v1, "Promotion.loadPromotions"

    .line 1
    invoke-static {v1}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xbba

    .line 3
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v0

    .line 7
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "opening"

    .line 8
    invoke-static {v3}, Lcom/kakaogame/promotion/PromotionService;->getPopupPromotionsforV4(Ljava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v0

    .line 14
    :cond_3
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadPromotionsV4 result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakaogame/promotion/PromotionData;

    .line 17
    new-instance v5, Lcom/kakaogame/promotion/KGPromotionData;

    invoke-direct {v5, v4}, Lcom/kakaogame/promotion/KGPromotionData;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->offPromotion3()Z

    move-result v3

    if-nez v3, :cond_7

    .line 19
    invoke-static {}, Lcom/kakaogame/promotion/PromotionService;->getStartingPopupPromotions()Lcom/kakaogame/KGResult;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_6

    .line 21
    invoke-static {v3}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 24
    :cond_5
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v0

    .line 25
    :cond_6
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadPromotions result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakaogame/promotion/PromotionData;

    .line 28
    new-instance v5, Lcom/kakaogame/promotion/KGPromotionData;

    invoke-direct {v5, v4}, Lcom/kakaogame/promotion/KGPromotionData;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_7
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_8

    .line 31
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 32
    :cond_8
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v0

    :catch_0
    move-exception v2

    .line 33
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_9

    .line 36
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 37
    :cond_9
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    .line 38
    throw v0
.end method


# virtual methods
.method public apply()Lcom/kakaogame/KGResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "KGPromotionData"

    const-string v1, "apply"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Promotion.apply"

    .line 2
    invoke-static {v1}, Lcom/kakaogame/util/Stopwatch;->start(Ljava/lang/String;)Lcom/kakaogame/util/Stopwatch;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/core/CoreManager;->isAuthorized()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0xbba

    .line 4
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/kakaogame/promotion/KGPromotionData;->getVersion()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakaogame/promotion/KGPromotionData;->getSequence()I

    move-result v2

    invoke-static {v2}, Lcom/kakaogame/promotion/PromotionService;->applyPromotion(I)Lcom/kakaogame/KGResult;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakaogame/promotion/KGPromotionData;->getSequence()I

    move-result v2

    invoke-static {v2}, Lcom/kakaogame/promotion/PromotionService;->clickPromotion(I)Lcom/kakaogame/KGResult;

    move-result-object v2

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v0

    :catch_0
    move-exception v2

    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xfa1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    sget-object v2, Lcom/kakaogame/promotion/KGPromotionData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/kakaogame/KGResult;->getCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/kakaogame/promotion/StartingPromotionManager;->getErrorMessage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakaogame/KGResult;->setMessage(Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->stop()V

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public apply(Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/kakaogame/promotion/KGPromotionData$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/promotion/KGPromotionData$1;-><init>(Lcom/kakaogame/promotion/KGPromotionData;Lcom/kakaogame/KGResultCallback;)V

    .line 22
    invoke-static {v0}, Lcom/kakaogame/manager/AsyncTaskManager;->execute(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public getApplyType()Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;
    .locals 6

    const-string v0, "applyType"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->values()[Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-static {v4}, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->access$000(Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;->NONE:Lcom/kakaogame/promotion/KGPromotionData$KGPromotionApplyType;

    return-object v0
.end method

.method public getBeginTime()J
    .locals 2

    :try_start_0
    const-string v0, "beginTime"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    :try_start_0
    const-string v0, "endTime"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getLandscapeImageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakaogame/promotion/KGPromotionData;->getVersion()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "imgUrlMap"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/util/json/JSONObject;

    const-string v1, "horizontal"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "horizontalImageUrl"

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "linkUrl"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPortraitImageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakaogame/promotion/KGPromotionData;->getVersion()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "imgUrlMap"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaogame/util/json/JSONObject;

    const-string v1, "vertical"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "verticalImageUrl"

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    :try_start_0
    const-string v0, "seq"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVersion()I
    .locals 1

    :try_start_0
    const-string v0, "version"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x3

    return v0
.end method
