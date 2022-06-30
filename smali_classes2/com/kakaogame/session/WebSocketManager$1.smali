.class Lcom/kakaogame/session/WebSocketManager$1;
.super Ljava/lang/Object;
.source "WebSocketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/session/WebSocketManager;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/session/WebSocketManager;


# direct methods
.method public constructor <init>(Lcom/kakaogame/session/WebSocketManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/session/WebSocketManager$1;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakaogame/session/WebSocketManager$1;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {v0}, Lcom/kakaogame/session/WebSocketManager;->access$000(Lcom/kakaogame/session/WebSocketManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakaogame/session/WebSocketManager$1;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {v1}, Lcom/kakaogame/session/WebSocketManager;->access$100(Lcom/kakaogame/session/WebSocketManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "disconnect"

    invoke-static {v1, v2}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/kakaogame/session/WebSocketManager$1;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-virtual {v2}, Lcom/kakaogame/session/WebSocketManager;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakaogame/session/WebSocketManager$1;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {v2}, Lcom/kakaogame/session/WebSocketManager;->access$200(Lcom/kakaogame/session/WebSocketManager;)Lcom/kakaogame/session/websocket/WebSocketClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakaogame/session/websocket/WebSocketClient;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/kakaogame/session/WebSocketManager$1;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {v2, v1}, Lcom/kakaogame/session/WebSocketManager;->access$202(Lcom/kakaogame/session/WebSocketManager;Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/WebSocketClient;

    .line 6
    iget-object v2, p0, Lcom/kakaogame/session/WebSocketManager$1;->this$0:Lcom/kakaogame/session/WebSocketManager;

    :goto_0
    invoke-static {v2, v1}, Lcom/kakaogame/session/WebSocketManager;->access$302(Lcom/kakaogame/session/WebSocketManager;Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;)Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 7
    :try_start_3
    iget-object v3, p0, Lcom/kakaogame/session/WebSocketManager$1;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {v3}, Lcom/kakaogame/session/WebSocketManager;->access$100(Lcom/kakaogame/session/WebSocketManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iget-object v2, p0, Lcom/kakaogame/session/WebSocketManager$1;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {v2, v1}, Lcom/kakaogame/session/WebSocketManager;->access$202(Lcom/kakaogame/session/WebSocketManager;Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/WebSocketClient;

    .line 9
    iget-object v2, p0, Lcom/kakaogame/session/WebSocketManager$1;->this$0:Lcom/kakaogame/session/WebSocketManager;

    goto :goto_0

    .line 10
    :goto_1
    monitor-exit v0

    return-void

    .line 11
    :goto_2
    iget-object v3, p0, Lcom/kakaogame/session/WebSocketManager$1;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {v3, v1}, Lcom/kakaogame/session/WebSocketManager;->access$202(Lcom/kakaogame/session/WebSocketManager;Lcom/kakaogame/session/websocket/WebSocketClient;)Lcom/kakaogame/session/websocket/WebSocketClient;

    .line 12
    iget-object v3, p0, Lcom/kakaogame/session/WebSocketManager$1;->this$0:Lcom/kakaogame/session/WebSocketManager;

    invoke-static {v3, v1}, Lcom/kakaogame/session/WebSocketManager;->access$302(Lcom/kakaogame/session/WebSocketManager;Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;)Lcom/kakaogame/session/WebSocketManager$WebSocketListenerImpl;

    .line 13
    throw v2

    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
