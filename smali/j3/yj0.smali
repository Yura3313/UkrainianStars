.class public final Lj3/yj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lj3/ek0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lj3/rk0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj3/yj0;->a:Ljava/util/LinkedList;

    .line 3
    iput p1, p0, Lj3/yj0;->b:I

    .line 4
    iput p2, p0, Lj3/yj0;->c:I

    .line 5
    new-instance p1, Lj3/rk0;

    invoke-direct {p1}, Lj3/rk0;-><init>()V

    iput-object p1, p0, Lj3/yj0;->d:Lj3/rk0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/yj0;->c()V

    .line 2
    iget-object v0, p0, Lj3/yj0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lj3/ek0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/ek0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/yj0;->d:Lj3/rk0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->j:Lj2/c;

    .line 3
    invoke-interface {v1}, Lj2/c;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lj3/rk0;->c:J

    .line 4
    iget v1, v0, Lj3/rk0;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lj3/rk0;->d:I

    .line 5
    invoke-virtual {p0}, Lj3/yj0;->c()V

    .line 6
    iget-object v0, p0, Lj3/yj0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lj3/yj0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ek0;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lj3/yj0;->d:Lj3/rk0;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Lj3/rk0;->b:Lj3/qk0;

    iput-boolean v2, v1, Lj3/qk0;->f:Z

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lj3/yj0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj3/yj0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ek0;

    .line 3
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->j:Lj2/c;

    .line 4
    invoke-interface {v1}, Lj2/c;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lj3/ek0;->d:J

    sub-long/2addr v1, v3

    .line 5
    iget v0, p0, Lj3/yj0;->c:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lj3/yj0;->d:Lj3/rk0;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lj3/rk0;->b:Lj3/qk0;

    iget v2, v0, Lj3/qk0;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lj3/qk0;->g:I

    .line 9
    iget-object v0, p0, Lj3/yj0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
