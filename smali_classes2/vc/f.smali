.class public final Lvc/f;
.super Ljava/lang/Object;
.source "GameFragment.kt"


# static fields
.field public static final a:Lvd/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvd/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvd/j;-><init>(II)V

    sput-object v0, Lvc/f;->a:Lvd/j;

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lvd/j1;

    if-eqz v1, :cond_0

    .line 3
    instance-of v1, v2, Lvd/o;

    if-nez v1, :cond_0

    invoke-static {v0}, Lbe/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lvd/o;

    if-nez v1, :cond_0

    sget-object v1, Lvc/f;->a:Lvd/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lb5/m;->t()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqc/y;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lqc/y;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqc/y;

    .line 3
    iget-object v3, v2, Lqc/y;->d:Ljava/util/List;

    .line 4
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, v2, Lqc/y;->c:Lqc/y$a;

    .line 6
    sget-object v3, Lqc/y$a;->h:Lqc/y$a;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "$this$filterPasses"

    .line 7
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final c(Lwd/n0;Ljava/lang/String;)Lwd/n0;
    .locals 6

    .line 1
    iget-object v0, p0, Lwd/n0;->a:Lvd/k;

    .line 2
    instance-of v1, v0, Lvd/k$a;

    if-eqz v1, :cond_1

    check-cast v0, Lvd/k$a;

    .line 3
    iget-object v0, v0, Lvd/k$a;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lqc/b0;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lqc/b0;

    .line 6
    iget-object v2, v0, Lqc/b0;->b:Ljava/util/List;

    .line 7
    invoke-static {v2, p1}, Lvc/f;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lqc/b0;->c:Ljava/util/List;

    .line 9
    invoke-static {v3, p1}, Lvc/f;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lqc/b0;->d:Ljava/util/List;

    .line 11
    invoke-static {v4, p1}, Lvc/f;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 12
    iget-object v0, v0, Lqc/b0;->e:Ljava/util/List;

    .line 13
    invoke-static {v0, p1}, Lvc/f;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-direct {v1, v2, v3, v4, v0}, Lqc/b0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    new-instance v0, Lvd/k$a;

    invoke-direct {v0, v1}, Lvd/k$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "$this$filterPasses"

    .line 16
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 17
    :cond_1
    instance-of v1, v0, Lvd/k$b;

    if-eqz v1, :cond_5

    new-instance v1, Lvd/k$b;

    check-cast v0, Lvd/k$b;

    .line 18
    iget-object v0, v0, Lvd/k$b;->a:Ljava/lang/Object;

    .line 19
    invoke-direct {v1, v0}, Lvd/k$b;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 20
    :goto_0
    iget-object v1, p0, Lwd/n0;->b:Ljava/util/Set;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwd/f;

    .line 23
    iget-object v5, v4, Lwd/f;->a:Ljava/lang/String;

    .line 24
    invoke-static {v5, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    iget-object v4, v4, Lwd/f;->b:Lqc/y$a;

    .line 26
    sget-object v5, Lqc/y$a;->h:Lqc/y$a;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lbe/k;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwd/n0;->a(Lvd/k;Ljava/util/Set;)Lwd/n0;

    move-result-object p0

    return-object p0

    .line 27
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static final d(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;I)Z"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    add-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvd/j1;

    sget-object p1, Lvc/f;->a:Lvd/j;

    invoke-static {p0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string p0, "$this$roundBottomCorners"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvd/j1;",
            ">;I)Z"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sub-int/2addr p1, v0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvd/j1;

    sget-object p1, Lvc/f;->a:Lvd/j;

    invoke-static {p0, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string p0, "$this$roundTopCorners"

    .line 2
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
