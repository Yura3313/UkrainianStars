.class public abstract La5/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(JJ)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final declared-synchronized c()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    move-object v0, p0

    check-cast v0, La5/j0;

    .line 1
    iget-wide v1, v0, La5/j0;->h:J

    iget-wide v3, v0, La5/j0;->g:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 2
    invoke-virtual {p0, v3, v4, v1, v2}, La5/i0;->b(JJ)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
