.class public interface abstract Lcom/kakaogame/web/protocol/WebAppProtocolHandler$WebAppProtocolHandleListener;
.super Ljava/lang/Object;
.source "WebAppProtocolHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/web/protocol/WebAppProtocolHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebAppProtocolHandleListener"
.end annotation


# virtual methods
.method public abstract onHandle(Lcom/kakaogame/KGResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
