.class public final Lj3/ch0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lj3/ih0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lj3/wh0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj3/ch0;->a:Ljava/util/LinkedList;

    .line 3
    iput p1, p0, Lj3/ch0;->b:I

    .line 4
    iput p2, p0, Lj3/ch0;->c:I

    .line 5
    new-instance p1, Lj3/wh0;

    invoke-direct {p1}, Lj3/wh0;-><init>()V

    iput-object p1, p0, Lj3/ch0;->d:Lj3/wh0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/ch0;->c()V

    .line 2
    iget-object v0, p0, Lj3/ch0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lj3/ih0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/ih0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ch0;->d:Lj3/wh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->j:Lk2/c;

    .line 3
    invoke-interface {v1}, Lk2/c;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lj3/wh0;->c:J

    .line 4
    iget v1, v0, Lj3/wh0;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lj3/wh0;->d:I

    .line 5
    invoke-virtual {p0}, Lj3/ch0;->c()V

    .line 6
    iget-object v0, p0, Lj3/ch0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lj3/ch0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ih0;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lj3/ch0;->d:Lj3/wh0;

    .line 9
    iget v3, v1, Lj3/wh0;->e:I

    add-int/2addr v3, v2

    iput v3, v1, Lj3/wh0;->e:I

    .line 10
    iget-object v1, v1, Lj3/wh0;->b:Lj3/vh0;

    iput-boolean v2, v1, Lj3/vh0;->a:Z

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lj3/ch0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj3/ch0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ih0;

    .line 3
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->j:Lk2/c;

    .line 4
    invoke-interface {v1}, Lk2/c;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lj3/ih0;->d:J

    sub-long/2addr v1, v3

    .line 5
    iget v0, p0, Lj3/ch0;->c:I

    int-to-long v3, v0

    const/4 v0, 0x1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lj3/ch0;->d:Lj3/wh0;

    .line 7
    iget v2, v1, Lj3/wh0;->f:I

    add-int/2addr v2, v0

    iput v2, v1, Lj3/wh0;->f:I

    .line 8
    iget-object v1, v1, Lj3/wh0;->b:Lj3/vh0;

    iget v2, v1, Lj3/vh0;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lj3/vh0;->b:I

    .line 9
    iget-object v0, p0, Lj3/ch0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
