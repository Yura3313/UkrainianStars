.class public final Lj3/d31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj3/e31;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj3/d31;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj3/d31;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lj3/e31;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/d31;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/d31;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/e31;

    .line 5
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->g:Lj3/ia;

    .line 6
    invoke-virtual {v3}, Lj3/ia;->e()Lj3/ua;

    move-result-object v3

    check-cast v3, Lj3/xa;

    invoke-virtual {v3}, Lj3/xa;->x()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eq p1, v2, :cond_0

    .line 7
    iget-object v2, v2, Lj3/e31;->o:Ljava/lang/String;

    iget-object v3, p1, Lj3/e31;->o:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 10
    monitor-exit v0

    return v4

    .line 11
    :cond_1
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->g:Lj3/ia;

    .line 12
    invoke-virtual {v3}, Lj3/ia;->e()Lj3/ua;

    move-result-object v3

    check-cast v3, Lj3/xa;

    invoke-virtual {v3}, Lj3/xa;->y()Z

    move-result v3

    if-nez v3, :cond_0

    if-eq p1, v2, :cond_0

    .line 13
    iget-object v2, v2, Lj3/e31;->q:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lj3/e31;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17
    monitor-exit v0

    return v4

    :cond_2
    const/4 p1, 0x0

    .line 18
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b(Lj3/e31;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/d31;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj3/d31;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lj3/d31;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    iget-object v1, p0, Lj3/d31;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_0
    iget v1, p0, Lj3/d31;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj3/d31;->b:I

    .line 6
    iput v1, p1, Lj3/e31;->l:I

    .line 7
    iget-object v1, p1, Lj3/e31;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v2, p1, Lj3/e31;->k:I

    iget v3, p1, Lj3/e31;->l:I

    .line 9
    iget-boolean v4, p1, Lj3/e31;->d:Z

    if-eqz v4, :cond_1

    .line 10
    iget v2, p1, Lj3/e31;->b:I

    goto :goto_0

    .line 11
    :cond_1
    iget v4, p1, Lj3/e31;->a:I

    mul-int v2, v2, v4

    iget v4, p1, Lj3/e31;->b:I

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    .line 12
    :goto_0
    iget v3, p1, Lj3/e31;->n:I

    if-le v2, v3, :cond_2

    .line 13
    iput v2, p1, Lj3/e31;->n:I

    .line 14
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v1, p0, Lj3/d31;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
