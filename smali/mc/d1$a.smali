.class public final Lmc/d1$a;
.super Lokhttp3/WebSocketListener;
.source "WebSocketClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmc/d1;


# direct methods
.method public constructor <init>(Lmc/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmc/d1$a;->a:Lmc/d1;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 1
    iget-object p2, p0, Lmc/d1$a;->a:Lmc/d1;

    .line 2
    iget-object p2, p2, Lmc/d1;->b:Lokhttp3/WebSocket;

    .line 3
    invoke-static {p1, p2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lmc/d1$a;->a:Lmc/d1;

    invoke-virtual {p1}, Lmc/d1;->c()V

    .line 5
    iget-object p1, p0, Lmc/d1$a;->a:Lmc/d1;

    invoke-static {p1}, Lmc/d1;->a(Lmc/d1;)V

    return-void

    :cond_1
    const-string p1, "reason"

    .line 6
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "webSocket"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw p2
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    const/16 p3, 0x3e8

    .line 1
    invoke-interface {p1, p3, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void

    :cond_0
    const-string p1, "reason"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "webSocket"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw p2
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p3}, Landroid/support/v4/media/a;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lmc/d1$a;->a:Lmc/d1;

    .line 3
    iget-object p2, p2, Lmc/d1;->b:Lokhttp3/WebSocket;

    .line 4
    invoke-static {p1, p2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lmc/d1$a;->a:Lmc/d1;

    invoke-virtual {p1}, Lmc/d1;->c()V

    .line 6
    iget-object p1, p0, Lmc/d1$a;->a:Lmc/d1;

    invoke-static {p1}, Lmc/d1;->a(Lmc/d1;)V

    return-void

    :cond_1
    const-string p1, "t"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "webSocket"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lmc/d1$a;->a:Lmc/d1;

    .line 2
    iget-object p2, p2, Lmc/d1;->b:Lokhttp3/WebSocket;

    .line 3
    invoke-static {p1, p2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "text"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "webSocket"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lmc/d1$a;->a:Lmc/d1;

    .line 6
    iget-object v0, v0, Lmc/d1;->b:Lokhttp3/WebSocket;

    .line 7
    invoke-static {p1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lmc/d1$a;->a:Lmc/d1;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    const-string v0, "bytes.toByteArray()"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lmc/d1;->d([B)V

    return-void

    :cond_1
    const-string p1, "bytes"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "webSocket"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p0, Lmc/d1$a;->a:Lmc/d1;

    .line 2
    iget-object v1, v1, Lmc/d1;->b:Lokhttp3/WebSocket;

    .line 3
    invoke-static {p1, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/16 p2, 0x3e8

    .line 4
    invoke-interface {p1, p2, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lmc/d1$a;->a:Lmc/d1;

    const-wide/16 v0, 0x64

    .line 7
    invoke-virtual {p1, v0, v1}, Lmc/d1;->e(J)V

    return-void

    :cond_1
    const-string p1, "response"

    .line 8
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "webSocket"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
