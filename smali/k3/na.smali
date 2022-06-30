.class public final Lk3/na;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:J

.field public b:J

.field public c:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Lk3/ua;

.field public i:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk3/ua;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lk3/na;->a:J

    .line 3
    iput-wide v0, p0, Lk3/na;->b:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lk3/na;->c:I

    .line 5
    iput v0, p0, Lk3/na;->d:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lk3/na;->e:J

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/na;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lk3/na;->i:I

    .line 9
    iput v0, p0, Lk3/na;->j:I

    .line 10
    iput-object p1, p0, Lk3/na;->g:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lk3/na;->h:Lk3/ua;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvc;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk3/na;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/na;->h:Lk3/ua;

    invoke-interface {v1}, Lk3/ua;->k()J

    move-result-wide v1

    .line 3
    sget-object v3, Li1/o;->B:Li1/o;

    iget-object v3, v3, Li1/o;->j:Ll2/c;

    .line 4
    invoke-interface {v3}, Ll2/c;->a()J

    move-result-wide v3

    .line 5
    iget-wide v5, p0, Lk3/na;->b:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    sub-long v1, v3, v1

    .line 6
    sget-object v5, Lk3/q;->r0:Lk3/i;

    .line 7
    sget-object v6, Lk3/l51;->j:Lk3/l51;

    iget-object v6, v6, Lk3/l51;->f:Lk3/n;

    .line 8
    invoke-virtual {v6, v5}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lk3/na;->d:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lk3/na;->h:Lk3/ua;

    invoke-interface {v1}, Lk3/ua;->i()I

    move-result v1

    .line 12
    iput v1, p0, Lk3/na;->d:I

    .line 13
    :goto_0
    iput-wide p2, p0, Lk3/na;->b:J

    .line 14
    iput-wide p2, p0, Lk3/na;->a:J

    goto :goto_1

    .line 15
    :cond_1
    iput-wide p2, p0, Lk3/na;->a:J

    :goto_1
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p3, "gw"

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_2
    iget p1, p0, Lk3/na;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lk3/na;->c:I

    .line 20
    iget p1, p0, Lk3/na;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lk3/na;->d:I

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    .line 21
    iput-wide p1, p0, Lk3/na;->e:J

    .line 22
    iget-object p1, p0, Lk3/na;->h:Lk3/ua;

    invoke-interface {p1, v3, v4}, Lk3/ua;->h(J)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object p1, p0, Lk3/na;->h:Lk3/ua;

    invoke-interface {p1}, Lk3/ua;->g()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lk3/na;->e:J

    .line 24
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
