.class public final Lz3/i3;
.super Ljavax/net/ssl/SSLSocket;


# instance fields
.field public final f:Ljavax/net/ssl/SSLSocket;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 2
    iput-object p1, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    return-void
.end method


# virtual methods
.method public final addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    return-void
.end method

.method public final bind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnableSessionCreation()Z

    move-result v0

    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getKeepAlive()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v0

    return v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPort()I
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public final getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public final getOOBInline()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    move-result v0

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized getReceiveBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getReuseAddress()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized getSendBufferSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public final getSoLinger()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized getSoTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTcpNoDelay()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0

    return v0
.end method

.method public final getTrafficClass()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v0

    return v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getUseClientMode()Z

    move-result v0

    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method public final isBound()Z
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isInputShutdown()Z
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public final isOutputShutdown()Z
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    return v0
.end method

.method public final removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    return-void
.end method

.method public final sendUrgentData(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->sendUrgentData(I)V

    return-void
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "SSLv3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public final setKeepAlive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    return-void
.end method

.method public final setOOBInline(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setOOBInline(Z)V

    return-void
.end method

.method public final setPerformancePreferences(III)V
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    return-void
.end method

.method public final declared-synchronized setReceiveBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setReuseAddress(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    return-void
.end method

.method public final declared-synchronized setSendBufferSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setSoLinger(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    return-void
.end method

.method public final declared-synchronized setSoTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setTcpNoDelay(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void
.end method

.method public final setTrafficClass(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    return-void
.end method

.method public final shutdownInput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    return-void
.end method

.method public final shutdownOutput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    return-void
.end method

.method public final startHandshake()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3/i3;->f:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
