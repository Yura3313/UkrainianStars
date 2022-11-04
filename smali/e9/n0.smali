.class public final Le9/n0;
.super Ll7/a;
.source "MessageListVM.java"


# instance fields
.field public final synthetic b:Ll8/y;

.field public final synthetic c:Le9/q0;


# direct methods
.method public constructor <init>(Le9/q0;Ll8/y;)V
    .locals 0

    iput-object p1, p0, Le9/n0;->c:Le9/q0;

    iput-object p2, p0, Le9/n0;->b:Ll8/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Le9/n0;->c:Le9/q0;

    iget-object v0, v0, Le9/q0;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Le9/n0;->b:Ll8/y;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Le9/n0;->c:Le9/q0;

    iget-object v1, p0, Le9/n0;->b:Ll8/y;

    .line 3
    iget-object v2, v0, Le9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Le9/q0;->l(I)Ll8/y;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, -0x1

    .line 5
    invoke-virtual {v0, v5}, Le9/q0;->l(I)Ll8/y;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 6
    iget-wide v7, v3, Ll8/y;->w:J

    iget-wide v9, v5, Ll8/y;->w:J

    cmp-long v5, v7, v9

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 7
    invoke-virtual {v0, v5}, Le9/q0;->l(I)Ll8/y;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    iget-wide v7, v3, Ll8/y;->w:J

    iget-wide v9, v5, Ll8/y;->w:J

    cmp-long v3, v7, v9

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v4

    :goto_1
    if-eqz v6, :cond_6

    .line 9
    invoke-virtual {v0, v2}, Le9/q0;->d(I)Z

    move-result v1

    .line 10
    iget-object v3, v0, Le9/q0;->d:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, -0x1

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v3, v5, v6}, Le9/q0;->e(Ljava/util/List;II)Lcom/helpshift/util/c0;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Le9/q0;->t()V

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 12
    iget-object v1, v3, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v3, v3, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    move v2, v1

    move v1, v11

    goto :goto_2

    :cond_5
    move v1, v2

    .line 14
    :goto_2
    iget-object v3, v0, Le9/q0;->c:Le9/r0;

    if-eqz v3, :cond_8

    if-gt v2, v1, :cond_8

    iget-object v3, v0, Le9/q0;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 16
    iget-object v0, v0, Le9/q0;->c:Le9/r0;

    sub-int/2addr v1, v2

    add-int/2addr v1, v4

    check-cast v0, Le9/i;

    invoke-virtual {v0, v2, v1}, Le9/i;->V(II)V

    goto :goto_3

    .line 17
    :cond_6
    iget-object v3, v0, Le9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v2, -0x1

    .line 18
    invoke-virtual {v0, v3}, Le9/q0;->d(I)Z

    .line 19
    iget-object v5, v0, Le9/q0;->d:Ljava/util/ArrayList;

    add-int/2addr v2, v4

    invoke-virtual {v0, v5, v3, v2}, Le9/q0;->e(Ljava/util/List;II)Lcom/helpshift/util/c0;

    .line 20
    invoke-virtual {v0, v1}, Le9/q0;->p(Ll8/y;)V

    .line 21
    invoke-virtual {v0}, Le9/q0;->t()V

    goto :goto_3

    .line 22
    :cond_7
    iget-object v0, p0, Le9/n0;->c:Le9/q0;

    iget-object v1, p0, Le9/n0;->b:Ll8/y;

    invoke-virtual {v0, v1}, Le9/q0;->p(Ll8/y;)V

    .line 23
    iget-object v0, p0, Le9/n0;->c:Le9/q0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Le9/n0;->b:Ll8/y;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Le9/q0;->a(Le9/q0;Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Le9/n0;->c:Le9/q0;

    invoke-virtual {v0}, Le9/q0;->t()V

    .line 25
    :cond_8
    :goto_3
    iget-object v0, p0, Le9/n0;->c:Le9/q0;

    invoke-virtual {v0}, Le9/q0;->u()V

    return-void
.end method
