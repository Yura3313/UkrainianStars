.class Lcom/kakaogame/server/NoSSLv3SocketFactory$NoSSLv3SSLSocket;
.super Lcom/kakaogame/server/NoSSLv3SocketFactory$DelegateSSLSocket;
.source "NoSSLv3SocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/server/NoSSLv3SocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NoSSLv3SSLSocket"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/server/NoSSLv3SocketFactory;


# direct methods
.method private constructor <init>(Lcom/kakaogame/server/NoSSLv3SocketFactory;Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakaogame/server/NoSSLv3SocketFactory$NoSSLv3SSLSocket;->this$0:Lcom/kakaogame/server/NoSSLv3SocketFactory;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakaogame/server/NoSSLv3SocketFactory$DelegateSSLSocket;-><init>(Lcom/kakaogame/server/NoSSLv3SocketFactory;Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakaogame/server/NoSSLv3SocketFactory;Ljavax/net/ssl/SSLSocket;Lcom/kakaogame/server/NoSSLv3SocketFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakaogame/server/NoSSLv3SocketFactory$NoSSLv3SSLSocket;-><init>(Lcom/kakaogame/server/NoSSLv3SocketFactory;Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method


# virtual methods
.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v2, "SSLv3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kakaogame/server/NoSSLv3SocketFactory$DelegateSSLSocket;->delegate:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Removed SSLv3 from enabled protocols"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "SSL stuck with protocol available for "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/kakaogame/server/NoSSLv3SocketFactory$DelegateSSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method
