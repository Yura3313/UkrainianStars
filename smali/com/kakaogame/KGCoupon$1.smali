.class final Lcom/kakaogame/KGCoupon$1;
.super Ljava/lang/Object;
.source "KGCoupon.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGCoupon;->showCouponPopup(Landroid/app/Activity;Lcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

.field public final synthetic val$stopwatch:Lcom/kakaogame/util/Stopwatch;


# direct methods
.method public constructor <init>(Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;Lcom/kakaogame/util/Stopwatch;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGCoupon$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    iput-object p2, p0, Lcom/kakaogame/KGCoupon$1;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    iput-object p3, p0, Lcom/kakaogame/KGCoupon$1;->val$stopwatch:Lcom/kakaogame/util/Stopwatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGCoupon$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz v0, :cond_0

    const-string v0, "[showCouponPopup] : callback: "

    const-string v1, "KGCoupon"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/kakaogame/a;->a(Ljava/lang/String;Lcom/kakaogame/KGResult;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakaogame/KGCoupon$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    iget-object v1, p0, Lcom/kakaogame/KGCoupon$1;->val$fbEvent:Lcom/kakaogame/log/FirebaseEvent;

    invoke-static {p1, v0, v1}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/KGCoupon$1;->val$stopwatch:Lcom/kakaogame/util/Stopwatch;

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->stop()V

    .line 5
    iget-object v0, p0, Lcom/kakaogame/KGCoupon$1;->val$stopwatch:Lcom/kakaogame/util/Stopwatch;

    invoke-virtual {v0}, Lcom/kakaogame/util/Stopwatch;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/KGCoupon$1;->val$stopwatch:Lcom/kakaogame/util/Stopwatch;

    invoke-virtual {v1}, Lcom/kakaogame/util/Stopwatch;->getDurationMs()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcom/kakaogame/core/KGResultUtil;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    return-void
.end method
