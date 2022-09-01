.class public final Lq/h;
.super Lq/e;
.source "Guideline.java"


# instance fields
.field public o0:F

.field public p0:I

.field public q0:I

.field public r0:Lq/d;

.field public s0:I

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lq/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lq/h;->o0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lq/h;->p0:I

    .line 4
    iput v0, p0, Lq/h;->q0:I

    .line 5
    iget-object v0, p0, Lq/e;->E:Lq/d;

    iput-object v0, p0, Lq/h;->r0:Lq/d;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lq/h;->s0:I

    .line 7
    iget-object v1, p0, Lq/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lq/e;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Lq/h;->r0:Lq/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lq/e;->L:[Lq/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lq/e;->L:[Lq/d;

    iget-object v3, p0, Lq/h;->r0:Lq/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lq/h;->t0:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lq/h;->t0:Z

    return v0
.end method

.method public final f(Lp/d;Z)V
    .locals 7

    .line 1
    sget-object p2, Lq/e$a;->h:Lq/e$a;

    iget-object v0, p0, Lq/e;->P:Lq/e;

    .line 2
    check-cast v0, Lq/f;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lq/d$a;->g:Lq/d$a;

    invoke-virtual {v0, v1}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v1

    .line 4
    sget-object v2, Lq/d$a;->i:Lq/d$a;

    invoke-virtual {v0, v2}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lq/e;->P:Lq/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lq/e;->O:[Lq/e$a;

    aget-object v3, v3, v5

    if-ne v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v6, p0, Lq/h;->s0:I

    if-nez v6, :cond_3

    .line 7
    sget-object v1, Lq/d$a;->h:Lq/d$a;

    invoke-virtual {v0, v1}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v1

    .line 8
    sget-object v2, Lq/d$a;->j:Lq/d$a;

    invoke-virtual {v0, v2}, Lq/e;->o(Lq/d$a;)Lq/d;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lq/e;->P:Lq/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lq/e;->O:[Lq/e$a;

    aget-object v0, v0, v4

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    .line 10
    :cond_3
    iget-boolean p2, p0, Lq/h;->t0:Z

    const/4 v0, -0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lq/h;->r0:Lq/d;

    .line 11
    iget-boolean v6, p2, Lq/d;->c:Z

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {p1, p2}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object p2

    .line 13
    iget-object v6, p0, Lq/h;->r0:Lq/d;

    invoke-virtual {v6}, Lq/d;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lp/d;->e(Lp/h;I)V

    .line 14
    iget v6, p0, Lq/h;->p0:I

    if-eq v6, v0, :cond_4

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {p1, v2}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_2

    .line 16
    :cond_4
    iget v6, p0, Lq/h;->q0:I

    if-eq v6, v0, :cond_5

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p1, v2}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v4}, Lp/d;->f(Lp/h;Lp/h;II)V

    .line 19
    invoke-virtual {p1, v0, p2, v5, v4}, Lp/d;->f(Lp/h;Lp/h;II)V

    .line 20
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lq/h;->t0:Z

    return-void

    .line 21
    :cond_6
    iget p2, p0, Lq/h;->p0:I

    const/16 v6, 0x8

    if-eq p2, v0, :cond_7

    .line 22
    iget-object p2, p0, Lq/h;->r0:Lq/d;

    invoke-virtual {p1, p2}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object p2

    .line 23
    invoke-virtual {p1, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    .line 24
    iget v1, p0, Lq/h;->p0:I

    invoke-virtual {p1, p2, v0, v1, v6}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {p1, v2}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_3

    .line 26
    :cond_7
    iget p2, p0, Lq/h;->q0:I

    if-eq p2, v0, :cond_8

    .line 27
    iget-object p2, p0, Lq/h;->r0:Lq/d;

    invoke-virtual {p1, p2}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v2}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v0

    .line 29
    iget v2, p0, Lq/h;->q0:I

    neg-int v2, v2

    invoke-virtual {p1, p2, v0, v2, v6}, Lp/d;->d(Lp/h;Lp/h;II)Lp/b;

    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {p1, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v4}, Lp/d;->f(Lp/h;Lp/h;II)V

    .line 31
    invoke-virtual {p1, v0, p2, v5, v4}, Lp/d;->f(Lp/h;Lp/h;II)V

    goto :goto_3

    .line 32
    :cond_8
    iget p2, p0, Lq/h;->o0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 33
    iget-object p2, p0, Lq/h;->r0:Lq/d;

    invoke-virtual {p1, p2}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v2}, Lp/d;->l(Ljava/lang/Object;)Lp/h;

    move-result-object v1

    .line 35
    iget v2, p0, Lq/h;->o0:F

    .line 36
    invoke-virtual {p1}, Lp/d;->m()Lp/b;

    move-result-object v3

    .line 37
    iget-object v4, v3, Lp/b;->d:Lp/b$a;

    invoke-interface {v4, p2, v0}, Lp/b$a;->a(Lp/h;F)V

    .line 38
    iget-object p2, v3, Lp/b;->d:Lp/b$a;

    invoke-interface {p2, v1, v2}, Lp/b$a;->a(Lp/h;F)V

    .line 39
    invoke-virtual {p1, v3}, Lp/d;->c(Lp/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lq/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e;",
            "Ljava/util/HashMap<",
            "Lq/e;",
            "Lq/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lq/e;->l(Lq/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lq/h;

    .line 3
    iget p2, p1, Lq/h;->o0:F

    iput p2, p0, Lq/h;->o0:F

    .line 4
    iget p2, p1, Lq/h;->p0:I

    iput p2, p0, Lq/h;->p0:I

    .line 5
    iget p2, p1, Lq/h;->q0:I

    iput p2, p0, Lq/h;->q0:I

    .line 6
    iget p1, p1, Lq/h;->s0:I

    invoke-virtual {p0, p1}, Lq/h;->s0(I)V

    return-void
.end method

.method public final n0(Lp/d;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lq/e;->P:Lq/e;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lq/h;->r0:Lq/d;

    invoke-virtual {p1, p2}, Lp/d;->o(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Lq/h;->s0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    iput p1, p0, Lq/e;->U:I

    .line 5
    iput v1, p0, Lq/e;->V:I

    .line 6
    iget-object p1, p0, Lq/e;->P:Lq/e;

    .line 7
    invoke-virtual {p1}, Lq/e;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/e;->R(I)V

    .line 8
    invoke-virtual {p0, v1}, Lq/e;->j0(I)V

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, Lq/e;->U:I

    .line 10
    iput p1, p0, Lq/e;->V:I

    .line 11
    iget-object p1, p0, Lq/e;->P:Lq/e;

    .line 12
    invoke-virtual {p1}, Lq/e;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/e;->j0(I)V

    .line 13
    invoke-virtual {p0, v1}, Lq/e;->R(I)V

    :goto_0
    return-void
.end method

.method public final o(Lq/d$a;)Lq/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget v0, p0, Lq/h;->s0:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lq/h;->r0:Lq/d;

    return-object p1

    .line 4
    :pswitch_1
    iget v0, p0, Lq/h;->s0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lq/h;->r0:Lq/d;

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final o0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/h;->r0:Lq/d;

    invoke-virtual {v0, p1}, Lq/d;->m(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq/h;->t0:Z

    return-void
.end method

.method public final p0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lq/h;->o0:F

    .line 2
    iput p1, p0, Lq/h;->p0:I

    .line 3
    iput v0, p0, Lq/h;->q0:I

    :cond_0
    return-void
.end method

.method public final q0(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lq/h;->o0:F

    .line 2
    iput v0, p0, Lq/h;->p0:I

    .line 3
    iput p1, p0, Lq/h;->q0:I

    :cond_0
    return-void
.end method

.method public final r0(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lq/h;->o0:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lq/h;->p0:I

    .line 3
    iput p1, p0, Lq/h;->q0:I

    :cond_0
    return-void
.end method

.method public final s0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lq/h;->s0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lq/h;->s0:I

    .line 3
    iget-object p1, p0, Lq/e;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lq/h;->s0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lq/e;->D:Lq/d;

    iput-object p1, p0, Lq/h;->r0:Lq/d;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lq/e;->E:Lq/d;

    iput-object p1, p0, Lq/h;->r0:Lq/d;

    .line 7
    :goto_0
    iget-object p1, p0, Lq/e;->M:Ljava/util/ArrayList;

    iget-object v0, p0, Lq/h;->r0:Lq/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lq/e;->L:[Lq/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lq/e;->L:[Lq/d;

    iget-object v2, p0, Lq/h;->r0:Lq/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
