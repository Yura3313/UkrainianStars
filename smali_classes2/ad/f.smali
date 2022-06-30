.class public final Lad/f;
.super Ljava/lang/Object;
.source "GameFragment.kt"


# static fields
.field public static final a:Lae/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lae/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lae/k;-><init>(IILse/e;)V

    sput-object v0, Lad/f;->a:Lae/k;

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

    check-cast v2, Lae/b2;

    if-eqz v1, :cond_0

    .line 3
    instance-of v1, v2, Lae/q;

    if-nez v1, :cond_0

    invoke-static {v0}, Lje/j;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lae/q;

    if-nez v1, :cond_0

    sget-object v1, Lad/f;->a:Lae/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static final b(Lbe/l0;Ljava/lang/String;)Lbe/l0;
    .locals 5

    const-string v0, "$this$filterPasses"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lbe/l0;->a:Lae/m;

    .line 2
    instance-of v2, v1, Lae/m$a;

    if-eqz v2, :cond_0

    check-cast v1, Lae/m$a;

    .line 3
    iget-object v1, v1, Lae/m$a;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lvc/z;

    .line 5
    invoke-static {v1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lvc/z;

    .line 7
    iget-object v2, v1, Lvc/z;->b:Ljava/util/List;

    .line 8
    invoke-static {v2, p1}, Lad/f;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 9
    iget-object v3, v1, Lvc/z;->c:Ljava/util/List;

    .line 10
    invoke-static {v3, p1}, Lad/f;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 11
    iget-object v4, v1, Lvc/z;->d:Ljava/util/List;

    .line 12
    invoke-static {v4, p1}, Lad/f;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 13
    iget-object v1, v1, Lvc/z;->e:Ljava/util/List;

    .line 14
    invoke-static {v1, p1}, Lad/f;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lvc/z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 16
    new-instance v1, Lae/m$a;

    invoke-direct {v1, v0}, Lae/m$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, v1, Lae/m$b;

    if-eqz v0, :cond_4

    new-instance v0, Lae/m$b;

    check-cast v1, Lae/m$b;

    .line 18
    iget-object v1, v1, Lae/m$b;->a:Ljava/lang/Object;

    .line 19
    invoke-direct {v0, v1}, Lae/m$b;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 20
    :goto_0
    iget-object p0, p0, Lbe/l0;->b:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbe/e;

    .line 23
    iget-object v4, v3, Lbe/e;->a:Ljava/lang/String;

    .line 24
    invoke-static {v4, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    iget-object v3, v3, Lbe/e;->b:Lvc/x$b;

    .line 26
    sget-object v4, Lvc/x$b;->g:Lvc/x$b;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lje/j;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 27
    new-instance p1, Lbe/l0;

    invoke-direct {p1, v1, p0}, Lbe/l0;-><init>(Lae/m;Ljava/util/Set;)V

    return-object p1

    .line 28
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc/x;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvc/x;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$filterPasses"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v2, Lvc/x;

    .line 3
    iget-object v3, v2, Lvc/x;->d:Ljava/util/List;

    .line 4
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, v2, Lvc/x;->c:Lvc/x$b;

    .line 6
    sget-object v3, Lvc/x$b;->g:Lvc/x$b;

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
.end method

.method public static final d(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lae/b2;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "$this$roundBottomCorners"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    add-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae/b2;

    sget-object p1, Lad/f;->a:Lae/k;

    invoke-static {p0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final e(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lae/b2;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "$this$roundTopCorners"

    invoke-static {p0, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae/b2;

    sget-object p1, Lad/f;->a:Lae/k;

    invoke-static {p0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
