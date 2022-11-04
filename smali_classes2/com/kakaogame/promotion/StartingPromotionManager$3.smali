.class final Lcom/kakaogame/promotion/StartingPromotionManager$3;
.super Ljava/lang/Object;
.source "StartingPromotionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/StartingPromotionManager;->showStartingPromotionPopupsInternal(Landroid/app/Activity;Ljava/util/List;ZLcom/kakaogame/KGResultCallback;)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$dismissLock:Lcom/kakaogame/util/MutexLock;

.field public final synthetic val$promotion:Lcom/kakaogame/promotion/KGPromotionData;


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/KGPromotionData;Lcom/kakaogame/util/MutexLock;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3;->val$promotion:Lcom/kakaogame/promotion/KGPromotionData;

    iput-object p2, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3;->val$dismissLock:Lcom/kakaogame/util/MutexLock;

    iput-object p3, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Show Starting Promotion: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3;->val$promotion:Lcom/kakaogame/promotion/KGPromotionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartingPromotionManager"

    invoke-static {v1, v0}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3;->val$promotion:Lcom/kakaogame/promotion/KGPromotionData;

    invoke-static {v0}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->newInstance(Lcom/kakaogame/promotion/KGPromotionData;)Lcom/kakaogame/promotion/view/StartingPromotionFragment;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/kakaogame/promotion/StartingPromotionManager$3$1;

    invoke-direct {v2, p0}, Lcom/kakaogame/promotion/StartingPromotionManager$3$1;-><init>(Lcom/kakaogame/promotion/StartingPromotionManager$3;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/kakaogame/promotion/view/StartingPromotionFragment;->setCallbackListener(Lcom/kakaogame/promotion/view/StartingPromotionFragment$StartingPromotionDialogListener;)V

    .line 6
    iget-object v2, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start_promo_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3;->val$promotion:Lcom/kakaogame/promotion/KGPromotionData;

    invoke-virtual {v5}, Lcom/kakaogame/promotion/KGPromotionData;->getSequence()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in StartingPopupDialog.show"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/kakaogame/promotion/StartingPromotionManager$3;->val$dismissLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    :goto_0
    return-void
.end method
