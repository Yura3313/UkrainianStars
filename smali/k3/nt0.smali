.class public final Lk3/nt0;
.super Ljava/io/InputStream;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public f:Lk3/lt0;

.field public g:Lk3/yq0;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final synthetic l:Lk3/kt0;


# direct methods
.method public constructor <init>(Lk3/kt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/nt0;->l:Lk3/kt0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-virtual {p0}, Lk3/nt0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lk3/lt0;

    iget-object v1, p0, Lk3/nt0;->l:Lk3/kt0;

    invoke-direct {v0, v1}, Lk3/lt0;-><init>(Lk3/tq0;)V

    iput-object v0, p0, Lk3/nt0;->f:Lk3/lt0;

    .line 2
    invoke-virtual {v0}, Lk3/lt0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/yq0;

    iput-object v0, p0, Lk3/nt0;->g:Lk3/yq0;

    .line 3
    invoke-virtual {v0}, Lk3/tq0;->size()I

    move-result v0

    iput v0, p0, Lk3/nt0;->h:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk3/nt0;->i:I

    .line 5
    iput v0, p0, Lk3/nt0;->j:I

    return-void
.end method

.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk3/nt0;->j:I

    iget v1, p0, Lk3/nt0;->i:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lk3/nt0;->l:Lk3/kt0;

    .line 3
    iget v1, v1, Lk3/kt0;->i:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/nt0;->g:Lk3/yq0;

    if-eqz v0, :cond_1

    iget v0, p0, Lk3/nt0;->i:I

    iget v1, p0, Lk3/nt0;->h:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lk3/nt0;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lk3/nt0;->j:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk3/nt0;->i:I

    .line 4
    iget-object v1, p0, Lk3/nt0;->f:Lk3/lt0;

    invoke-virtual {v1}, Lk3/lt0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lk3/nt0;->f:Lk3/lt0;

    invoke-virtual {v0}, Lk3/lt0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/yq0;

    iput-object v0, p0, Lk3/nt0;->g:Lk3/yq0;

    .line 6
    invoke-virtual {v0}, Lk3/tq0;->size()I

    move-result v0

    iput v0, p0, Lk3/nt0;->h:I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lk3/nt0;->g:Lk3/yq0;

    .line 8
    iput v0, p0, Lk3/nt0;->h:I

    :cond_1
    return-void
.end method

.method public final c([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lk3/nt0;->b()V

    .line 2
    iget-object v1, p0, Lk3/nt0;->g:Lk3/yq0;

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lk3/nt0;->h:I

    iget v2, p0, Lk3/nt0;->i:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lk3/nt0;->g:Lk3/yq0;

    iget v3, p0, Lk3/nt0;->i:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lk3/tq0;->g([BIII)V

    add-int/2addr p2, v1

    .line 6
    :cond_0
    iget v2, p0, Lk3/nt0;->i:I

    add-int/2addr v2, v1

    iput v2, p0, Lk3/nt0;->i:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v0

    return p3
.end method

.method public final mark(I)V
    .locals 1

    iget p1, p0, Lk3/nt0;->j:I

    iget v0, p0, Lk3/nt0;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lk3/nt0;->k:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lk3/nt0;->b()V

    .line 6
    iget-object v0, p0, Lk3/nt0;->g:Lk3/yq0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    iget v1, p0, Lk3/nt0;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk3/nt0;->i:I

    invoke-virtual {v0, v1}, Lk3/tq0;->p(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lk3/nt0;->c([BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk3/nt0;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lk3/nt0;->k:I

    invoke-virtual {p0, v0, v1, v2}, Lk3/nt0;->c([BII)I
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

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p2, p1

    .line 1
    invoke-virtual {p0, v0, v1, p2}, Lk3/nt0;->c([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
