.class public interface abstract Lcom/kakaogame/game/KGCallback;
.super Ljava/lang/Object;
.source "KGCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/kakaogame/KGResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/kakaogame/KGResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "TT;>;)V"
        }
    .end annotation
.end method
