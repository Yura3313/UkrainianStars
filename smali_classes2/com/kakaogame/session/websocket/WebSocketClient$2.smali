.class Lcom/kakaogame/session/websocket/WebSocketClient$2;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/session/websocket/WebSocketClient;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/session/websocket/WebSocketClient;


# direct methods
.method public constructor <init>(Lcom/kakaogame/session/websocket/WebSocketClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/session/websocket/WebSocketClient$2;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "WebSocketClient"

    .line 1
    iget-object v1, p0, Lcom/kakaogame/session/websocket/WebSocketClient$2;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v1}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$100(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/Socket;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/session/websocket/WebSocketClient$2;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v1}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$100(Lcom/kakaogame/session/websocket/WebSocketClient;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception while disconnecting"

    .line 3
    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient$2;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$600(Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/WebSocketClient$Listener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/kakaogame/session/websocket/WebSocketClient$Listener;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "IOE while disconnecting"

    .line 5
    invoke-static {v0, v2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient$2;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    invoke-static {v0}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$600(Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/WebSocketClient$Listener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/kakaogame/session/websocket/WebSocketClient$Listener;->onError(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakaogame/session/websocket/WebSocketClient$2;->this$0:Lcom/kakaogame/session/websocket/WebSocketClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakaogame/session/websocket/WebSocketClient;->access$102(Lcom/kakaogame/session/websocket/WebSocketClient;Ljava/net/Socket;)Ljava/net/Socket;

    :cond_0
    return-void
.end method
