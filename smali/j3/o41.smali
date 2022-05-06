.class public final Lj3/o41;
.super Ljava/io/PushbackInputStream;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic g:Lj3/n41;


# direct methods
.method public constructor <init>(Lj3/n41;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/o41;->g:Lj3/n41;

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
    iget-object v0, p0, Lj3/o41;->g:Lj3/n41;

    iget-object v0, v0, Lj3/n41;->c:Lj3/l41;

    invoke-static {v0}, Lj3/l41;->a(Lj3/l41;)V

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
