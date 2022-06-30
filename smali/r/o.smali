.class public final Lr/o;
.super Lr/q;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Lr/g;

.field public l:Lr/a;


# direct methods
.method public constructor <init>(Lq/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr/q;-><init>(Lq/e;)V

    .line 2
    new-instance p1, Lr/g;

    invoke-direct {p1, p0}, Lr/g;-><init>(Lr/q;)V

    iput-object p1, p0, Lr/o;->k:Lr/g;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr/o;->l:Lr/a;

    .line 4
    iget-object v0, p0, Lr/q;->h:Lr/g;

    const/4 v1, 0x6

    iput v1, v0, Lr/g;->e:I

    .line 5
    iget-object v0, p0, Lr/q;->i:Lr/g;

    const/4 v1, 0x7

    iput v1, v0, Lr/g;->e:I

    const/16 v0, 0x8

    .line 6
    iput v0, p1, Lr/g;->e:I

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lr/q;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lr/d;)V
    .locals 8

    .line 1
    sget-object p1, Lq/e$a;->h:Lq/e$a;

    iget v0, p0, Lr/q;->j:I

    invoke-static {v0}, Lp/g;->b(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Lr/q;->e:Lr/h;

    iget-boolean v3, v0, Lr/g;->c:Z

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lr/g;->j:Z

    if-nez v3, :cond_5

    .line 3
    iget-object v3, p0, Lr/q;->d:Lq/e$a;

    if-ne v3, p1, :cond_5

    .line 4
    iget-object v3, p0, Lr/q;->b:Lq/e;

    iget v6, v3, Lq/e;->m:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v1, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, v3, Lq/e;->d:Lr/m;

    iget-object v1, v1, Lr/q;->e:Lr/h;

    iget-boolean v6, v1, Lr/g;->j:Z

    if-eqz v6, :cond_5

    .line 6
    iget v6, v3, Lq/e;->T:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 7
    :cond_1
    iget v1, v1, Lr/g;->g:I

    int-to-float v1, v1

    .line 8
    iget v3, v3, Lq/e;->S:F

    goto :goto_0

    .line 9
    :cond_2
    iget v1, v1, Lr/g;->g:I

    int-to-float v1, v1

    .line 10
    iget v3, v3, Lq/e;->S:F

    mul-float v1, v1, v3

    goto :goto_1

    .line 11
    :cond_3
    iget v1, v1, Lr/g;->g:I

    int-to-float v1, v1

    .line 12
    iget v3, v3, Lq/e;->S:F

    :goto_0
    div-float/2addr v1, v3

    :goto_1
    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Lr/h;->d(I)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v1, v3, Lq/e;->P:Lq/e;

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, v1, Lq/e;->e:Lr/o;

    iget-object v1, v1, Lr/q;->e:Lr/h;

    iget-boolean v6, v1, Lr/g;->j:Z

    if-eqz v6, :cond_5

    .line 16
    iget v3, v3, Lq/e;->t:F

    .line 17
    iget v1, v1, Lr/g;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lr/h;->d(I)V

    .line 19
    :cond_5
    :goto_3
    iget-object v0, p0, Lr/q;->h:Lr/g;

    iget-boolean v1, v0, Lr/g;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lr/q;->i:Lr/g;

    iget-boolean v3, v1, Lr/g;->c:Z

    if-nez v3, :cond_6

    goto/16 :goto_6

    .line 20
    :cond_6
    iget-boolean v0, v0, Lr/g;->j:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lr/g;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lr/q;->e:Lr/h;

    iget-boolean v0, v0, Lr/g;->j:Z

    if-eqz v0, :cond_7

    return-void

    .line 21
    :cond_7
    iget-object v0, p0, Lr/q;->e:Lr/h;

    iget-boolean v0, v0, Lr/g;->j:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lr/q;->d:Lq/e$a;

    if-ne v0, p1, :cond_8

    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget v1, v0, Lq/e;->l:I

    if-nez v1, :cond_8

    .line 22
    invoke-virtual {v0}, Lq/e;->C()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    iget-object p1, p0, Lr/q;->h:Lr/g;

    iget-object p1, p1, Lr/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/g;

    .line 24
    iget-object v0, p0, Lr/q;->i:Lr/g;

    iget-object v0, v0, Lr/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/g;

    .line 25
    iget p1, p1, Lr/g;->g:I

    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget v2, v1, Lr/g;->f:I

    add-int/2addr p1, v2

    .line 26
    iget v0, v0, Lr/g;->g:I

    iget-object v2, p0, Lr/q;->i:Lr/g;

    iget v2, v2, Lr/g;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    .line 27
    invoke-virtual {v1, p1}, Lr/g;->d(I)V

    .line 28
    iget-object p1, p0, Lr/q;->i:Lr/g;

    invoke-virtual {p1, v0}, Lr/g;->d(I)V

    .line 29
    iget-object p1, p0, Lr/q;->e:Lr/h;

    invoke-virtual {p1, v2}, Lr/h;->d(I)V

    return-void

    .line 30
    :cond_8
    iget-object v0, p0, Lr/q;->e:Lr/h;

    iget-boolean v0, v0, Lr/g;->j:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lr/q;->d:Lq/e$a;

    if-ne v0, p1, :cond_a

    iget p1, p0, Lr/q;->a:I

    if-ne p1, v2, :cond_a

    .line 31
    iget-object p1, p0, Lr/q;->h:Lr/g;

    iget-object p1, p1, Lr/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lr/q;->i:Lr/g;

    iget-object p1, p1, Lr/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 32
    iget-object p1, p0, Lr/q;->h:Lr/g;

    iget-object p1, p1, Lr/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/g;

    .line 33
    iget-object v0, p0, Lr/q;->i:Lr/g;

    iget-object v0, v0, Lr/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/g;

    .line 34
    iget p1, p1, Lr/g;->g:I

    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget v1, v1, Lr/g;->f:I

    add-int/2addr p1, v1

    .line 35
    iget v0, v0, Lr/g;->g:I

    iget-object v1, p0, Lr/q;->i:Lr/g;

    iget v1, v1, Lr/g;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 36
    iget-object p1, p0, Lr/q;->e:Lr/h;

    iget v1, p1, Lr/h;->m:I

    if-ge v0, v1, :cond_9

    .line 37
    invoke-virtual {p1, v0}, Lr/h;->d(I)V

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {p1, v1}, Lr/h;->d(I)V

    .line 39
    :cond_a
    :goto_4
    iget-object p1, p0, Lr/q;->e:Lr/h;

    iget-boolean p1, p1, Lr/g;->j:Z

    if-nez p1, :cond_b

    return-void

    .line 40
    :cond_b
    iget-object p1, p0, Lr/q;->h:Lr/g;

    iget-object p1, p1, Lr/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lr/q;->i:Lr/g;

    iget-object p1, p1, Lr/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 41
    iget-object p1, p0, Lr/q;->h:Lr/g;

    iget-object p1, p1, Lr/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/g;

    .line 42
    iget-object v0, p0, Lr/q;->i:Lr/g;

    iget-object v0, v0, Lr/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/g;

    .line 43
    iget v1, p1, Lr/g;->g:I

    iget-object v2, p0, Lr/q;->h:Lr/g;

    iget v3, v2, Lr/g;->f:I

    add-int/2addr v3, v1

    .line 44
    iget v4, v0, Lr/g;->g:I

    iget-object v6, p0, Lr/q;->i:Lr/g;

    iget v6, v6, Lr/g;->f:I

    add-int/2addr v6, v4

    .line 45
    iget-object v7, p0, Lr/q;->b:Lq/e;

    .line 46
    iget v7, v7, Lq/e;->a0:F

    if-ne p1, v0, :cond_c

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_c
    move v1, v3

    move v4, v6

    :goto_5
    sub-int/2addr v4, v1

    .line 47
    iget-object p1, p0, Lr/q;->e:Lr/h;

    iget p1, p1, Lr/g;->g:I

    sub-int/2addr v4, p1

    int-to-float p1, v1

    add-float/2addr p1, v5

    int-to-float v0, v4

    mul-float v0, v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 48
    invoke-virtual {v2, p1}, Lr/g;->d(I)V

    .line 49
    iget-object p1, p0, Lr/q;->i:Lr/g;

    iget-object v0, p0, Lr/q;->h:Lr/g;

    iget v0, v0, Lr/g;->g:I

    iget-object v1, p0, Lr/q;->e:Lr/h;

    iget v1, v1, Lr/g;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lr/g;->d(I)V

    :cond_d
    :goto_6
    return-void

    .line 50
    :cond_e
    iget-object p1, p0, Lr/q;->b:Lq/e;

    iget-object v0, p1, Lq/e;->E:Lq/d;

    iget-object p1, p1, Lq/e;->G:Lq/d;

    invoke-virtual {p0, v0, p1, v2}, Lr/q;->l(Lq/d;Lq/d;I)V

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    sget-object v0, Lq/e$a;->i:Lq/e$a;

    sget-object v1, Lq/e$a;->f:Lq/e$a;

    sget-object v2, Lq/e$a;->h:Lq/e$a;

    iget-object v3, p0, Lr/q;->b:Lq/e;

    iget-boolean v4, v3, Lq/e;->a:Z

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, p0, Lr/q;->e:Lr/h;

    invoke-virtual {v3}, Lq/e;->r()I

    move-result v3

    invoke-virtual {v4, v3}, Lr/h;->d(I)V

    .line 3
    :cond_0
    iget-object v3, p0, Lr/q;->e:Lr/h;

    iget-boolean v3, v3, Lr/g;->j:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 4
    iget-object v3, p0, Lr/q;->b:Lq/e;

    .line 5
    iget-object v5, v3, Lq/e;->O:[Lq/e$a;

    aget-object v5, v5, v4

    .line 6
    iput-object v5, p0, Lr/q;->d:Lq/e$a;

    .line 7
    iget-boolean v3, v3, Lq/e;->y:Z

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lr/a;

    invoke-direct {v3, p0}, Lr/a;-><init>(Lr/q;)V

    iput-object v3, p0, Lr/o;->l:Lr/a;

    .line 9
    :cond_1
    iget-object v3, p0, Lr/q;->d:Lq/e$a;

    if-eq v3, v2, :cond_4

    if-ne v3, v0, :cond_2

    .line 10
    iget-object v0, p0, Lr/q;->b:Lq/e;

    .line 11
    iget-object v0, v0, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_2

    .line 12
    iget-object v5, v0, Lq/e;->O:[Lq/e$a;

    aget-object v5, v5, v4

    if-ne v5, v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lq/e;->r()I

    move-result v1

    iget-object v2, p0, Lr/q;->b:Lq/e;

    iget-object v2, v2, Lq/e;->E:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lr/q;->b:Lq/e;

    iget-object v2, v2, Lq/e;->G:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lr/q;->h:Lr/g;

    iget-object v3, v0, Lq/e;->e:Lr/o;

    iget-object v3, v3, Lr/q;->h:Lr/g;

    iget-object v4, p0, Lr/q;->b:Lq/e;

    iget-object v4, v4, Lq/e;->E:Lq/d;

    invoke-virtual {v4}, Lq/d;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 15
    iget-object v2, p0, Lr/q;->i:Lr/g;

    iget-object v0, v0, Lq/e;->e:Lr/o;

    iget-object v0, v0, Lr/q;->i:Lr/g;

    iget-object v3, p0, Lr/q;->b:Lq/e;

    iget-object v3, v3, Lq/e;->G:Lq/d;

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 16
    iget-object v0, p0, Lr/q;->e:Lr/h;

    invoke-virtual {v0, v1}, Lr/h;->d(I)V

    return-void

    :cond_2
    if-ne v3, v1, :cond_4

    .line 17
    iget-object v0, p0, Lr/q;->e:Lr/h;

    iget-object v1, p0, Lr/q;->b:Lq/e;

    invoke-virtual {v1}, Lq/e;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lr/h;->d(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v3, p0, Lr/q;->d:Lq/e$a;

    if-ne v3, v0, :cond_4

    .line 19
    iget-object v0, p0, Lr/q;->b:Lq/e;

    .line 20
    iget-object v3, v0, Lq/e;->P:Lq/e;

    if-eqz v3, :cond_4

    .line 21
    iget-object v5, v3, Lq/e;->O:[Lq/e$a;

    aget-object v5, v5, v4

    if-ne v5, v1, :cond_4

    .line 22
    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v2, v3, Lq/e;->e:Lr/o;

    iget-object v2, v2, Lr/q;->h:Lr/g;

    iget-object v0, v0, Lq/e;->E:Lq/d;

    invoke-virtual {v0}, Lq/d;->e()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 23
    iget-object v0, p0, Lr/q;->i:Lr/g;

    iget-object v1, v3, Lq/e;->e:Lr/o;

    iget-object v1, v1, Lr/q;->i:Lr/g;

    iget-object v2, p0, Lr/q;->b:Lq/e;

    iget-object v2, v2, Lq/e;->G:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lr/q;->b(Lr/g;Lr/g;I)V

    return-void

    .line 24
    :cond_4
    :goto_0
    iget-object v0, p0, Lr/q;->e:Lr/h;

    iget-boolean v1, v0, Lr/g;->j:Z

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v1, :cond_d

    iget-object v8, p0, Lr/q;->b:Lq/e;

    iget-boolean v9, v8, Lq/e;->a:Z

    if-eqz v9, :cond_d

    .line 25
    iget-object v0, v8, Lq/e;->L:[Lq/d;

    aget-object v1, v0, v5

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_8

    aget-object v1, v0, v6

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v8}, Lq/e;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lr/q;->h:Lr/g;

    iget-object v1, p0, Lr/q;->b:Lq/e;

    iget-object v1, v1, Lq/e;->L:[Lq/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    iput v1, v0, Lr/g;->f:I

    .line 28
    iget-object v0, p0, Lr/q;->i:Lr/g;

    iget-object v1, p0, Lr/q;->b:Lq/e;

    iget-object v1, v1, Lq/e;->L:[Lq/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lr/g;->f:I

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget-object v0, v0, Lq/e;->L:[Lq/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lr/q;->h(Lq/d;)Lr/g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v2, p0, Lr/q;->b:Lq/e;

    iget-object v2, v2, Lq/e;->L:[Lq/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 31
    :cond_6
    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget-object v0, v0, Lq/e;->L:[Lq/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lr/q;->h(Lq/d;)Lr/g;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v1, p0, Lr/q;->i:Lr/g;

    iget-object v2, p0, Lr/q;->b:Lq/e;

    iget-object v2, v2, Lq/e;->L:[Lq/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 33
    :cond_7
    iget-object v0, p0, Lr/q;->h:Lr/g;

    iput-boolean v4, v0, Lr/g;->b:Z

    .line 34
    iget-object v0, p0, Lr/q;->i:Lr/g;

    iput-boolean v4, v0, Lr/g;->b:Z

    .line 35
    :goto_1
    iget-object v0, p0, Lr/q;->b:Lq/e;

    .line 36
    iget-boolean v1, v0, Lq/e;->y:Z

    if-eqz v1, :cond_1c

    .line 37
    iget-object v1, p0, Lr/o;->k:Lr/g;

    iget-object v2, p0, Lr/q;->h:Lr/g;

    .line 38
    iget v0, v0, Lq/e;->W:I

    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lr/q;->b(Lr/g;Lr/g;I)V

    goto/16 :goto_5

    .line 40
    :cond_8
    aget-object v1, v0, v5

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_9

    .line 41
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lr/q;->h(Lq/d;)Lr/g;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 42
    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v2, p0, Lr/q;->b:Lq/e;

    iget-object v2, v2, Lq/e;->L:[Lq/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 43
    iget-object v0, p0, Lr/q;->i:Lr/g;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v2, p0, Lr/q;->e:Lr/h;

    iget v2, v2, Lr/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 44
    iget-object v0, p0, Lr/q;->b:Lq/e;

    .line 45
    iget-boolean v1, v0, Lq/e;->y:Z

    if-eqz v1, :cond_1c

    .line 46
    iget-object v1, p0, Lr/o;->k:Lr/g;

    iget-object v2, p0, Lr/q;->h:Lr/g;

    .line 47
    iget v0, v0, Lq/e;->W:I

    .line 48
    invoke-virtual {p0, v1, v2, v0}, Lr/q;->b(Lr/g;Lr/g;I)V

    goto/16 :goto_5

    .line 49
    :cond_9
    aget-object v1, v0, v6

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_b

    .line 50
    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lr/q;->h(Lq/d;)Lr/g;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51
    iget-object v1, p0, Lr/q;->i:Lr/g;

    iget-object v2, p0, Lr/q;->b:Lq/e;

    iget-object v2, v2, Lq/e;->L:[Lq/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 52
    iget-object v0, p0, Lr/q;->h:Lr/g;

    iget-object v1, p0, Lr/q;->i:Lr/g;

    iget-object v2, p0, Lr/q;->e:Lr/h;

    iget v2, v2, Lr/g;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 53
    :cond_a
    iget-object v0, p0, Lr/q;->b:Lq/e;

    .line 54
    iget-boolean v1, v0, Lq/e;->y:Z

    if-eqz v1, :cond_1c

    .line 55
    iget-object v1, p0, Lr/o;->k:Lr/g;

    iget-object v2, p0, Lr/q;->h:Lr/g;

    .line 56
    iget v0, v0, Lq/e;->W:I

    .line 57
    invoke-virtual {p0, v1, v2, v0}, Lr/q;->b(Lr/g;Lr/g;I)V

    goto/16 :goto_5

    .line 58
    :cond_b
    aget-object v1, v0, v7

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_c

    .line 59
    aget-object v0, v0, v7

    invoke-virtual {p0, v0}, Lr/q;->h(Lq/d;)Lr/g;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 60
    iget-object v1, p0, Lr/o;->k:Lr/g;

    invoke-virtual {p0, v1, v0, v3}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 61
    iget-object v0, p0, Lr/q;->h:Lr/g;

    iget-object v1, p0, Lr/o;->k:Lr/g;

    iget-object v2, p0, Lr/q;->b:Lq/e;

    .line 62
    iget v2, v2, Lq/e;->W:I

    neg-int v2, v2

    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 64
    iget-object v0, p0, Lr/q;->i:Lr/g;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v2, p0, Lr/q;->e:Lr/h;

    iget v2, v2, Lr/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lr/q;->b(Lr/g;Lr/g;I)V

    goto/16 :goto_5

    .line 65
    :cond_c
    instance-of v0, v8, Lq/i;

    if-nez v0, :cond_1c

    .line 66
    iget-object v0, v8, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_1c

    .line 67
    sget-object v0, Lq/d$a;->k:Lq/d$a;

    .line 68
    invoke-virtual {v8, v0}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v0

    iget-object v0, v0, Lq/d;->f:Lq/d;

    if-nez v0, :cond_1c

    .line 69
    iget-object v0, p0, Lr/q;->b:Lq/e;

    .line 70
    iget-object v1, v0, Lq/e;->P:Lq/e;

    .line 71
    iget-object v1, v1, Lq/e;->e:Lr/o;

    iget-object v1, v1, Lr/q;->h:Lr/g;

    .line 72
    iget-object v2, p0, Lr/q;->h:Lr/g;

    invoke-virtual {v0}, Lq/e;->x()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 73
    iget-object v0, p0, Lr/q;->i:Lr/g;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v2, p0, Lr/q;->e:Lr/h;

    iget v2, v2, Lr/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 74
    iget-object v0, p0, Lr/q;->b:Lq/e;

    .line 75
    iget-boolean v1, v0, Lq/e;->y:Z

    if-eqz v1, :cond_1c

    .line 76
    iget-object v1, p0, Lr/o;->k:Lr/g;

    iget-object v2, p0, Lr/q;->h:Lr/g;

    .line 77
    iget v0, v0, Lq/e;->W:I

    .line 78
    invoke-virtual {p0, v1, v2, v0}, Lr/q;->b(Lr/g;Lr/g;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v1, :cond_12

    .line 79
    iget-object v1, p0, Lr/q;->d:Lq/e$a;

    if-ne v1, v2, :cond_12

    .line 80
    iget-object v1, p0, Lr/q;->b:Lq/e;

    iget v8, v1, Lq/e;->m:I

    if-eq v8, v5, :cond_10

    if-eq v8, v6, :cond_e

    goto :goto_2

    .line 81
    :cond_e
    invoke-virtual {v1}, Lq/e;->C()Z

    move-result v0

    if-nez v0, :cond_13

    .line 82
    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget v1, v0, Lq/e;->l:I

    if-ne v1, v6, :cond_f

    goto :goto_2

    .line 83
    :cond_f
    iget-object v0, v0, Lq/e;->d:Lr/m;

    iget-object v0, v0, Lr/q;->e:Lr/h;

    .line 84
    iget-object v1, p0, Lr/q;->e:Lr/h;

    iget-object v1, v1, Lr/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/q;->e:Lr/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lr/q;->e:Lr/h;

    iput-boolean v4, v0, Lr/g;->b:Z

    .line 87
    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lr/q;->e:Lr/h;

    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/q;->i:Lr/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_10
    iget-object v1, v1, Lq/e;->P:Lq/e;

    if-nez v1, :cond_11

    goto :goto_2

    .line 90
    :cond_11
    iget-object v1, v1, Lq/e;->e:Lr/o;

    iget-object v1, v1, Lr/q;->e:Lr/h;

    .line 91
    iget-object v0, v0, Lr/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, v1, Lr/g;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/q;->e:Lr/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lr/q;->e:Lr/h;

    iput-boolean v4, v0, Lr/g;->b:Z

    .line 94
    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lr/q;->e:Lr/h;

    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/q;->i:Lr/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_12
    invoke-virtual {v0, p0}, Lr/g;->b(Lr/d;)V

    .line 97
    :cond_13
    :goto_2
    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget-object v1, v0, Lq/e;->L:[Lq/d;

    aget-object v8, v1, v5

    iget-object v8, v8, Lq/d;->f:Lq/d;

    if-eqz v8, :cond_15

    aget-object v8, v1, v6

    iget-object v8, v8, Lq/d;->f:Lq/d;

    if-eqz v8, :cond_15

    .line 98
    invoke-virtual {v0}, Lq/e;->C()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 99
    iget-object v0, p0, Lr/q;->h:Lr/g;

    iget-object v1, p0, Lr/q;->b:Lq/e;

    iget-object v1, v1, Lq/e;->L:[Lq/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    iput v1, v0, Lr/g;->f:I

    .line 100
    iget-object v0, p0, Lr/q;->i:Lr/g;

    iget-object v1, p0, Lr/q;->b:Lq/e;

    iget-object v1, v1, Lq/e;->L:[Lq/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lr/g;->f:I

    goto :goto_3

    .line 101
    :cond_14
    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget-object v0, v0, Lq/e;->L:[Lq/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lr/q;->h(Lq/d;)Lr/g;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lr/q;->b:Lq/e;

    iget-object v1, v1, Lq/e;->L:[Lq/d;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lr/q;->h(Lq/d;)Lr/g;

    move-result-object v1

    .line 103
    invoke-virtual {v0, p0}, Lr/g;->b(Lr/d;)V

    .line 104
    invoke-virtual {v1, p0}, Lr/g;->b(Lr/d;)V

    .line 105
    iput v7, p0, Lr/q;->j:I

    .line 106
    :goto_3
    iget-object v0, p0, Lr/q;->b:Lq/e;

    .line 107
    iget-boolean v0, v0, Lq/e;->y:Z

    if-eqz v0, :cond_1b

    .line 108
    iget-object v0, p0, Lr/o;->k:Lr/g;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v2, p0, Lr/o;->l:Lr/a;

    invoke-virtual {p0, v0, v1, v4, v2}, Lr/q;->c(Lr/g;Lr/g;ILr/h;)V

    goto/16 :goto_4

    .line 109
    :cond_15
    aget-object v8, v1, v5

    iget-object v8, v8, Lq/d;->f:Lq/d;

    const/4 v9, 0x0

    if-eqz v8, :cond_17

    .line 110
    aget-object v0, v1, v5

    invoke-virtual {p0, v0}, Lr/q;->h(Lq/d;)Lr/g;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 111
    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v3, p0, Lr/q;->b:Lq/e;

    iget-object v3, v3, Lq/e;->L:[Lq/d;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    invoke-virtual {p0, v1, v0, v3}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 112
    iget-object v0, p0, Lr/q;->i:Lr/g;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v3, p0, Lr/q;->e:Lr/h;

    invoke-virtual {p0, v0, v1, v4, v3}, Lr/q;->c(Lr/g;Lr/g;ILr/h;)V

    .line 113
    iget-object v0, p0, Lr/q;->b:Lq/e;

    .line 114
    iget-boolean v0, v0, Lq/e;->y:Z

    if-eqz v0, :cond_16

    .line 115
    iget-object v0, p0, Lr/o;->k:Lr/g;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v3, p0, Lr/o;->l:Lr/a;

    invoke-virtual {p0, v0, v1, v4, v3}, Lr/q;->c(Lr/g;Lr/g;ILr/h;)V

    .line 116
    :cond_16
    iget-object v0, p0, Lr/q;->d:Lq/e$a;

    if-ne v0, v2, :cond_1b

    .line 117
    iget-object v0, p0, Lr/q;->b:Lq/e;

    .line 118
    iget v1, v0, Lq/e;->S:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1b

    .line 119
    iget-object v0, v0, Lq/e;->d:Lr/m;

    iget-object v1, v0, Lr/q;->d:Lq/e$a;

    if-ne v1, v2, :cond_1b

    .line 120
    iget-object v0, v0, Lr/q;->e:Lr/h;

    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/q;->e:Lr/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lr/q;->e:Lr/h;

    iget-object v0, v0, Lr/g;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/q;->b:Lq/e;

    iget-object v1, v1, Lq/e;->d:Lr/m;

    iget-object v1, v1, Lr/q;->e:Lr/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lr/q;->e:Lr/h;

    iput-object p0, v0, Lr/g;->a:Lr/q;

    goto/16 :goto_4

    .line 123
    :cond_17
    aget-object v5, v1, v6

    iget-object v5, v5, Lq/d;->f:Lq/d;

    const/4 v8, -0x1

    if-eqz v5, :cond_18

    .line 124
    aget-object v0, v1, v6

    invoke-virtual {p0, v0}, Lr/q;->h(Lq/d;)Lr/g;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 125
    iget-object v1, p0, Lr/q;->i:Lr/g;

    iget-object v2, p0, Lr/q;->b:Lq/e;

    iget-object v2, v2, Lq/e;->L:[Lq/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 126
    iget-object v0, p0, Lr/q;->h:Lr/g;

    iget-object v1, p0, Lr/q;->i:Lr/g;

    iget-object v2, p0, Lr/q;->e:Lr/h;

    invoke-virtual {p0, v0, v1, v8, v2}, Lr/q;->c(Lr/g;Lr/g;ILr/h;)V

    .line 127
    iget-object v0, p0, Lr/q;->b:Lq/e;

    .line 128
    iget-boolean v0, v0, Lq/e;->y:Z

    if-eqz v0, :cond_1b

    .line 129
    iget-object v0, p0, Lr/o;->k:Lr/g;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v2, p0, Lr/o;->l:Lr/a;

    invoke-virtual {p0, v0, v1, v4, v2}, Lr/q;->c(Lr/g;Lr/g;ILr/h;)V

    goto/16 :goto_4

    .line 130
    :cond_18
    aget-object v5, v1, v7

    iget-object v5, v5, Lq/d;->f:Lq/d;

    if-eqz v5, :cond_19

    .line 131
    aget-object v0, v1, v7

    invoke-virtual {p0, v0}, Lr/q;->h(Lq/d;)Lr/g;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 132
    iget-object v1, p0, Lr/o;->k:Lr/g;

    invoke-virtual {p0, v1, v0, v3}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 133
    iget-object v0, p0, Lr/q;->h:Lr/g;

    iget-object v1, p0, Lr/o;->k:Lr/g;

    iget-object v2, p0, Lr/o;->l:Lr/a;

    invoke-virtual {p0, v0, v1, v8, v2}, Lr/q;->c(Lr/g;Lr/g;ILr/h;)V

    .line 134
    iget-object v0, p0, Lr/q;->i:Lr/g;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v2, p0, Lr/q;->e:Lr/h;

    invoke-virtual {p0, v0, v1, v4, v2}, Lr/q;->c(Lr/g;Lr/g;ILr/h;)V

    goto :goto_4

    .line 135
    :cond_19
    instance-of v1, v0, Lq/i;

    if-nez v1, :cond_1b

    .line 136
    iget-object v1, v0, Lq/e;->P:Lq/e;

    if-eqz v1, :cond_1b

    .line 137
    iget-object v1, v1, Lq/e;->e:Lr/o;

    iget-object v1, v1, Lr/q;->h:Lr/g;

    .line 138
    iget-object v3, p0, Lr/q;->h:Lr/g;

    invoke-virtual {v0}, Lq/e;->x()I

    move-result v0

    invoke-virtual {p0, v3, v1, v0}, Lr/q;->b(Lr/g;Lr/g;I)V

    .line 139
    iget-object v0, p0, Lr/q;->i:Lr/g;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v3, p0, Lr/q;->e:Lr/h;

    invoke-virtual {p0, v0, v1, v4, v3}, Lr/q;->c(Lr/g;Lr/g;ILr/h;)V

    .line 140
    iget-object v0, p0, Lr/q;->b:Lq/e;

    .line 141
    iget-boolean v0, v0, Lq/e;->y:Z

    if-eqz v0, :cond_1a

    .line 142
    iget-object v0, p0, Lr/o;->k:Lr/g;

    iget-object v1, p0, Lr/q;->h:Lr/g;

    iget-object v3, p0, Lr/o;->l:Lr/a;

    invoke-virtual {p0, v0, v1, v4, v3}, Lr/q;->c(Lr/g;Lr/g;ILr/h;)V

    .line 143
    :cond_1a
    iget-object v0, p0, Lr/q;->d:Lq/e$a;

    if-ne v0, v2, :cond_1b

    .line 144
    iget-object v0, p0, Lr/q;->b:Lq/e;

    .line 145
    iget v1, v0, Lq/e;->S:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1b

    .line 146
    iget-object v0, v0, Lq/e;->d:Lr/m;

    iget-object v1, v0, Lr/q;->d:Lq/e$a;

    if-ne v1, v2, :cond_1b

    .line 147
    iget-object v0, v0, Lr/q;->e:Lr/h;

    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/q;->e:Lr/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lr/q;->e:Lr/h;

    iget-object v0, v0, Lr/g;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lr/q;->b:Lq/e;

    iget-object v1, v1, Lq/e;->d:Lr/m;

    iget-object v1, v1, Lr/q;->e:Lr/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lr/q;->e:Lr/h;

    iput-object p0, v0, Lr/g;->a:Lr/q;

    .line 150
    :cond_1b
    :goto_4
    iget-object v0, p0, Lr/q;->e:Lr/h;

    iget-object v0, v0, Lr/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1c

    .line 151
    iget-object v0, p0, Lr/q;->e:Lr/h;

    iput-boolean v4, v0, Lr/g;->c:Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/q;->h:Lr/g;

    iget-boolean v1, v0, Lr/g;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lr/q;->b:Lq/e;

    iget v0, v0, Lr/g;->g:I

    .line 3
    iput v0, v1, Lq/e;->V:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr/q;->c:Lr/n;

    .line 2
    iget-object v0, p0, Lr/q;->h:Lr/g;

    invoke-virtual {v0}, Lr/g;->c()V

    .line 3
    iget-object v0, p0, Lr/q;->i:Lr/g;

    invoke-virtual {v0}, Lr/g;->c()V

    .line 4
    iget-object v0, p0, Lr/o;->k:Lr/g;

    invoke-virtual {v0}, Lr/g;->c()V

    .line 5
    iget-object v0, p0, Lr/q;->e:Lr/h;

    invoke-virtual {v0}, Lr/g;->c()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lr/q;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr/q;->d:Lq/e$a;

    sget-object v1, Lq/e$a;->h:Lq/e$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lr/q;->b:Lq/e;

    iget v0, v0, Lq/e;->m:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lr/q;->g:Z

    .line 2
    iget-object v1, p0, Lr/q;->h:Lr/g;

    invoke-virtual {v1}, Lr/g;->c()V

    .line 3
    iget-object v1, p0, Lr/q;->h:Lr/g;

    iput-boolean v0, v1, Lr/g;->j:Z

    .line 4
    iget-object v1, p0, Lr/q;->i:Lr/g;

    invoke-virtual {v1}, Lr/g;->c()V

    .line 5
    iget-object v1, p0, Lr/q;->i:Lr/g;

    iput-boolean v0, v1, Lr/g;->j:Z

    .line 6
    iget-object v1, p0, Lr/o;->k:Lr/g;

    invoke-virtual {v1}, Lr/g;->c()V

    .line 7
    iget-object v1, p0, Lr/o;->k:Lr/g;

    iput-boolean v0, v1, Lr/g;->j:Z

    .line 8
    iget-object v1, p0, Lr/q;->e:Lr/h;

    iput-boolean v0, v1, Lr/g;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalRun "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr/q;->b:Lq/e;

    .line 3
    iget-object v1, v1, Lq/e;->d0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
