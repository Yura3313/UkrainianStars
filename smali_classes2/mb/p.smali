.class public Lmb/p;
.super Lcom/helpshift/websockets/WebSocketException;
.source "NoMoreFrameException.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x30

    const-string v1, "No more WebSocket frame from the server."

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(ILjava/lang/String;)V

    return-void
.end method
