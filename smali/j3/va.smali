.class public final Lj3/va;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/w61;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj3/ya;

.field public final c:Lj3/ta;

.field public final d:Lj3/ra;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lj3/la;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lj3/sa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj3/ya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/va;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj3/va;->e:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj3/va;->f:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lj3/ra;

    invoke-direct {v0, p1, p2}, Lj3/ra;-><init>(Ljava/lang/String;Lj3/ya;)V

    iput-object v0, p0, Lj3/va;->d:Lj3/ra;

    .line 6
    iput-object p2, p0, Lj3/va;->b:Lj3/ya;

    .line 7
    new-instance p1, Lj3/ta;

    invoke-direct {p1}, Lj3/ta;-><init>()V

    iput-object p1, p0, Lj3/va;->c:Lj3/ta;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->j:Lj2/c;

    .line 2
    invoke-interface {v0}, Lj2/c;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lj3/va;->b:Lj3/ya;

    invoke-interface {p1}, Lj3/ya;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lj3/n;->r0:Lj3/g;

    .line 4
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 5
    invoke-virtual {v2, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lj3/va;->d:Lj3/ra;

    const/4 v0, -0x1

    .line 8
    iput v0, p1, Lj3/ra;->d:I

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lj3/va;->d:Lj3/ra;

    iget-object v0, p0, Lj3/va;->b:Lj3/ya;

    invoke-interface {v0}, Lj3/ya;->b()I

    move-result v0

    .line 10
    iput v0, p1, Lj3/ra;->d:I

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lj3/va;->b:Lj3/ya;

    invoke-interface {p1, v0, v1}, Lj3/ya;->h(J)V

    .line 12
    iget-object p1, p0, Lj3/va;->b:Lj3/ya;

    iget-object v0, p0, Lj3/va;->d:Lj3/ra;

    .line 13
    iget v0, v0, Lj3/ra;->d:I

    .line 14
    invoke-interface {p1, v0}, Lj3/ya;->l(I)V

    return-void
.end method

.method public final b(Lj3/la;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/va;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/va;->e:Ljava/util/HashSet;

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
