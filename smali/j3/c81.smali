.class public final Lj3/c81;
.super Ljava/io/PushbackInputStream;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic f:Lj3/b81;


# direct methods
.method public constructor <init>(Lj3/b81;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lj3/c81;->f:Lj3/b81;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lj3/c81;->f:Lj3/b81;

    iget-object v0, v0, Lj3/b81;->c:Lj3/z71;

    invoke-static {v0}, Lj3/z71;->a(Lj3/z71;)V

    .line 2
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
