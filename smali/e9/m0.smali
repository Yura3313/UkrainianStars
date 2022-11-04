.class public final Le9/m0;
.super Ll7/a;
.source "MessageListVM.java"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Le9/q0;


# direct methods
.method public constructor <init>(Le9/q0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le9/m0;->c:Le9/q0;

    iput-object p2, p0, Le9/m0;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Le9/m0;->c:Le9/q0;

    iget-object v1, v0, Le9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2
    invoke-virtual {v0, v1}, Le9/q0;->l(I)Ll8/y;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-wide v0, v0, Ll8/y;->w:J

    .line 4
    iget-object v3, p0, Le9/m0;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/y;

    .line 5
    iget-wide v3, v3, Ll8/y;->w:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Le9/m0;->c:Le9/q0;

    iget-object v1, p0, Le9/m0;->b:Ljava/util/List;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/y;

    .line 9
    invoke-virtual {v0, v2}, Le9/q0;->p(Ll8/y;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Le9/q0;->t()V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Le9/m0;->c:Le9/q0;

    iget-object v1, p0, Le9/m0;->b:Ljava/util/List;

    .line 12
    iget-object v3, v0, Le9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    .line 13
    invoke-virtual {v0, v4}, Le9/q0;->l(I)Ll8/y;

    move-result-object v5

    .line 14
    invoke-virtual {v0, v1, v5, v2}, Le9/q0;->o(Ljava/util/List;Ll8/y;Z)Ljava/util/List;

    move-result-object v1

    .line 15
    iget-object v5, v0, Le9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v5, v0, Le9/q0;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v0, v5, v4, v6}, Le9/q0;->e(Ljava/util/List;II)Lcom/helpshift/util/c0;

    move-result-object v2

    .line 18
    iget-object v4, v0, Le9/q0;->c:Le9/r0;

    if-eqz v4, :cond_3

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    check-cast v4, Le9/i;

    invoke-virtual {v4, v3, v1}, Le9/i;->g(II)V

    if-eqz v2, :cond_3

    .line 20
    iget-object v1, v2, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 21
    iget-object v0, v0, Le9/q0;->c:Le9/r0;

    sub-int/2addr v3, v1

    check-cast v0, Le9/i;

    invoke-virtual {v0, v1, v3}, Le9/i;->V(II)V

    .line 22
    :cond_3
    :goto_2
    iget-object v0, p0, Le9/m0;->c:Le9/q0;

    iget-object v1, p0, Le9/m0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Le9/q0;->a(Le9/q0;Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Le9/m0;->c:Le9/q0;

    invoke-virtual {v0}, Le9/q0;->u()V

    return-void
.end method
