.class public final Lj3/zf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/c51;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/c51;

    invoke-direct {v0}, Lj3/c51;-><init>()V

    .line 3
    iput-object v0, p0, Lj3/zf;->a:Lj3/c51;

    const-wide/32 v0, 0xe4e1c0

    .line 4
    iput-wide v0, p0, Lj3/zf;->b:J

    const-wide/32 v0, 0x1c9c380

    .line 5
    iput-wide v0, p0, Lj3/zf;->c:J

    const-wide/32 v0, 0x2625a0

    .line 6
    iput-wide v0, p0, Lj3/zf;->d:J

    const-wide/32 v0, 0x4c4b40

    .line 7
    iput-wide v0, p0, Lj3/zf;->e:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JZ)Z
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lj3/zf;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj3/zf;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 2
    :goto_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj3/zf;->d(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj3/zf;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj3/zf;->f:I

    .line 2
    iput-boolean v0, p0, Lj3/zf;->g:Z

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lj3/zf;->a:Lj3/c51;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget v1, p1, Lj3/c51;->b:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 7
    :goto_0
    iput v0, p1, Lj3/c51;->b:I

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lj3/c51;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit p1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
