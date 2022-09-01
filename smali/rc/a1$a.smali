.class public final Lrc/a1$a;
.super Lokhttp3/WebSocketListener;
.source "WebSocketClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrc/a1;


# direct methods
.method public constructor <init>(Lrc/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lrc/a1$a;->a:Lrc/a1;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reason"

    invoke-static {p3, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lrc/a1$a;->a:Lrc/a1;

    .line 2
    iget-object p2, p2, Lrc/a1;->b:Lokhttp3/WebSocket;

    .line 3
    invoke-static {p1, p2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lrc/a1$a;->a:Lrc/a1;

    invoke-virtual {p1}, Lrc/a1;->d()V

    .line 5
    iget-object p1, p0, Lrc/a1$a;->a:Lrc/a1;

    invoke-static {p1}, Lrc/a1;->a(Lrc/a1;)V

    return-void
.end method

.method public final onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reason"

    invoke-static {p3, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x3e8

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public final onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p3}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lrc/a1$a;->a:Lrc/a1;

    .line 3
    iget-object p2, p2, Lrc/a1;->b:Lokhttp3/WebSocket;

    .line 4
    invoke-static {p1, p2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lrc/a1$a;->a:Lrc/a1;

    invoke-virtual {p1}, Lrc/a1;->d()V

    .line 6
    iget-object p1, p0, Lrc/a1$a;->a:Lrc/a1;

    invoke-static {p1}, Lrc/a1;->a(Lrc/a1;)V

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lrc/a1$a;->a:Lrc/a1;

    .line 2
    iget-object p2, p2, Lrc/a1;->b:Lokhttp3/WebSocket;

    .line 3
    invoke-static {p1, p2}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lrc/a1$a;->a:Lrc/a1;

    .line 5
    iget-object v0, v0, Lrc/a1;->b:Lokhttp3/WebSocket;

    .line 6
    invoke-static {p1, v0}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lrc/a1$a;->a:Lrc/a1;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    const-string v0, "bytes.toByteArray()"

    invoke-static {p2, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lrc/a1;->e([B)V

    return-void
.end method

.method public final onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrc/a1$a;->a:Lrc/a1;

    .line 2
    iget-object v0, v0, Lrc/a1;->b:Lokhttp3/WebSocket;

    .line 3
    invoke-static {p1, v0}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/16 p2, 0x3e8

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p2, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->toString()Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lrc/a1$a;->a:Lrc/a1;

    .line 7
    iget-wide v0, p1, Lrc/a1;->c:J

    invoke-virtual {p1, v0, v1}, Lrc/a1;->f(J)V

    .line 8
    iget-object p1, p0, Lrc/a1$a;->a:Lrc/a1;

    invoke-static {p1}, Lrc/a1;->b(Lrc/a1;)V

    return-void
.end method
