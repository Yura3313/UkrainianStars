.class public final Ly4/e0;
.super Ly4/d0;


# instance fields
.field public final g:Ly4/d0;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Ly4/d0;JJ)V
    .locals 0

    invoke-direct {p0}, Ly4/d0;-><init>()V

    iput-object p1, p0, Ly4/e0;->g:Ly4/d0;

    invoke-virtual {p0, p2, p3}, Ly4/e0;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Ly4/e0;->h:J

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Ly4/e0;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Ly4/e0;->i:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Ly4/e0;->i:J

    iget-wide v2, p0, Ly4/e0;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(JJ)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Ly4/e0;->h:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ly4/e0;->d(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Ly4/e0;->d(J)J

    move-result-wide p3

    iget-object v0, p0, Ly4/e0;->g:Ly4/d0;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Ly4/d0;->b(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, Ly4/e0;->g:Ly4/d0;

    invoke-virtual {v0}, Ly4/d0;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Ly4/e0;->g:Ly4/d0;

    invoke-virtual {p1}, Ly4/d0;->a()J

    move-result-wide p1

    :cond_0
    return-wide p1

    :cond_1
    return-wide v0
.end method
