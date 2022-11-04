.class public final Lj3/au0;
.super Ljava/io/OutputStream;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final k:[B


# instance fields
.field public final f:I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj3/ut0;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:[B

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lj3/au0;->k:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    .line 2
    iput v0, p0, Lj3/au0;->f:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj3/au0;->g:Ljava/util/ArrayList;

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lj3/au0;->i:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lj3/ut0;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj3/au0;->j:I

    iget-object v1, p0, Lj3/au0;->i:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    .line 2
    new-array v2, v0, [B

    .line 3
    array-length v4, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lj3/au0;->g:Ljava/util/ArrayList;

    new-instance v1, Lj3/bu0;

    invoke-direct {v1, v2}, Lj3/bu0;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lj3/au0;->g:Ljava/util/ArrayList;

    new-instance v1, Lj3/bu0;

    iget-object v2, p0, Lj3/au0;->i:[B

    invoke-direct {v1, v2}, Lj3/bu0;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lj3/au0;->k:[B

    iput-object v0, p0, Lj3/au0;->i:[B

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lj3/au0;->h:I

    iget v1, p0, Lj3/au0;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lj3/au0;->h:I

    .line 8
    iput v3, p0, Lj3/au0;->j:I

    .line 9
    iget-object v0, p0, Lj3/au0;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lj3/ut0;->x(Ljava/lang/Iterable;)Lj3/ut0;

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

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/au0;->g:Ljava/util/ArrayList;

    new-instance v1, Lj3/bu0;

    iget-object v2, p0, Lj3/au0;->i:[B

    invoke-direct {v1, v2}, Lj3/bu0;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Lj3/au0;->h:I

    iget-object v1, p0, Lj3/au0;->i:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lj3/au0;->h:I

    .line 3
    iget v1, p0, Lj3/au0;->f:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lj3/au0;->i:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lj3/au0;->j:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ByteString.Output@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v2, p0, Lj3/au0;->h:I

    iget v3, p0, Lj3/au0;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v3

    monitor-exit p0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj3/au0;->j:I

    iget-object v1, p0, Lj3/au0;->i:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj3/au0;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/au0;->i:[B

    iget v1, p0, Lj3/au0;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj3/au0;->j:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lj3/au0;->i:[B

    array-length v1, v0

    iget v2, p0, Lj3/au0;->j:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lj3/au0;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lj3/au0;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    invoke-virtual {p0, p3}, Lj3/au0;->b(I)V

    .line 11
    iget-object v0, p0, Lj3/au0;->i:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lj3/au0;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
