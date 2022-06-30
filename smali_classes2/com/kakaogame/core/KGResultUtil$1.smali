.class final Lcom/kakaogame/core/KGResultUtil$1;
.super Ljava/lang/Object;
.source "KGResultUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$result:Lcom/kakaogame/KGResult;


# direct methods
.method public constructor <init>(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/core/KGResultUtil$1;->val$result:Lcom/kakaogame/KGResult;

    iput-object p2, p0, Lcom/kakaogame/core/KGResultUtil$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/core/KGResultUtil$1;->val$result:Lcom/kakaogame/KGResult;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakaogame/core/KGResultUtil$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v1, v0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x270f

    const-string v1, "result is null"

    .line 3
    invoke-static {v0, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;)Lcom/kakaogame/KGResult;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakaogame/core/KGResultUtil$1;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-interface {v1, v0}, Lcom/kakaogame/KGResultCallback;->onResult(Lcom/kakaogame/KGResult;)V

    :goto_0
    return-void
.end method
