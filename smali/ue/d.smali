.class public Lue/d;
.super Lte/p;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte/p<",
        "Lue/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lte/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final c(I)Lue/g;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 1
    :goto_0
    iget-object v1, p0, Lte/p;->_cur$internal:Ljava/lang/Object;

    check-cast v1, Lte/q;

    .line 2
    :cond_0
    :goto_1
    iget-wide v4, v1, Lte/q;->_state$internal:J

    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    .line 3
    sget-object v2, Lte/q;->g:Lte/w;

    goto/16 :goto_5

    .line 4
    :cond_1
    sget-object v2, Lte/q;->h:Lte/q$a;

    const-wide/32 v6, 0x3fffffff

    and-long/2addr v6, v4

    const/4 v3, 0x0

    shr-long/2addr v6, v3

    long-to-int v8, v6

    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v6, v4

    const/16 v9, 0x1e

    shr-long/2addr v6, v9

    long-to-int v7, v6

    .line 5
    iget v6, v1, Lte/q;->a:I

    and-int/2addr v7, v6

    and-int/2addr v6, v8

    if-ne v7, v6, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v7, v1, Lte/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 7
    iget-boolean v2, v1, Lte/q;->d:Z

    if-eqz v2, :cond_0

    goto :goto_2

    .line 8
    :cond_3
    instance-of v6, v9, Lte/q$b;

    if-eqz v6, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    move-object v6, v9

    check-cast v6, Lue/g;

    .line 10
    invoke-virtual {v6}, Lue/g;->e()I

    move-result v6

    if-ne v6, p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_6

    :goto_2
    move-object v2, v0

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v8, 0x1

    const v6, 0x3fffffff    # 1.9999999f

    and-int v10, v3, v6

    .line 11
    sget-object v3, Lte/q;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v4, v5, v10}, Lte/q$a;->a(JI)J

    move-result-wide v6

    move-object v2, v3

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    iget-object v2, v1, Lte/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    iget v3, v1, Lte/q;->a:I

    and-int/2addr v3, v8

    .line 14
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    .line 15
    :cond_7
    iget-boolean v2, v1, Lte/q;->d:Z

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v1

    .line 16
    :goto_3
    invoke-static {v2, v8, v10}, Lte/q;->a(Lte/q;II)Lte/q;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    move-object v2, v9

    .line 17
    :goto_5
    sget-object v3, Lte/q;->g:Lte/w;

    if-eq v2, v3, :cond_a

    .line 18
    check-cast v2, Lue/g;

    return-object v2

    .line 19
    :cond_a
    sget-object v2, Lte/p;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lte/q;->e()Lte/q;

    move-result-object v3

    :cond_b
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_b

    goto/16 :goto_0

    :cond_d
    const-string p1, "mode"

    .line 20
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
