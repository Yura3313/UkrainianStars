.class public Lr/i;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public static a(Lq/e;ILjava/util/ArrayList;Lr/o;)Lr/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lr/o;",
            ">;",
            "Lr/o;",
            ")",
            "Lr/o;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget v0, p0, Lq/e;->F0:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lq/e;->G0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    .line 3
    iget v3, p3, Lr/o;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/o;

    .line 6
    iget v5, v4, Lr/o;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3, p1, v4}, Lr/o;->d(ILr/o;)V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    .line 9
    instance-of v3, p0, Lq/j;

    if-eqz v3, :cond_a

    .line 10
    move-object v3, p0

    check-cast v3, Lq/j;

    const/4 v4, 0x0

    .line 11
    :goto_3
    iget v5, v3, Lq/j;->I0:I

    if-ge v4, v5, :cond_8

    .line 12
    iget-object v5, v3, Lq/j;->H0:[Lq/e;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    .line 13
    iget v6, v5, Lq/e;->F0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    .line 14
    iget v6, v5, Lq/e;->G0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, -0x1

    :goto_4
    if-eq v6, v2, :cond_a

    const/4 v2, 0x0

    .line 15
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr/o;

    .line 17
    iget v4, v3, Lr/o;->b:I

    if-ne v4, v6, :cond_9

    move-object p3, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 18
    new-instance p3, Lr/o;

    invoke-direct {p3, p1}, Lr/o;-><init>(I)V

    .line 19
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_c
    invoke-virtual {p3, p0}, Lr/o;->a(Lq/e;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 21
    instance-of v2, p0, Lq/h;

    if-eqz v2, :cond_e

    .line 22
    move-object v2, p0

    check-cast v2, Lq/h;

    .line 23
    iget-object v3, v2, Lq/h;->K0:Lq/d;

    .line 24
    iget v2, v2, Lq/h;->L0:I

    if-nez v2, :cond_d

    const/4 v1, 0x1

    .line 25
    :cond_d
    invoke-virtual {v3, v1, p2, p3}, Lq/d;->c(ILjava/util/ArrayList;Lr/o;)V

    :cond_e
    if-nez p1, :cond_f

    .line 26
    iget v0, p3, Lr/o;->b:I

    .line 27
    iput v0, p0, Lq/e;->F0:I

    .line 28
    iget-object v0, p0, Lq/e;->F:Lq/d;

    invoke-virtual {v0, p1, p2, p3}, Lq/d;->c(ILjava/util/ArrayList;Lr/o;)V

    .line 29
    iget-object v0, p0, Lq/e;->H:Lq/d;

    invoke-virtual {v0, p1, p2, p3}, Lq/d;->c(ILjava/util/ArrayList;Lr/o;)V

    goto :goto_7

    .line 30
    :cond_f
    iget v0, p3, Lr/o;->b:I

    .line 31
    iput v0, p0, Lq/e;->G0:I

    .line 32
    iget-object v0, p0, Lq/e;->G:Lq/d;

    invoke-virtual {v0, p1, p2, p3}, Lq/d;->c(ILjava/util/ArrayList;Lr/o;)V

    .line 33
    iget-object v0, p0, Lq/e;->J:Lq/d;

    invoke-virtual {v0, p1, p2, p3}, Lq/d;->c(ILjava/util/ArrayList;Lr/o;)V

    .line 34
    iget-object v0, p0, Lq/e;->I:Lq/d;

    invoke-virtual {v0, p1, p2, p3}, Lq/d;->c(ILjava/util/ArrayList;Lr/o;)V

    .line 35
    :goto_7
    iget-object p0, p0, Lq/e;->M:Lq/d;

    invoke-virtual {p0, p1, p2, p3}, Lq/d;->c(ILjava/util/ArrayList;Lr/o;)V

    :cond_10
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)Lr/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lr/o;",
            ">;I)",
            "Lr/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/o;

    .line 3
    iget v3, v2, Lr/o;->b:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lq/e$b;Lq/e$b;Lq/e$b;Lq/e$b;)Z
    .locals 5

    .line 1
    sget-object v0, Lq/e$b;->FIXED:Lq/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v3, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-eq p2, v3, :cond_1

    sget-object v4, Lq/e$b;->MATCH_PARENT:Lq/e$b;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v0, :cond_3

    .line 2
    sget-object p2, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    if-eq p3, p2, :cond_3

    sget-object v0, Lq/e$b;->MATCH_PARENT:Lq/e$b;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method
