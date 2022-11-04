.class public final synthetic Lq3/u1;
.super Ljava/lang/Object;


# direct methods
.method public static final varargs a([Lye/f;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 3
    iget-object v4, v3, Lye/f;->g:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 4
    iget-object v3, v3, Lye/f;->f:Ljava/lang/Object;

    .line 5
    new-instance v5, Lye/f;

    invoke-direct {v5, v3, v4}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lze/t;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
