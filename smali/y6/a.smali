.class public final Ly6/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field public final a:Lh6/b;

.field public b:Ly6/j;

.field public c:Ly6/g;

.field public d:Z


# direct methods
.method public constructor <init>(Lh6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/f;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lh6/b;->g:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Ly6/a;->a:Lh6/b;

    return-void

    .line 4
    :cond_0
    invoke-static {}, La6/f;->a()La6/f;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    iget-boolean v0, p0, Ly6/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly6/a;->a:Lh6/b;

    invoke-virtual {v0, p2, p1}, Lh6/b;->b(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly6/a;->a:Lh6/b;

    invoke-virtual {v0, p1, p2}, Lh6/b;->b(II)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    shl-int/lit8 p1, p3, 0x1

    return p1
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ly6/a;->a:Lh6/b;

    .line 2
    iget v1, v1, Lh6/b;->f:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Ly6/a;->a:Lh6/b;

    .line 4
    iget v4, v3, Lh6/b;->g:I

    if-ge v2, v4, :cond_1

    .line 5
    invoke-virtual {v3, v0, v2}, Lh6/b;->b(II)Z

    move-result v3

    iget-object v4, p0, Ly6/a;->a:Lh6/b;

    invoke-virtual {v4, v2, v0}, Lh6/b;->b(II)Z

    move-result v4

    if-eq v3, v4, :cond_0

    .line 6
    iget-object v3, p0, Ly6/a;->a:Lh6/b;

    invoke-virtual {v3, v2, v0}, Lh6/b;->a(II)V

    .line 7
    iget-object v3, p0, Ly6/a;->a:Lh6/b;

    invoke-virtual {v3, v0, v2}, Lh6/b;->a(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Ly6/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->c:Ly6/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p0, v1, v4, v2}, Ly6/a;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    .line 3
    invoke-virtual {p0, v1, v4, v2}, Ly6/a;->a(III)I

    move-result v2

    .line 4
    invoke-virtual {p0, v4, v4, v2}, Ly6/a;->a(III)I

    move-result v2

    .line 5
    invoke-virtual {p0, v4, v1, v2}, Ly6/a;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    .line 6
    invoke-virtual {p0, v4, v2, v1}, Ly6/a;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Ly6/a;->a:Lh6/b;

    .line 8
    iget v2, v2, Lh6/b;->g:I

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    .line 9
    invoke-virtual {p0, v4, v5, v0}, Ly6/a;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    .line 10
    invoke-virtual {p0, v3, v4, v0}, Ly6/a;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {v1, v0}, Ly6/g;->a(II)Ly6/g;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    xor-int/lit16 v0, v0, 0x5412

    .line 12
    invoke-static {v1, v0}, Ly6/g;->a(II)Ly6/g;

    move-result-object v2

    .line 13
    :goto_4
    iput-object v2, p0, Ly6/a;->c:Ly6/g;

    if-eqz v2, :cond_6

    return-object v2

    .line 14
    :cond_6
    invoke-static {}, La6/f;->a()La6/f;

    move-result-object v0

    throw v0
.end method

.method public final d()Ly6/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La6/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/a;->b:Ly6/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ly6/a;->a:Lh6/b;

    .line 3
    iget v0, v0, Lh6/b;->g:I

    add-int/lit8 v1, v0, -0x11

    .line 4
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    .line 5
    invoke-static {v1}, Ly6/j;->d(I)Ly6/j;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    .line 6
    invoke-virtual {p0, v6, v4, v5}, Ly6/a;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v5}, Ly6/j;->b(I)Ly6/j;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Ly6/j;->c()I

    move-result v5

    if-ne v5, v0, :cond_4

    .line 9
    iput-object v4, p0, Ly6/a;->b:Ly6/j;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    .line 10
    invoke-virtual {p0, v2, v4, v3}, Ly6/a;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {v3}, Ly6/j;->b(I)Ly6/j;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Ly6/j;->c()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 13
    iput-object v1, p0, Ly6/a;->b:Ly6/j;

    return-object v1

    .line 14
    :cond_7
    invoke-static {}, La6/f;->a()La6/f;

    move-result-object v0

    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/a;->c:Ly6/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ly6/c;->values()[Ly6/c;

    move-result-object v0

    iget-object v1, p0, Ly6/a;->c:Ly6/g;

    .line 3
    iget-byte v1, v1, Ly6/g;->b:B

    .line 4
    aget-object v0, v0, v1

    .line 5
    iget-object v1, p0, Ly6/a;->a:Lh6/b;

    .line 6
    iget v2, v1, Lh6/b;->g:I

    .line 7
    invoke-virtual {v0, v1, v2}, Ly6/c;->d(Lh6/b;I)V

    return-void
.end method
