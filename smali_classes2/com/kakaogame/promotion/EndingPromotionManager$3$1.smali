.class Lcom/kakaogame/promotion/EndingPromotionManager$3$1;
.super Ljava/lang/Object;
.source "EndingPromotionManager.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/EndingPromotionManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/promotion/EndingPromotionManager$3;


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/EndingPromotionManager$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/promotion/EndingPromotionManager$3$1;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/promotion/EndingPromotionManager$3$1;->this$0:Lcom/kakaogame/promotion/EndingPromotionManager$3;

    iget-object v0, v0, Lcom/kakaogame/promotion/EndingPromotionManager$3;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :cond_0
    return-void
.end method
