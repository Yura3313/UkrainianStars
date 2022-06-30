.class public final Lk3/gh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lk3/mh0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lk3/ai0;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lk3/gh0;->a:Ljava/util/LinkedList;

    .line 3
    iput p1, p0, Lk3/gh0;->b:I

    .line 4
    iput p2, p0, Lk3/gh0;->c:I

    .line 5
    new-instance p1, Lk3/ai0;

    invoke-direct {p1}, Lk3/ai0;-><init>()V

    iput-object p1, p0, Lk3/gh0;->d:Lk3/ai0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/gh0;->c()V

    .line 2
    iget-object v0, p0, Lk3/gh0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lk3/mh0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/mh0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/gh0;->d:Lk3/ai0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->j:Ll2/c;

    .line 3
    invoke-interface {v1}, Ll2/c;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lk3/ai0;->c:J

    .line 4
    iget v1, v0, Lk3/ai0;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lk3/ai0;->d:I

    .line 5
    invoke-virtual {p0}, Lk3/gh0;->c()V

    .line 6
    iget-object v0, p0, Lk3/gh0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lk3/gh0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/mh0;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lk3/gh0;->d:Lk3/ai0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v1, Lk3/ai0;->b:Lk3/zh0;

    iput-boolean v2, v1, Lk3/zh0;->f:Z

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lk3/gh0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk3/gh0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/mh0;

    .line 3
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->j:Ll2/c;

    .line 4
    invoke-interface {v1}, Ll2/c;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lk3/mh0;->d:J

    sub-long/2addr v1, v3

    .line 5
    iget v0, p0, Lk3/gh0;->c:I

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
    iget-object v1, p0, Lk3/gh0;->d:Lk3/ai0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v1, Lk3/ai0;->b:Lk3/zh0;

    iget v2, v1, Lk3/zh0;->g:I

    add-int/2addr v2, v0

    iput v2, v1, Lk3/zh0;->g:I

    .line 9
    iget-object v0, p0, Lk3/gh0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
