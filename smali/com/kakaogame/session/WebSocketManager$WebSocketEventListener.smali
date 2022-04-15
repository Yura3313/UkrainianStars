.class public interface abstract Lcom/kakaogame/session/WebSocketManager$WebSocketEventListener;
.super Ljava/lang/Object;
.source "WebSocketManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/session/WebSocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebSocketEventListener"
.end annotation


# virtual methods
.method public abstract onConnect()V
.end method

.method public abstract onDisconnect()V
.end method

.method public abstract onServerMessage(Lcom/kakaogame/server/ServerResponse;)V
.end method
