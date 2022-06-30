.class public final Lk3/hg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ll2/c;

.field public final b:Ljava/lang/Object;

.field public volatile c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public volatile d:J


# direct methods
.method public constructor <init>(Ll2/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/hg0;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lk3/hg0;->c:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lk3/hg0;->d:J

    .line 5
    iput-object p1, p0, Lk3/hg0;->a:Ll2/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/hg0;->a:Ll2/c;

    invoke-interface {v0}, Ll2/c;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lk3/hg0;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v3, p0, Lk3/hg0;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lk3/hg0;->d:J

    sget-object v5, Lk3/q;->S2:Lk3/i;

    .line 4
    sget-object v6, Lk3/l51;->j:Lk3/l51;

    iget-object v6, v6, Lk3/l51;->f:Lk3/n;

    .line 5
    invoke-virtual {v6, v5}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lk3/hg0;->c:I

    .line 8
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk3/hg0;->a()V

    .line 2
    iget-object v0, p0, Lk3/hg0;->a:Ll2/c;

    invoke-interface {v0}, Ll2/c;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lk3/hg0;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget v3, p0, Lk3/hg0;->c:I

    if-eq v3, p1, :cond_0

    .line 5
    monitor-exit v2

    return-void

    .line 6
    :cond_0
    iput p2, p0, Lk3/hg0;->c:I

    .line 7
    iget p1, p0, Lk3/hg0;->c:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 8
    iput-wide v0, p0, Lk3/hg0;->d:J

    .line 9
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
