.class public Lob/o;
.super Lcom/helpshift/websockets/WebSocketException;
.source "NoMoreFrameException.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lob/d0;->NO_MORE_FRAME:Lob/d0;

    const-string v1, "No more WebSocket frame from the server."

    invoke-direct {p0, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lob/d0;Ljava/lang/String;)V

    return-void
.end method
