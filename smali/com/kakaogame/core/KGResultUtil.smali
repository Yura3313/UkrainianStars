.class public Lcom/kakaogame/core/KGResultUtil;
.super Ljava/lang/Object;
.source "KGResultUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KGResultUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakaogame/KGResult<",
            "TT;>;",
            "Lcom/kakaogame/KGResultCallback<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/kakaogame/core/KGResultUtil$1;

    invoke-direct {v0, p0, p1}, Lcom/kakaogame/core/KGResultUtil$1;-><init>(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    invoke-static {v0}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakaogame/KGResult<",
            "TT;>;",
            "Lcom/kakaogame/KGResultCallback<",
            "TT;>;",
            "Lcom/kakaogame/log/FirebaseEvent;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakaogame/core/KGResultUtil$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakaogame/core/KGResultUtil$2;-><init>(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;Lcom/kakaogame/log/FirebaseEvent;)V

    invoke-static {v0}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakaogame/KGResult<",
            "*>;J)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getResult(Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/kakaogame/log/APILogManager;->writeClientApiCall(Ljava/lang/String;Lcom/kakaogame/KGResult;J)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "writeClientApiCall is called with null result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KGResultUtil"

    invoke-static {p1, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
