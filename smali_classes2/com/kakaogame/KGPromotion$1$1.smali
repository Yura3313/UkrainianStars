.class Lcom/kakaogame/KGPromotion$1$1;
.super Ljava/lang/Object;
.source "KGPromotion.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGPromotion$1;->onPostExecute(Lcom/kakaogame/KGResult;)V
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
.field public final synthetic this$0:Lcom/kakaogame/KGPromotion$1;


# direct methods
.method public constructor <init>(Lcom/kakaogame/KGPromotion$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/KGPromotion$1$1;->this$0:Lcom/kakaogame/KGPromotion$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGPromotion$1$1;->this$0:Lcom/kakaogame/KGPromotion$1;

    iget-object v0, v0, Lcom/kakaogame/KGPromotion$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    const-string v0, "[showStartingPromotionPopups]: callback: "

    const-string v1, "KGPromotionUI"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/kakaogame/b;->a(Ljava/lang/String;Lcom/kakaogame/KGResult;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakaogame/KGPromotion$1$1;->this$0:Lcom/kakaogame/KGPromotion$1;

    iget-object v1, v0, Lcom/kakaogame/KGPromotion$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    iget-object v0, v0, Lcom/kakaogame/KGPromotion$1;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-static {p1, v1, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    :cond_0
    return-void
.end method
