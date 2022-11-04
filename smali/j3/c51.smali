.class public final Lj3/c51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:[Lj3/u41;

.field public b:I

.field public c:I

.field public d:I

.field public e:[Lj3/u41;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj3/c51;->d:I

    const/16 v0, 0x64

    new-array v0, v0, [Lj3/u41;

    .line 3
    iput-object v0, p0, Lj3/c51;->e:[Lj3/u41;

    const/4 v0, 0x1

    new-array v0, v0, [Lj3/u41;

    .line 4
    iput-object v0, p0, Lj3/c51;->a:[Lj3/u41;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj3/u41;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/c51;->a:[Lj3/u41;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lj3/c51;->b([Lj3/u41;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b([Lj3/u41;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj3/c51;->d:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lj3/c51;->e:[Lj3/u41;

    array-length v3, v2

    const/4 v4, 0x1

    if-lt v1, v3, :cond_0

    .line 2
    array-length v1, v2

    shl-int/2addr v1, v4

    array-length v3, p1

    add-int/2addr v0, v3

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/u41;

    iput-object v0, p0, Lj3/c51;->e:[Lj3/u41;

    .line 5
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 6
    iget-object v5, v3, Lj3/u41;->a:[B

    if-eqz v5, :cond_2

    array-length v5, v5

    const/high16 v6, 0x10000

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v4

    :goto_2
    invoke-static {v5}, Landroidx/lifecycle/b0;->a(Z)V

    .line 7
    iget-object v5, p0, Lj3/c51;->e:[Lj3/u41;

    iget v6, p0, Lj3/c51;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lj3/c51;->d:I

    aput-object v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lj3/c51;->c:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lj3/c51;->c:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lj3/c51;->b:I

    const/high16 v1, 0x10000

    sget v2, Lj3/t51;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 2
    div-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lj3/c51;->c:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget v1, p0, Lj3/c51;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Lj3/c51;->e:[Lj3/u41;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    iput v0, p0, Lj3/c51;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
