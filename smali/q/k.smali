.class public Lq/k;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lq/k;->a:[Z

    return-void
.end method

.method public static a(Lq/f;Lp/d;Lq/e;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lq/e;->j:I

    .line 2
    iput v0, p2, Lq/e;->k:I

    .line 3
    iget-object v0, p0, Lq/e;->Q:[Lq/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lq/e$b;->WRAP_CONTENT:Lq/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lq/e;->Q:[Lq/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lq/e$b;->MATCH_PARENT:Lq/e$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Lq/e;->F:Lq/d;

    iget v0, v0, Lq/d;->g:I

    .line 5
    invoke-virtual {p0}, Lq/e;->x()I

    move-result v1

    iget-object v4, p2, Lq/e;->H:Lq/d;

    iget v4, v4, Lq/d;->g:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Lq/e;->F:Lq/d;

    invoke-virtual {p1, v4}, Lp/d;->l(Ljava/lang/Object;)Lp/g;

    move-result-object v5

    iput-object v5, v4, Lq/d;->i:Lp/g;

    .line 7
    iget-object v4, p2, Lq/e;->H:Lq/d;

    invoke-virtual {p1, v4}, Lp/d;->l(Ljava/lang/Object;)Lp/g;

    move-result-object v5

    iput-object v5, v4, Lq/d;->i:Lp/g;

    .line 8
    iget-object v4, p2, Lq/e;->F:Lq/d;

    iget-object v4, v4, Lq/d;->i:Lp/g;

    invoke-virtual {p1, v4, v0}, Lp/d;->e(Lp/g;I)V

    .line 9
    iget-object v4, p2, Lq/e;->H:Lq/d;

    iget-object v4, v4, Lq/d;->i:Lp/g;

    invoke-virtual {p1, v4, v1}, Lp/d;->e(Lp/g;I)V

    .line 10
    iput v3, p2, Lq/e;->j:I

    .line 11
    iput v0, p2, Lq/e;->W:I

    sub-int/2addr v1, v0

    .line 12
    iput v1, p2, Lq/e;->S:I

    .line 13
    iget v0, p2, Lq/e;->d0:I

    if-ge v1, v0, :cond_0

    .line 14
    iput v0, p2, Lq/e;->S:I

    .line 15
    :cond_0
    iget-object v0, p0, Lq/e;->Q:[Lq/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lq/e;->Q:[Lq/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lq/e$b;->MATCH_PARENT:Lq/e$b;

    if-ne v0, v1, :cond_3

    .line 16
    iget-object v0, p2, Lq/e;->G:Lq/d;

    iget v0, v0, Lq/d;->g:I

    .line 17
    invoke-virtual {p0}, Lq/e;->r()I

    move-result p0

    iget-object v1, p2, Lq/e;->I:Lq/d;

    iget v1, v1, Lq/d;->g:I

    sub-int/2addr p0, v1

    .line 18
    iget-object v1, p2, Lq/e;->G:Lq/d;

    invoke-virtual {p1, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/g;

    move-result-object v2

    iput-object v2, v1, Lq/d;->i:Lp/g;

    .line 19
    iget-object v1, p2, Lq/e;->I:Lq/d;

    invoke-virtual {p1, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/g;

    move-result-object v2

    iput-object v2, v1, Lq/d;->i:Lp/g;

    .line 20
    iget-object v1, p2, Lq/e;->G:Lq/d;

    iget-object v1, v1, Lq/d;->i:Lp/g;

    invoke-virtual {p1, v1, v0}, Lp/d;->e(Lp/g;I)V

    .line 21
    iget-object v1, p2, Lq/e;->I:Lq/d;

    iget-object v1, v1, Lq/d;->i:Lp/g;

    invoke-virtual {p1, v1, p0}, Lp/d;->e(Lp/g;I)V

    .line 22
    iget v1, p2, Lq/e;->c0:I

    if-gtz v1, :cond_1

    .line 23
    iget v1, p2, Lq/e;->j0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 24
    :cond_1
    iget-object v1, p2, Lq/e;->J:Lq/d;

    invoke-virtual {p1, v1}, Lp/d;->l(Ljava/lang/Object;)Lp/g;

    move-result-object v2

    iput-object v2, v1, Lq/d;->i:Lp/g;

    .line 25
    iget-object v1, p2, Lq/e;->J:Lq/d;

    iget-object v1, v1, Lq/d;->i:Lp/g;

    iget v2, p2, Lq/e;->c0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lp/d;->e(Lp/g;I)V

    .line 26
    :cond_2
    iput v3, p2, Lq/e;->k:I

    .line 27
    iput v0, p2, Lq/e;->X:I

    sub-int/2addr p0, v0

    .line 28
    iput p0, p2, Lq/e;->T:I

    .line 29
    iget p1, p2, Lq/e;->e0:I

    if-ge p0, p1, :cond_3

    .line 30
    iput p1, p2, Lq/e;->T:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
