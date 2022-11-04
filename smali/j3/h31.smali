.class public final Lj3/h31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/l11;
.implements Lj3/o31;
.implements Lj3/a41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/l11;",
        "Lj3/o31;",
        "Lj3/a41;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Lj3/e41;

.field public D:J

.field public E:[Z

.field public F:[Z

.field public G:Z

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public final f:Landroid/net/Uri;

.field public final g:Lj3/y41;

.field public final h:I

.field public final i:Landroid/os/Handler;

.field public final j:Lj3/ag;

.field public final k:Lj3/t31;

.field public final l:Lj3/c51;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:Lj3/f51;

.field public final p:Lj3/k31;

.field public final q:Lj3/j51;

.field public final r:Lj3/bf;

.field public final s:Lj3/ye;

.field public final t:Landroid/os/Handler;

.field public final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj3/y31;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lj3/r31;

.field public w:Lj3/r11;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lj3/y41;[Lj3/j11;ILandroid/os/Handler;Lj3/ag;Lj3/t31;Lj3/c51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/h31;->f:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lj3/h31;->g:Lj3/y41;

    .line 4
    iput p4, p0, Lj3/h31;->h:I

    .line 5
    iput-object p5, p0, Lj3/h31;->i:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lj3/h31;->j:Lj3/ag;

    .line 7
    iput-object p7, p0, Lj3/h31;->k:Lj3/t31;

    .line 8
    iput-object p8, p0, Lj3/h31;->l:Lj3/c51;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lj3/h31;->m:Ljava/lang/String;

    int-to-long p1, p9

    .line 10
    iput-wide p1, p0, Lj3/h31;->n:J

    .line 11
    new-instance p1, Lj3/f51;

    invoke-direct {p1}, Lj3/f51;-><init>()V

    iput-object p1, p0, Lj3/h31;->o:Lj3/f51;

    .line 12
    new-instance p1, Lj3/k31;

    invoke-direct {p1, p3, p0}, Lj3/k31;-><init>([Lj3/j11;Lj3/l11;)V

    iput-object p1, p0, Lj3/h31;->p:Lj3/k31;

    .line 13
    new-instance p1, Lj3/j51;

    invoke-direct {p1}, Lj3/j51;-><init>()V

    iput-object p1, p0, Lj3/h31;->q:Lj3/j51;

    .line 14
    new-instance p1, Lj3/bf;

    invoke-direct {p1, p0}, Lj3/bf;-><init>(Lj3/h31;)V

    iput-object p1, p0, Lj3/h31;->r:Lj3/bf;

    .line 15
    new-instance p1, Lj3/ye;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lj3/ye;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj3/h31;->s:Lj3/ye;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lj3/h31;->t:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lj3/h31;->J:J

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lj3/h31;->H:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v6, Lj3/l31;

    iget-object v2, p0, Lj3/h31;->f:Landroid/net/Uri;

    iget-object v3, p0, Lj3/h31;->g:Lj3/y41;

    iget-object v4, p0, Lj3/h31;->p:Lj3/k31;

    iget-object v5, p0, Lj3/h31;->q:Lj3/j51;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj3/l31;-><init>(Lj3/h31;Landroid/net/Uri;Lj3/y41;Lj3/k31;Lj3/j51;)V

    .line 2
    iget-boolean v0, p0, Lj3/h31;->y:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lj3/h31;->q()Z

    move-result v0

    invoke-static {v0}, Landroidx/lifecycle/b0;->c(Z)V

    .line 4
    iget-wide v4, p0, Lj3/h31;->D:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lj3/h31;->J:J

    cmp-long v0, v7, v4

    if-ltz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lj3/h31;->L:Z

    .line 6
    iput-wide v2, p0, Lj3/h31;->J:J

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lj3/h31;->w:Lj3/r11;

    iget-wide v4, p0, Lj3/h31;->J:J

    invoke-interface {v0, v4, v5}, Lj3/r11;->a(J)J

    move-result-wide v4

    iget-wide v7, p0, Lj3/h31;->J:J

    .line 8
    iget-object v0, v6, Lj3/l31;->e:Lj3/p11;

    iput-wide v4, v0, Lj3/p11;->a:J

    .line 9
    iput-wide v7, v6, Lj3/l31;->h:J

    .line 10
    iput-boolean v1, v6, Lj3/l31;->g:Z

    .line 11
    iput-wide v2, p0, Lj3/h31;->J:J

    .line 12
    :cond_1
    invoke-virtual {p0}, Lj3/h31;->o()I

    move-result v0

    iput v0, p0, Lj3/h31;->K:I

    .line 13
    iget v0, p0, Lj3/h31;->h:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    .line 14
    iget-boolean v0, p0, Lj3/h31;->y:Z

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lj3/h31;->H:J

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lj3/h31;->w:Lj3/r11;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj3/r11;->e()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    :cond_4
    :goto_1
    move v5, v0

    .line 15
    iget-object v2, p0, Lj3/h31;->o:Lj3/f51;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 17
    :goto_2
    invoke-static {v1}, Landroidx/lifecycle/b0;->c(Z)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 19
    new-instance v9, Lj3/g51;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, p0

    move-wide v6, v7

    invoke-direct/range {v0 .. v7}, Lj3/g51;-><init>(Lj3/f51;Landroid/os/Looper;Lj3/l31;Lj3/h31;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lj3/g51;->a(J)V

    return-void
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lj3/h31;->L:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lj3/h31;->y:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lj3/h31;->B:I

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lj3/h31;->q:Lj3/j51;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lj3/j51;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lj3/j51;->a:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p1

    move p2, v1

    .line 9
    :goto_0
    iget-object p1, p0, Lj3/h31;->o:Lj3/f51;

    invoke-virtual {p1}, Lj3/f51;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lj3/h31;->a()V

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    return v1

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1

    throw p2

    :cond_3
    :goto_2
    return p2
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lj3/h31;->B:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lj3/h31;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/h31;->o:Lj3/f51;

    .line 2
    invoke-virtual {v0}, Lj3/f51;->b()V

    return-void
.end method

.method public final e(Lj3/r11;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj3/h31;->w:Lj3/r11;

    .line 2
    iget-object p1, p0, Lj3/h31;->t:Landroid/os/Handler;

    iget-object v0, p0, Lj3/h31;->r:Lj3/bf;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lj3/h31;->L:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj3/h31;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lj3/h31;->J:J

    return-wide v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lj3/h31;->G:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 6
    iget-object v6, p0, Lj3/h31;->F:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/y31;

    invoke-virtual {v6}, Lj3/y31;->j()J

    move-result-wide v6

    .line 9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lj3/h31;->p()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 11
    iget-wide v0, p0, Lj3/h31;->I:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final g(Lj3/l31;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj3/h31;->H:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p1, Lj3/l31;->i:J

    .line 3
    iput-wide v0, p0, Lj3/h31;->H:J

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final i(Lj3/r31;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/h31;->v:Lj3/r31;

    .line 2
    iget-object p1, p0, Lj3/h31;->q:Lj3/j51;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean p2, p1, Lj3/j51;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 5
    monitor-exit p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 6
    :try_start_1
    iput-boolean p2, p1, Lj3/j51;->a:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lj3/h31;->a()V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    monitor-exit p1

    throw p2
.end method

.method public final j()Lj3/e41;
    .locals 1

    iget-object v0, p0, Lj3/h31;->C:Lj3/e41;

    return-object v0
.end method

.method public final k([Lj3/p41;[Z[Lj3/n31;[ZJ)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj3/h31;->y:Z

    invoke-static {v0}, Landroidx/lifecycle/b0;->c(Z)V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 4
    :cond_0
    aget-object v2, p3, v1

    .line 5
    iget v2, v2, Lj3/n31;->a:I

    .line 6
    iget-object v4, p0, Lj3/h31;->E:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Landroidx/lifecycle/b0;->c(Z)V

    .line 7
    iget v4, p0, Lj3/h31;->B:I

    sub-int/2addr v4, v3

    iput v4, p0, Lj3/h31;->B:I

    .line 8
    iget-object v3, p0, Lj3/h31;->E:[Z

    aput-boolean v0, v3, v2

    .line 9
    iget-object v3, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/y31;

    invoke-virtual {v2}, Lj3/y31;->a()V

    const/4 v2, 0x0

    .line 10
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    move v1, p2

    .line 11
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_8

    .line 12
    aget-object v2, p3, p2

    if-nez v2, :cond_7

    aget-object v2, p1, p2

    if-eqz v2, :cond_7

    .line 13
    aget-object v1, p1, p2

    .line 14
    invoke-interface {v1}, Lj3/p41;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    invoke-static {v2}, Landroidx/lifecycle/b0;->c(Z)V

    .line 15
    invoke-interface {v1}, Lj3/p41;->a()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    invoke-static {v2}, Landroidx/lifecycle/b0;->c(Z)V

    .line 16
    iget-object v2, p0, Lj3/h31;->C:Lj3/e41;

    invoke-interface {v1}, Lj3/p41;->c()Lj3/f41;

    move-result-object v1

    move v4, v0

    .line 17
    :goto_4
    iget v5, v2, Lj3/e41;->a:I

    if-ge v4, v5, :cond_6

    .line 18
    iget-object v5, v2, Lj3/e41;->b:[Lj3/f41;

    aget-object v5, v5, v4

    if-ne v5, v1, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, -0x1

    .line 19
    :goto_5
    iget-object v1, p0, Lj3/h31;->E:[Z

    aget-boolean v1, v1, v4

    xor-int/2addr v1, v3

    invoke-static {v1}, Landroidx/lifecycle/b0;->c(Z)V

    .line 20
    iget v1, p0, Lj3/h31;->B:I

    add-int/2addr v1, v3

    iput v1, p0, Lj3/h31;->B:I

    .line 21
    iget-object v1, p0, Lj3/h31;->E:[Z

    aput-boolean v3, v1, v4

    .line 22
    new-instance v1, Lj3/n31;

    invoke-direct {v1, p0, v4}, Lj3/n31;-><init>(Lj3/h31;I)V

    aput-object v1, p3, p2

    .line 23
    aput-boolean v3, p4, p2

    move v1, v3

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 24
    :cond_8
    iget-boolean p1, p0, Lj3/h31;->z:Z

    if-nez p1, :cond_a

    .line 25
    iget-object p1, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p2, v0

    :goto_6
    if-ge p2, p1, :cond_a

    .line 26
    iget-object v2, p0, Lj3/h31;->E:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_9

    .line 27
    iget-object v2, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/y31;

    invoke-virtual {v2}, Lj3/y31;->a()V

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 28
    :cond_a
    iget p1, p0, Lj3/h31;->B:I

    if-nez p1, :cond_b

    .line 29
    iput-boolean v0, p0, Lj3/h31;->A:Z

    .line 30
    iget-object p1, p0, Lj3/h31;->o:Lj3/f51;

    invoke-virtual {p1}, Lj3/f51;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 31
    iget-object p1, p0, Lj3/h31;->o:Lj3/f51;

    .line 32
    iget-object p1, p1, Lj3/f51;->b:Ljava/lang/Object;

    check-cast p1, Lj3/g51;

    invoke-virtual {p1, v0}, Lj3/g51;->b(Z)V

    goto :goto_9

    .line 33
    :cond_b
    iget-boolean p1, p0, Lj3/h31;->z:Z

    if-eqz p1, :cond_c

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_c
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_e

    .line 34
    :goto_7
    invoke-virtual {p0, p5, p6}, Lj3/h31;->r(J)J

    move-result-wide p5

    .line 35
    :goto_8
    array-length p1, p3

    if-ge v0, p1, :cond_e

    .line 36
    aget-object p1, p3, v0

    if-eqz p1, :cond_d

    .line 37
    aput-boolean v3, p4, v0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 38
    :cond_e
    :goto_9
    iput-boolean v3, p0, Lj3/h31;->z:Z

    return-wide p5
.end method

.method public final l(Lj3/l31;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj3/h31;->g(Lj3/l31;)V

    if-nez p2, :cond_1

    .line 2
    iget p1, p0, Lj3/h31;->B:I

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 4
    iget-object v0, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/y31;

    iget-object v1, p0, Lj3/h31;->E:[Z

    aget-boolean v1, v1, p2

    invoke-virtual {v0, v1}, Lj3/y31;->n(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lj3/h31;->v:Lj3/r31;

    invoke-interface {p1, p0}, Lj3/r31;->e(Lj3/c41;)V

    :cond_1
    return-void
.end method

.method public final m(I)Lj3/y31;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/y31;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj3/y31;

    iget-object v1, p0, Lj3/h31;->l:Lj3/c51;

    invoke-direct {v0, v1}, Lj3/y31;-><init>(Lj3/c51;)V

    .line 3
    iput-object p0, v0, Lj3/y31;->l:Lj3/a41;

    .line 4
    iget-object v1, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj3/h31;->x:Z

    .line 2
    iget-object v0, p0, Lj3/h31;->t:Landroid/os/Handler;

    iget-object v1, p0, Lj3/h31;->r:Lj3/bf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()I
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/y31;

    .line 3
    iget-object v3, v3, Lj3/y31;->c:Lj3/w31;

    .line 4
    iget v4, v3, Lj3/w31;->j:I

    iget v3, v3, Lj3/w31;->i:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final p()J
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/y31;

    invoke-virtual {v4}, Lj3/y31;->j()J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final q()Z
    .locals 4

    iget-wide v0, p0, Lj3/h31;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/h31;->w:Lj3/r11;

    invoke-interface {v0}, Lj3/r11;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2
    :goto_0
    iput-wide p1, p0, Lj3/h31;->I:J

    .line 3
    iget-object v0, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lj3/h31;->q()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v4, p0, Lj3/h31;->E:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 6
    iget-object v1, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/y31;

    invoke-virtual {v1, p1, p2, v2}, Lj3/y31;->h(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 7
    iput-wide p1, p0, Lj3/h31;->J:J

    .line 8
    iput-boolean v2, p0, Lj3/h31;->L:Z

    .line 9
    iget-object v1, p0, Lj3/h31;->o:Lj3/f51;

    invoke-virtual {v1}, Lj3/f51;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lj3/h31;->o:Lj3/f51;

    .line 11
    iget-object v0, v0, Lj3/f51;->b:Ljava/lang/Object;

    check-cast v0, Lj3/g51;

    invoke-virtual {v0, v2}, Lj3/g51;->b(Z)V

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    .line 12
    iget-object v3, p0, Lj3/h31;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/y31;

    iget-object v4, p0, Lj3/h31;->E:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lj3/y31;->n(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lj3/h31;->A:Z

    return-wide p1
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj3/h31;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj3/h31;->A:Z

    .line 3
    iget-wide v0, p0, Lj3/h31;->I:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
