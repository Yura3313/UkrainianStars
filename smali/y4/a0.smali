.class public final Ly4/a0;
.super Ly4/z;


# instance fields
.field public final f:Ly4/z;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Ly4/z;JJ)V
    .locals 0

    invoke-direct {p0}, Ly4/z;-><init>()V

    iput-object p1, p0, Ly4/a0;->f:Ly4/z;

    invoke-virtual {p0, p2, p3}, Ly4/a0;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Ly4/a0;->g:J

    add-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Ly4/a0;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Ly4/a0;->h:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Ly4/a0;->h:J

    iget-wide v2, p0, Ly4/a0;->g:J

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

    iget-wide v0, p0, Ly4/a0;->g:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ly4/a0;->c(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Ly4/a0;->c(J)J

    move-result-wide p3

    iget-object v0, p0, Ly4/a0;->f:Ly4/z;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p1, p2, p3, p4}, Ly4/z;->b(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, Ly4/a0;->f:Ly4/z;

    invoke-virtual {v0}, Ly4/z;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object p1, p0, Ly4/a0;->f:Ly4/z;

    invoke-virtual {p1}, Ly4/z;->a()J

    move-result-wide p1

    :cond_0
    return-wide p1

    :cond_1
    return-wide v0
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
