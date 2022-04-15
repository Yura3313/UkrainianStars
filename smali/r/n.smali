.class public Lr/n;
.super Lr/p;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Lr/f;

.field public l:Lr/g;


# direct methods
.method public constructor <init>(Lq/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr/p;-><init>(Lq/e;)V

    .line 2
    new-instance p1, Lr/f;

    invoke-direct {p1, p0}, Lr/f;-><init>(Lr/p;)V

    iput-object p1, p0, Lr/n;->k:Lr/f;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr/n;->l:Lr/g;

    .line 4
    iget-object v0, p0, Lr/p;->h:Lr/f;

    sget-object v1, Lr/f$a;->TOP:Lr/f$a;

    iput-object v1, v0, Lr/f;->e:Lr/f$a;

    .line 5
    iget-object v0, p0, Lr/p;->i:Lr/f;

    sget-object v1, Lr/f$a;->BOTTOM:Lr/f$a;

    iput-object v1, v0, Lr/f;->e:Lr/f$a;

    .line 6
    sget-object v0, Lr/f$a;->BASELINE:Lr/f$a;

    iput-object v0, p1, Lr/f;->e:Lr/f$a;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lr/p;->f:I

    return-void
.end method


# virtual methods
.method public a(Lr/d;)V
    .locals 8

    .line 1
    sget-object p1, Lr/n$a;->a:[I

    iget-object v0, p0, Lr/p;->j:Lr/p$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_e

    .line 2
    iget-object p1, p0, Lr/p;->e:Lr/g;

    iget-boolean v2, p1, Lr/f;->c:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v2, p1, Lr/f;->j:Z

    if-nez v2, :cond_5

    .line 3
    iget-object v2, p0, Lr/p;->d:Lq/e$b;

    sget-object v5, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne v2, v5, :cond_5

    .line 4
    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget v5, v2, Lq/e;->m:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    if-eq v5, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v2, Lq/e;->d:Lr/l;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    iget-boolean v5, v0, Lr/f;->j:Z

    if-eqz v5, :cond_5

    .line 6
    iget v5, v2, Lq/e;->V:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    if-eq v5, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget v0, v0, Lr/f;->g:I

    int-to-float v0, v0

    .line 8
    iget v2, v2, Lq/e;->U:F

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    .line 9
    :cond_2
    iget v0, v0, Lr/f;->g:I

    int-to-float v0, v0

    .line 10
    iget v2, v2, Lq/e;->U:F

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    .line 11
    :cond_3
    iget v0, v0, Lr/f;->g:I

    int-to-float v0, v0

    .line 12
    iget v2, v2, Lq/e;->U:F

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Lr/g;->c(I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, v2, Lq/e;->R:Lq/e;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    iget-boolean v5, v0, Lr/f;->j:Z

    if-eqz v5, :cond_5

    .line 16
    iget v2, v2, Lq/e;->t:F

    .line 17
    iget v0, v0, Lr/f;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 18
    invoke-virtual {p1, v0}, Lr/g;->c(I)V

    .line 19
    :cond_5
    :goto_1
    iget-object p1, p0, Lr/p;->h:Lr/f;

    iget-boolean v0, p1, Lr/f;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-boolean v2, v0, Lr/f;->c:Z

    if-nez v2, :cond_6

    goto/16 :goto_4

    .line 20
    :cond_6
    iget-boolean p1, p1, Lr/f;->j:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Lr/f;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lr/p;->e:Lr/g;

    iget-boolean p1, p1, Lr/f;->j:Z

    if-eqz p1, :cond_7

    return-void

    .line 21
    :cond_7
    iget-object p1, p0, Lr/p;->e:Lr/g;

    iget-boolean p1, p1, Lr/f;->j:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lr/p;->d:Lq/e$b;

    sget-object v0, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lr/p;->b:Lq/e;

    iget v0, p1, Lq/e;->l:I

    if-nez v0, :cond_8

    .line 22
    invoke-virtual {p1}, Lq/e;->E()Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    iget-object p1, p0, Lr/p;->h:Lr/f;

    iget-object p1, p1, Lr/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/f;

    .line 24
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    .line 25
    iget p1, p1, Lr/f;->g:I

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget v2, v1, Lr/f;->f:I

    add-int/2addr p1, v2

    .line 26
    iget v0, v0, Lr/f;->g:I

    iget-object v2, p0, Lr/p;->i:Lr/f;

    iget v2, v2, Lr/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    .line 27
    invoke-virtual {v1, p1}, Lr/f;->c(I)V

    .line 28
    iget-object p1, p0, Lr/p;->i:Lr/f;

    invoke-virtual {p1, v0}, Lr/f;->c(I)V

    .line 29
    iget-object p1, p0, Lr/p;->e:Lr/g;

    invoke-virtual {p1, v2}, Lr/g;->c(I)V

    return-void

    .line 30
    :cond_8
    iget-object p1, p0, Lr/p;->e:Lr/g;

    iget-boolean p1, p1, Lr/f;->j:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lr/p;->d:Lq/e$b;

    sget-object v0, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne p1, v0, :cond_a

    iget p1, p0, Lr/p;->a:I

    if-ne p1, v1, :cond_a

    .line 31
    iget-object p1, p0, Lr/p;->h:Lr/f;

    iget-object p1, p1, Lr/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lr/p;->i:Lr/f;

    iget-object p1, p1, Lr/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 32
    iget-object p1, p0, Lr/p;->h:Lr/f;

    iget-object p1, p1, Lr/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/f;

    .line 33
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    .line 34
    iget p1, p1, Lr/f;->g:I

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget v1, v1, Lr/f;->f:I

    add-int/2addr p1, v1

    .line 35
    iget v0, v0, Lr/f;->g:I

    iget-object v1, p0, Lr/p;->i:Lr/f;

    iget v1, v1, Lr/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 36
    iget-object p1, p0, Lr/p;->e:Lr/g;

    iget v1, p1, Lr/g;->m:I

    if-ge v0, v1, :cond_9

    .line 37
    invoke-virtual {p1, v0}, Lr/g;->c(I)V

    goto :goto_2

    .line 38
    :cond_9
    invoke-virtual {p1, v1}, Lr/g;->c(I)V

    .line 39
    :cond_a
    :goto_2
    iget-object p1, p0, Lr/p;->e:Lr/g;

    iget-boolean p1, p1, Lr/f;->j:Z

    if-nez p1, :cond_b

    return-void

    .line 40
    :cond_b
    iget-object p1, p0, Lr/p;->h:Lr/f;

    iget-object p1, p1, Lr/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lr/p;->i:Lr/f;

    iget-object p1, p1, Lr/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 41
    iget-object p1, p0, Lr/p;->h:Lr/f;

    iget-object p1, p1, Lr/f;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/f;

    .line 42
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/f;

    .line 43
    iget v1, p1, Lr/f;->g:I

    iget-object v2, p0, Lr/p;->h:Lr/f;

    iget v4, v2, Lr/f;->f:I

    add-int/2addr v4, v1

    .line 44
    iget v5, v0, Lr/f;->g:I

    iget-object v6, p0, Lr/p;->i:Lr/f;

    iget v6, v6, Lr/f;->f:I

    add-int/2addr v6, v5

    .line 45
    iget-object v7, p0, Lr/p;->b:Lq/e;

    .line 46
    iget v7, v7, Lq/e;->g0:F

    if-ne p1, v0, :cond_c

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_c
    move v1, v4

    move v5, v6

    :goto_3
    sub-int/2addr v5, v1

    .line 47
    iget-object p1, p0, Lr/p;->e:Lr/g;

    iget p1, p1, Lr/f;->g:I

    sub-int/2addr v5, p1

    int-to-float p1, v1

    add-float/2addr p1, v3

    int-to-float v0, v5

    mul-float v0, v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 48
    invoke-virtual {v2, p1}, Lr/f;->c(I)V

    .line 49
    iget-object p1, p0, Lr/p;->i:Lr/f;

    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget v0, v0, Lr/f;->g:I

    iget-object v1, p0, Lr/p;->e:Lr/g;

    iget v1, v1, Lr/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lr/f;->c(I)V

    :cond_d
    :goto_4
    return-void

    .line 50
    :cond_e
    iget-object p1, p0, Lr/p;->b:Lq/e;

    iget-object v0, p1, Lq/e;->G:Lq/d;

    iget-object p1, p1, Lq/e;->I:Lq/d;

    invoke-virtual {p0, v0, p1, v1}, Lr/p;->l(Lq/d;Lq/d;I)V

    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-boolean v1, v0, Lq/e;->a:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-virtual {v0}, Lq/e;->r()I

    move-result v0

    invoke-virtual {v1, v0}, Lr/g;->c(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-boolean v0, v0, Lr/f;->j:Z

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lr/p;->b:Lq/e;

    invoke-virtual {v0}, Lq/e;->w()Lq/e$b;

    move-result-object v0

    iput-object v0, p0, Lr/p;->d:Lq/e$b;

    .line 5
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 6
    iget-boolean v0, v0, Lq/e;->A:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lr/a;

    invoke-direct {v0, p0}, Lr/a;-><init>(Lr/p;)V

    iput-object v0, p0, Lr/n;->l:Lr/g;

    .line 8
    :cond_1
    iget-object v0, p0, Lr/p;->d:Lq/e$b;

    sget-object v1, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-eq v0, v1, :cond_4

    .line 9
    sget-object v1, Lq/e$b;->MATCH_PARENT:Lq/e$b;

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 11
    iget-object v0, v0, Lq/e;->R:Lq/e;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lq/e;->w()Lq/e$b;

    move-result-object v1

    sget-object v2, Lq/e$b;->FIXED:Lq/e$b;

    if-ne v1, v2, :cond_2

    .line 13
    invoke-virtual {v0}, Lq/e;->r()I

    move-result v1

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->G:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->I:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    sub-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lr/p;->h:Lr/f;

    iget-object v3, v0, Lq/e;->e:Lr/n;

    iget-object v3, v3, Lr/p;->h:Lr/f;

    iget-object v4, p0, Lr/p;->b:Lq/e;

    iget-object v4, v4, Lq/e;->G:Lq/d;

    invoke-virtual {v4}, Lq/d;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lr/p;->b(Lr/f;Lr/f;I)V

    .line 15
    iget-object v2, p0, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->i:Lr/f;

    iget-object v3, p0, Lr/p;->b:Lq/e;

    iget-object v3, v3, Lq/e;->I:Lq/d;

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lr/p;->b(Lr/f;Lr/f;I)V

    .line 16
    iget-object v0, p0, Lr/p;->e:Lr/g;

    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lr/p;->d:Lq/e$b;

    sget-object v1, Lq/e$b;->FIXED:Lq/e$b;

    if-ne v0, v1, :cond_4

    .line 18
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    invoke-virtual {v1}, Lq/e;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lr/g;->c(I)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lr/p;->d:Lq/e$b;

    sget-object v1, Lq/e$b;->MATCH_PARENT:Lq/e$b;

    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 21
    iget-object v0, v0, Lq/e;->R:Lq/e;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lq/e;->w()Lq/e$b;

    move-result-object v1

    sget-object v2, Lq/e$b;->FIXED:Lq/e$b;

    if-ne v1, v2, :cond_4

    .line 23
    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, v0, Lq/e;->e:Lr/n;

    iget-object v2, v2, Lr/p;->h:Lr/f;

    iget-object v3, p0, Lr/p;->b:Lq/e;

    iget-object v3, v3, Lq/e;->G:Lq/d;

    invoke-virtual {v3}, Lq/d;->e()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lr/p;->b(Lr/f;Lr/f;I)V

    .line 24
    iget-object v1, p0, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lq/e;->e:Lr/n;

    iget-object v0, v0, Lr/p;->i:Lr/f;

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->I:Lq/d;

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lr/p;->b(Lr/f;Lr/f;I)V

    return-void

    .line 25
    :cond_4
    :goto_0
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-boolean v1, v0, Lr/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Lr/p;->b:Lq/e;

    iget-boolean v8, v7, Lq/e;->a:Z

    if-eqz v8, :cond_d

    .line 26
    iget-object v0, v7, Lq/e;->N:[Lq/d;

    aget-object v1, v0, v5

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_8

    aget-object v1, v0, v6

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v7}, Lq/e;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->N:[Lq/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    iput v1, v0, Lr/f;->f:I

    .line 29
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->N:[Lq/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lr/f;->f:I

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->N:[Lq/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->N:[Lq/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    .line 32
    iget-object v3, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iput v2, v1, Lr/f;->f:I

    .line 34
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_6
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->N:[Lq/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 36
    iget-object v1, p0, Lr/p;->i:Lr/f;

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->N:[Lq/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    .line 37
    iget-object v3, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iput v2, v1, Lr/f;->f:I

    .line 39
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_7
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iput-boolean v4, v0, Lr/f;->b:Z

    .line 41
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iput-boolean v4, v0, Lr/f;->b:Z

    .line 42
    :goto_1
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 43
    iget-boolean v1, v0, Lq/e;->A:Z

    if-eqz v1, :cond_1e

    .line 44
    iget-object v1, p0, Lr/n;->k:Lr/f;

    iget-object v2, p0, Lr/p;->h:Lr/f;

    .line 45
    iget v0, v0, Lq/e;->c0:I

    .line 46
    invoke-virtual {p0, v1, v2, v0}, Lr/p;->b(Lr/f;Lr/f;I)V

    goto/16 :goto_5

    .line 47
    :cond_8
    aget-object v1, v0, v5

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_9

    .line 48
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 49
    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->N:[Lq/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    .line 50
    iget-object v3, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iput v2, v1, Lr/f;->f:I

    .line 52
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/p;->e:Lr/g;

    iget v2, v2, Lr/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lr/p;->b(Lr/f;Lr/f;I)V

    .line 54
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 55
    iget-boolean v1, v0, Lq/e;->A:Z

    if-eqz v1, :cond_1e

    .line 56
    iget-object v1, p0, Lr/n;->k:Lr/f;

    iget-object v2, p0, Lr/p;->h:Lr/f;

    .line 57
    iget v0, v0, Lq/e;->c0:I

    .line 58
    invoke-virtual {p0, v1, v2, v0}, Lr/p;->b(Lr/f;Lr/f;I)V

    goto/16 :goto_5

    .line 59
    :cond_9
    aget-object v1, v0, v6

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_b

    .line 60
    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 61
    iget-object v1, p0, Lr/p;->i:Lr/f;

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->N:[Lq/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    .line 62
    iget-object v3, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iput v2, v1, Lr/f;->f:I

    .line 64
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-object v1, p0, Lr/p;->i:Lr/f;

    iget-object v2, p0, Lr/p;->e:Lr/g;

    iget v2, v2, Lr/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lr/p;->b(Lr/f;Lr/f;I)V

    .line 66
    :cond_a
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 67
    iget-boolean v1, v0, Lq/e;->A:Z

    if-eqz v1, :cond_1e

    .line 68
    iget-object v1, p0, Lr/n;->k:Lr/f;

    iget-object v2, p0, Lr/p;->h:Lr/f;

    .line 69
    iget v0, v0, Lq/e;->c0:I

    .line 70
    invoke-virtual {p0, v1, v2, v0}, Lr/p;->b(Lr/f;Lr/f;I)V

    goto/16 :goto_5

    .line 71
    :cond_b
    aget-object v1, v0, v3

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_c

    .line 72
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 73
    iget-object v1, p0, Lr/n;->k:Lr/f;

    .line 74
    iget-object v3, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iput v2, v1, Lr/f;->f:I

    .line 76
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-object v1, p0, Lr/n;->k:Lr/f;

    iget-object v2, p0, Lr/p;->b:Lq/e;

    .line 78
    iget v2, v2, Lq/e;->c0:I

    neg-int v2, v2

    .line 79
    invoke-virtual {p0, v0, v1, v2}, Lr/p;->b(Lr/f;Lr/f;I)V

    .line 80
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/p;->e:Lr/g;

    iget v2, v2, Lr/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lr/p;->b(Lr/f;Lr/f;I)V

    goto/16 :goto_5

    .line 81
    :cond_c
    instance-of v0, v7, Lq/i;

    if-nez v0, :cond_1e

    .line 82
    iget-object v0, v7, Lq/e;->R:Lq/e;

    if-eqz v0, :cond_1e

    .line 83
    sget-object v0, Lq/d$b;->CENTER:Lq/d$b;

    .line 84
    invoke-virtual {v7, v0}, Lq/e;->o(Lq/d$b;)Lq/d;

    move-result-object v0

    iget-object v0, v0, Lq/d;->f:Lq/d;

    if-nez v0, :cond_1e

    .line 85
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 86
    iget-object v1, v0, Lq/e;->R:Lq/e;

    .line 87
    iget-object v1, v1, Lq/e;->e:Lr/n;

    iget-object v1, v1, Lr/p;->h:Lr/f;

    .line 88
    iget-object v2, p0, Lr/p;->h:Lr/f;

    invoke-virtual {v0}, Lq/e;->z()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lr/p;->b(Lr/f;Lr/f;I)V

    .line 89
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/p;->e:Lr/g;

    iget v2, v2, Lr/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lr/p;->b(Lr/f;Lr/f;I)V

    .line 90
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 91
    iget-boolean v1, v0, Lq/e;->A:Z

    if-eqz v1, :cond_1e

    .line 92
    iget-object v1, p0, Lr/n;->k:Lr/f;

    iget-object v2, p0, Lr/p;->h:Lr/f;

    .line 93
    iget v0, v0, Lq/e;->c0:I

    .line 94
    invoke-virtual {p0, v1, v2, v0}, Lr/p;->b(Lr/f;Lr/f;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v1, :cond_12

    .line 95
    iget-object v1, p0, Lr/p;->d:Lq/e$b;

    sget-object v7, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne v1, v7, :cond_12

    .line 96
    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget v7, v1, Lq/e;->m:I

    if-eq v7, v5, :cond_10

    if-eq v7, v6, :cond_e

    goto :goto_2

    .line 97
    :cond_e
    invoke-virtual {v1}, Lq/e;->E()Z

    move-result v0

    if-nez v0, :cond_13

    .line 98
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget v1, v0, Lq/e;->l:I

    if-ne v1, v6, :cond_f

    goto :goto_2

    .line 99
    :cond_f
    iget-object v0, v0, Lq/e;->d:Lr/l;

    iget-object v0, v0, Lr/p;->e:Lr/g;

    .line 100
    iget-object v1, p0, Lr/p;->e:Lr/g;

    iget-object v1, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iput-boolean v4, v0, Lr/f;->b:Z

    .line 103
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->i:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 105
    :cond_10
    iget-object v1, v1, Lq/e;->R:Lq/e;

    if-nez v1, :cond_11

    goto :goto_2

    .line 106
    :cond_11
    iget-object v1, v1, Lq/e;->e:Lr/n;

    iget-object v1, v1, Lr/p;->e:Lr/g;

    .line 107
    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, v1, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iput-boolean v4, v0, Lr/f;->b:Z

    .line 110
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->i:Lr/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 112
    :cond_12
    iget-object v1, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-boolean v0, v0, Lr/f;->j:Z

    if-eqz v0, :cond_13

    .line 114
    invoke-virtual {p0, p0}, Lr/n;->a(Lr/d;)V

    .line 115
    :cond_13
    :goto_2
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v1, v0, Lq/e;->N:[Lq/d;

    aget-object v7, v1, v5

    iget-object v7, v7, Lq/d;->f:Lq/d;

    if-eqz v7, :cond_17

    aget-object v7, v1, v6

    iget-object v7, v7, Lq/d;->f:Lq/d;

    if-eqz v7, :cond_17

    .line 116
    invoke-virtual {v0}, Lq/e;->E()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 117
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->N:[Lq/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    iput v1, v0, Lr/f;->f:I

    .line 118
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->N:[Lq/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lq/d;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lr/f;->f:I

    goto :goto_3

    .line 119
    :cond_14
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget-object v0, v0, Lq/e;->N:[Lq/d;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->N:[Lq/d;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v1

    .line 121
    iget-object v2, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-boolean v0, v0, Lr/f;->j:Z

    if-eqz v0, :cond_15

    .line 123
    invoke-virtual {p0, p0}, Lr/n;->a(Lr/d;)V

    .line 124
    :cond_15
    iget-object v0, v1, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-boolean v0, v1, Lr/f;->j:Z

    if-eqz v0, :cond_16

    .line 126
    invoke-virtual {p0, p0}, Lr/n;->a(Lr/d;)V

    .line 127
    :cond_16
    sget-object v0, Lr/p$b;->CENTER:Lr/p$b;

    iput-object v0, p0, Lr/p;->j:Lr/p$b;

    .line 128
    :goto_3
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 129
    iget-boolean v0, v0, Lq/e;->A:Z

    if-eqz v0, :cond_1d

    .line 130
    iget-object v0, p0, Lr/n;->k:Lr/f;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/n;->l:Lr/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lr/p;->c(Lr/f;Lr/f;ILr/g;)V

    goto/16 :goto_4

    .line 131
    :cond_17
    aget-object v7, v1, v5

    iget-object v7, v7, Lq/d;->f:Lq/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_19

    .line 132
    aget-object v0, v1, v5

    invoke-virtual {p0, v0}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 133
    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->N:[Lq/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    .line 134
    iget-object v3, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iput v2, v1, Lr/f;->f:I

    .line 136
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/p;->e:Lr/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lr/p;->c(Lr/f;Lr/f;ILr/g;)V

    .line 138
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 139
    iget-boolean v0, v0, Lq/e;->A:Z

    if-eqz v0, :cond_18

    .line 140
    iget-object v0, p0, Lr/n;->k:Lr/f;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/n;->l:Lr/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lr/p;->c(Lr/f;Lr/f;ILr/g;)V

    .line 141
    :cond_18
    iget-object v0, p0, Lr/p;->d:Lq/e$b;

    sget-object v1, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne v0, v1, :cond_1d

    .line 142
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 143
    iget v2, v0, Lq/e;->U:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_1d

    .line 144
    iget-object v0, v0, Lq/e;->d:Lr/l;

    iget-object v2, v0, Lr/p;->d:Lq/e$b;

    if-ne v2, v1, :cond_1d

    .line 145
    iget-object v0, v0, Lr/p;->e:Lr/g;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->d:Lr/l;

    iget-object v1, v1, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iput-object p0, v0, Lr/f;->a:Lr/d;

    goto/16 :goto_4

    .line 148
    :cond_19
    aget-object v5, v1, v6

    iget-object v5, v5, Lq/d;->f:Lq/d;

    const/4 v7, -0x1

    if-eqz v5, :cond_1a

    .line 149
    aget-object v0, v1, v6

    invoke-virtual {p0, v0}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 150
    iget-object v1, p0, Lr/p;->i:Lr/f;

    iget-object v2, p0, Lr/p;->b:Lq/e;

    iget-object v2, v2, Lq/e;->N:[Lq/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lq/d;->e()I

    move-result v2

    neg-int v2, v2

    .line 151
    iget-object v3, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iput v2, v1, Lr/f;->f:I

    .line 153
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-object v1, p0, Lr/p;->i:Lr/f;

    iget-object v2, p0, Lr/p;->e:Lr/g;

    invoke-virtual {p0, v0, v1, v7, v2}, Lr/p;->c(Lr/f;Lr/f;ILr/g;)V

    .line 155
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 156
    iget-boolean v0, v0, Lq/e;->A:Z

    if-eqz v0, :cond_1d

    .line 157
    iget-object v0, p0, Lr/n;->k:Lr/f;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/n;->l:Lr/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lr/p;->c(Lr/f;Lr/f;ILr/g;)V

    goto/16 :goto_4

    .line 158
    :cond_1a
    aget-object v5, v1, v3

    iget-object v5, v5, Lq/d;->f:Lq/d;

    if-eqz v5, :cond_1b

    .line 159
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lr/p;->h(Lq/d;)Lr/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 160
    iget-object v1, p0, Lr/n;->k:Lr/f;

    .line 161
    iget-object v3, v1, Lr/f;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    iput v2, v1, Lr/f;->f:I

    .line 163
    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-object v1, p0, Lr/n;->k:Lr/f;

    iget-object v2, p0, Lr/n;->l:Lr/g;

    invoke-virtual {p0, v0, v1, v7, v2}, Lr/p;->c(Lr/f;Lr/f;ILr/g;)V

    .line 165
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/p;->e:Lr/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lr/p;->c(Lr/f;Lr/f;ILr/g;)V

    goto :goto_4

    .line 166
    :cond_1b
    instance-of v1, v0, Lq/i;

    if-nez v1, :cond_1d

    .line 167
    iget-object v1, v0, Lq/e;->R:Lq/e;

    if-eqz v1, :cond_1d

    .line 168
    iget-object v1, v1, Lq/e;->e:Lr/n;

    iget-object v1, v1, Lr/p;->h:Lr/f;

    .line 169
    iget-object v2, p0, Lr/p;->h:Lr/f;

    invoke-virtual {v0}, Lq/e;->z()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lr/p;->b(Lr/f;Lr/f;I)V

    .line 170
    iget-object v0, p0, Lr/p;->i:Lr/f;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/p;->e:Lr/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lr/p;->c(Lr/f;Lr/f;ILr/g;)V

    .line 171
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 172
    iget-boolean v0, v0, Lq/e;->A:Z

    if-eqz v0, :cond_1c

    .line 173
    iget-object v0, p0, Lr/n;->k:Lr/f;

    iget-object v1, p0, Lr/p;->h:Lr/f;

    iget-object v2, p0, Lr/n;->l:Lr/g;

    invoke-virtual {p0, v0, v1, v4, v2}, Lr/p;->c(Lr/f;Lr/f;ILr/g;)V

    .line 174
    :cond_1c
    iget-object v0, p0, Lr/p;->d:Lq/e$b;

    sget-object v1, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    if-ne v0, v1, :cond_1d

    .line 175
    iget-object v0, p0, Lr/p;->b:Lq/e;

    .line 176
    iget v2, v0, Lq/e;->U:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_1d

    .line 177
    iget-object v0, v0, Lq/e;->d:Lr/l;

    iget-object v2, v0, Lr/p;->d:Lq/e$b;

    if-ne v2, v1, :cond_1d

    .line 178
    iget-object v0, v0, Lr/p;->e:Lr/g;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    iget-object v1, p0, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget-object v1, v1, Lq/e;->d:Lr/l;

    iget-object v1, v1, Lr/p;->e:Lr/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iput-object p0, v0, Lr/f;->a:Lr/d;

    .line 181
    :cond_1d
    :goto_4
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 182
    iget-object v0, p0, Lr/p;->e:Lr/g;

    iput-boolean v4, v0, Lr/f;->c:Z

    :cond_1e
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/p;->h:Lr/f;

    iget-boolean v1, v0, Lr/f;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lr/p;->b:Lq/e;

    iget v0, v0, Lr/f;->g:I

    .line 3
    iput v0, v1, Lq/e;->X:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr/p;->c:Lr/m;

    .line 2
    iget-object v0, p0, Lr/p;->h:Lr/f;

    invoke-virtual {v0}, Lr/f;->b()V

    .line 3
    iget-object v0, p0, Lr/p;->i:Lr/f;

    invoke-virtual {v0}, Lr/f;->b()V

    .line 4
    iget-object v0, p0, Lr/n;->k:Lr/f;

    invoke-virtual {v0}, Lr/f;->b()V

    .line 5
    iget-object v0, p0, Lr/p;->e:Lr/g;

    invoke-virtual {v0}, Lr/f;->b()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lr/p;->g:Z

    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr/p;->d:Lq/e$b;

    sget-object v1, Lq/e$b;->MATCH_CONSTRAINT:Lq/e$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lr/p;->b:Lq/e;

    iget v0, v0, Lq/e;->m:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lr/p;->g:Z

    .line 2
    iget-object v1, p0, Lr/p;->h:Lr/f;

    invoke-virtual {v1}, Lr/f;->b()V

    .line 3
    iget-object v1, p0, Lr/p;->h:Lr/f;

    iput-boolean v0, v1, Lr/f;->j:Z

    .line 4
    iget-object v1, p0, Lr/p;->i:Lr/f;

    invoke-virtual {v1}, Lr/f;->b()V

    .line 5
    iget-object v1, p0, Lr/p;->i:Lr/f;

    iput-boolean v0, v1, Lr/f;->j:Z

    .line 6
    iget-object v1, p0, Lr/n;->k:Lr/f;

    invoke-virtual {v1}, Lr/f;->b()V

    .line 7
    iget-object v1, p0, Lr/n;->k:Lr/f;

    iput-boolean v0, v1, Lr/f;->j:Z

    .line 8
    iget-object v1, p0, Lr/p;->e:Lr/g;

    iput-boolean v0, v1, Lr/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalRun "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr/p;->b:Lq/e;

    .line 2
    iget-object v1, v1, Lq/e;->k0:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
