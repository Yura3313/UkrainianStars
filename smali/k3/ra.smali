.class public final Lk3/ra;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/c31;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lk3/ua;

.field public final c:Lk3/pa;

.field public final d:Lk3/na;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lk3/ha;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lk3/oa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk3/ua;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/ra;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk3/ra;->e:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk3/ra;->f:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lk3/na;

    invoke-direct {v0, p1, p2}, Lk3/na;-><init>(Ljava/lang/String;Lk3/ua;)V

    iput-object v0, p0, Lk3/ra;->d:Lk3/na;

    .line 6
    iput-object p2, p0, Lk3/ra;->b:Lk3/ua;

    .line 7
    new-instance p1, Lk3/pa;

    invoke-direct {p1}, Lk3/pa;-><init>()V

    iput-object p1, p0, Lk3/ra;->c:Lk3/pa;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->j:Ll2/c;

    .line 2
    invoke-interface {v0}, Ll2/c;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lk3/ra;->b:Lk3/ua;

    invoke-interface {p1}, Lk3/ua;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lk3/o;->r0:Lk3/g;

    .line 4
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->f:Lk3/l;

    .line 5
    invoke-virtual {v2, p1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lk3/ra;->d:Lk3/na;

    const/4 v0, -0x1

    .line 8
    iput v0, p1, Lk3/na;->d:I

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lk3/ra;->d:Lk3/na;

    iget-object v0, p0, Lk3/ra;->b:Lk3/ua;

    invoke-interface {v0}, Lk3/ua;->i()I

    move-result v0

    .line 10
    iput v0, p1, Lk3/na;->d:I

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lk3/ra;->b:Lk3/ua;

    invoke-interface {p1, v0, v1}, Lk3/ua;->e(J)V

    .line 12
    iget-object p1, p0, Lk3/ra;->b:Lk3/ua;

    iget-object v0, p0, Lk3/ra;->d:Lk3/na;

    .line 13
    iget v0, v0, Lk3/na;->d:I

    .line 14
    invoke-interface {p1, v0}, Lk3/ua;->n(I)V

    return-void
.end method

.method public final b(Lk3/ha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/ra;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk3/ra;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
