.class public final Lx3/e3;
.super Ljava/lang/Object;

# interfaces
.implements Lx3/t;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx3/c3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx3/e3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lx3/e3;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lx3/e3;->g:Ljava/lang/Object;

    check-cast p1, Lx3/c3;

    iget-object p5, p0, Lx3/e3;->f:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lx3/c3;->j()V

    .line 3
    invoke-virtual {p1}, Lx3/c3;->E()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    iget-object v1, p1, Lx3/c3;->z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p1, Lx3/c3;->z:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p2, v3, :cond_6

    :cond_1
    if-nez p3, :cond_6

    .line 6
    :try_start_1
    iget-object p3, p1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p3}, Lx3/p0;->s()Lx3/z;

    move-result-object p3

    .line 7
    iget-object p3, p3, Lx3/z;->j:Lx3/b0;

    .line 8
    iget-object p5, p1, Lx3/c3;->n:Lx3/p0;

    .line 9
    iget-object p5, p5, Lx3/p0;->t:Lj2/f;

    .line 10
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 12
    invoke-virtual {p3, v5, v6}, Lx3/b0;->b(J)V

    .line 13
    iget-object p3, p1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p3}, Lx3/p0;->s()Lx3/z;

    move-result-object p3

    .line 14
    iget-object p3, p3, Lx3/z;->k:Lx3/b0;

    const-wide/16 v5, 0x0

    invoke-virtual {p3, v5, v6}, Lx3/b0;->b(J)V

    .line 15
    invoke-virtual {p1}, Lx3/c3;->I()V

    .line 16
    iget-object p3, p1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p3}, Lx3/p0;->d()Lx3/o;

    move-result-object p3

    .line 17
    iget-object p3, p3, Lx3/o;->s:Lx3/q;

    const-string p5, "Successful upload. Got network response. code, size"

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p5, p2, p4}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lx3/c3;->z()Lx3/r3;

    move-result-object p2

    invoke-virtual {p2}, Lx3/r3;->t()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual {p1}, Lx3/c3;->z()Lx3/r3;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 22
    invoke-virtual {p4}, Lx3/h1;->g()V

    .line 23
    invoke-virtual {p4}, Lx3/b3;->o()V

    .line 24
    invoke-virtual {p4}, Lx3/r3;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    new-array v1, v4, [Ljava/lang/String;

    .line 25
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    .line 26
    invoke-virtual {p5, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p5

    if-ne p5, v4, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    new-instance p5, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p5, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p5

    .line 28
    :try_start_5
    invoke-virtual {p4}, Lx3/h1;->d()Lx3/o;

    move-result-object p4

    .line 29
    iget-object p4, p4, Lx3/o;->k:Lx3/q;

    const-string v1, "Failed to delete a bundle in a queue table"

    .line 30
    invoke-virtual {p4, v1, p5}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    throw p5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    .line 32
    :try_start_6
    iget-object p5, p1, Lx3/c3;->A:Ljava/util/ArrayList;

    if-eqz p5, :cond_3

    .line 33
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    throw p4

    .line 35
    :cond_4
    invoke-virtual {p1}, Lx3/c3;->z()Lx3/r3;

    move-result-object p2

    invoke-virtual {p2}, Lx3/r3;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    :try_start_7
    invoke-virtual {p1}, Lx3/c3;->z()Lx3/r3;

    move-result-object p2

    invoke-virtual {p2}, Lx3/r3;->u()V

    .line 37
    iput-object v2, p1, Lx3/c3;->A:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Lx3/c3;->B()Lx3/s;

    move-result-object p2

    invoke-virtual {p2}, Lx3/s;->v()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lx3/c3;->H()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p1}, Lx3/c3;->G()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    .line 40
    iput-wide p2, p1, Lx3/c3;->B:J

    .line 41
    invoke-virtual {p1}, Lx3/c3;->I()V

    .line 42
    :goto_1
    iput-wide v5, p1, Lx3/c3;->r:J

    goto/16 :goto_4

    :catch_2
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 43
    invoke-virtual {p1}, Lx3/c3;->z()Lx3/r3;

    move-result-object p3

    invoke-virtual {p3}, Lx3/r3;->u()V

    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 44
    :goto_2
    :try_start_8
    iget-object p3, p1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p3}, Lx3/p0;->d()Lx3/o;

    move-result-object p3

    .line 45
    iget-object p3, p3, Lx3/o;->k:Lx3/q;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 46
    invoke-virtual {p3, p4, p2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object p2, p1, Lx3/c3;->n:Lx3/p0;

    .line 48
    iget-object p2, p2, Lx3/p0;->t:Lj2/f;

    .line 49
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 51
    iput-wide p2, p1, Lx3/c3;->r:J

    .line 52
    iget-object p2, p1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p2}, Lx3/p0;->d()Lx3/o;

    move-result-object p2

    .line 53
    iget-object p2, p2, Lx3/o;->s:Lx3/q;

    const-string p3, "Disable upload, time"

    .line 54
    iget-wide p4, p1, Lx3/c3;->r:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 55
    :cond_6
    iget-object p4, p1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p4}, Lx3/p0;->d()Lx3/o;

    move-result-object p4

    .line 56
    iget-object p4, p4, Lx3/o;->s:Lx3/q;

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v2, v3, p3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-object p3, p1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p3}, Lx3/p0;->s()Lx3/z;

    move-result-object p3

    .line 59
    iget-object p3, p3, Lx3/z;->k:Lx3/b0;

    .line 60
    iget-object p4, p1, Lx3/c3;->n:Lx3/p0;

    .line 61
    iget-object p4, p4, Lx3/p0;->t:Lj2/f;

    .line 62
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    invoke-virtual {p3, v2, v3}, Lx3/b0;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_8

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_7

    goto :goto_3

    :cond_7
    move v4, v0

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 65
    iget-object p2, p1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p2}, Lx3/p0;->s()Lx3/z;

    move-result-object p2

    .line 66
    iget-object p2, p2, Lx3/z;->l:Lx3/b0;

    .line 67
    iget-object p3, p1, Lx3/c3;->n:Lx3/p0;

    .line 68
    iget-object p3, p3, Lx3/p0;->t:Lj2/f;

    .line 69
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 71
    invoke-virtual {p2, p3, p4}, Lx3/b0;->b(J)V

    .line 72
    :cond_9
    iget-object p2, p1, Lx3/c3;->n:Lx3/p0;

    .line 73
    iget-object p2, p2, Lx3/p0;->l:Lx3/p3;

    .line 74
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p3, Lx3/h;->U:Lx3/h$a;

    invoke-virtual {p2, p5, p3}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 76
    invoke-virtual {p1}, Lx3/c3;->z()Lx3/r3;

    move-result-object p2

    invoke-virtual {p2, v1}, Lx3/r3;->X(Ljava/util/List;)V

    .line 77
    :cond_a
    invoke-virtual {p1}, Lx3/c3;->I()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 78
    :goto_4
    iput-boolean v0, p1, Lx3/c3;->w:Z

    .line 79
    invoke-virtual {p1}, Lx3/c3;->J()V

    return-void

    :catchall_1
    move-exception p2

    .line 80
    iput-boolean v0, p1, Lx3/c3;->w:Z

    .line 81
    invoke-virtual {p1}, Lx3/c3;->J()V

    throw p2
.end method
