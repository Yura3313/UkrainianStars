.class public final Lu3/h0;
.super Lu3/u5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/u5<",
        "Lu3/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3/u5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu3/h0;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lu3/h0;->d:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lu3/h0;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lu3/h0;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lu3/h0;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lu3/u5;->b:Lu3/v5;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lu3/z5;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lu3/r5;)Lu3/z5;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lu3/r5;->j()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/u5;->f(Lu3/r5;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lu3/r5;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu3/h0;->g:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lu3/r5;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu3/h0;->f:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lu3/r5;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu3/h0;->e:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lu3/r5;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu3/h0;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :cond_5
    iget v1, p1, Lu3/r5;->e:I

    add-int/lit8 v1, v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lu3/r5;->l()I

    move-result v2

    if-ltz v2, :cond_6

    const/4 v3, 0x4

    if-gt v2, v3, :cond_6

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lu3/h0;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ComparisonType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-virtual {p1, v1}, Lu3/r5;->g(I)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lu3/u5;->f(Lu3/r5;I)Z

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public final b(Lu3/s5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/h0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lu3/s5;->q(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu3/h0;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lu3/s5;->g(IZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lu3/h0;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lu3/s5;->f(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lu3/h0;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lu3/s5;->f(ILjava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lu3/h0;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1, v1, v0}, Lu3/s5;->f(ILjava/lang/String;)V

    .line 11
    :cond_4
    invoke-super {p0, p1}, Lu3/u5;->b(Lu3/s5;)V

    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-super {p0}, Lu3/u5;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu3/h0;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lu3/s5;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lu3/h0;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    invoke-static {v3}, Lu3/s5;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Lu3/h0;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 8
    invoke-static {v2, v1}, Lu3/s5;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lu3/h0;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 10
    invoke-static {v2, v1}, Lu3/s5;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-object v1, p0, Lu3/h0;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 12
    invoke-static {v2, v1}, Lu3/s5;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lu3/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lu3/h0;

    .line 3
    iget-object v1, p0, Lu3/h0;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lu3/h0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lu3/h0;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lu3/h0;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p1, Lu3/h0;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object v3, p1, Lu3/h0;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Lu3/h0;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p1, Lu3/h0;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    return v2

    .line 11
    :cond_6
    iget-object v3, p1, Lu3/h0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 12
    :cond_7
    iget-object v1, p0, Lu3/h0;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 13
    iget-object v1, p1, Lu3/h0;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    return v2

    .line 14
    :cond_8
    iget-object v3, p1, Lu3/h0;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 15
    :cond_9
    iget-object v1, p0, Lu3/h0;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 16
    iget-object v1, p1, Lu3/h0;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    return v2

    .line 17
    :cond_a
    iget-object v3, p1, Lu3/h0;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 18
    :cond_b
    iget-object v1, p0, Lu3/u5;->b:Lu3/v5;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lu3/v5;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    .line 19
    :cond_c
    iget-object v0, p0, Lu3/u5;->b:Lu3/v5;

    iget-object p1, p1, Lu3/u5;->b:Lu3/v5;

    invoke-virtual {v0, p1}, Lu3/v5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :cond_d
    :goto_0
    iget-object p1, p1, Lu3/u5;->b:Lu3/v5;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lu3/v5;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_1

    :cond_e
    return v2

    :cond_f
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lu3/h0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lu3/h0;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lu3/h0;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lu3/h0;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lu3/h0;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lu3/h0;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lu3/u5;->b:Lu3/v5;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lu3/v5;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 8
    :cond_5
    iget-object v1, p0, Lu3/u5;->b:Lu3/v5;

    invoke-virtual {v1}, Lu3/v5;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v0, v2

    return v0
.end method
