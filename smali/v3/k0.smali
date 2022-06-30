.class public final Lv3/k0;
.super Lv3/p5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv3/p5<",
        "Lv3/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv3/p5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv3/k0;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lv3/k0;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lv3/k0;->e:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Lv3/w5;->c:[Ljava/lang/String;

    iput-object v1, p0, Lv3/k0;->f:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lv3/p5;->b:Lv3/q5;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lv3/t5;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lv3/n5;)Lv3/t5;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv3/n5;->j()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x18

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Lv3/p5;->f(Lv3/n5;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-static {p1, v1}, Lv3/w5;->a(Lv3/n5;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lv3/k0;->f:[Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 5
    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lv3/n5;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    .line 8
    invoke-virtual {p1}, Lv3/n5;->j()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Lv3/n5;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 10
    iput-object v4, p0, Lv3/k0;->f:[Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lv3/n5;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lv3/k0;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p1}, Lv3/n5;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv3/k0;->d:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_7
    iget v1, p1, Lv3/n5;->e:I

    sub-int/2addr v1, v2

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lv3/n5;->l()I

    move-result v2

    if-ltz v2, :cond_8

    const/4 v3, 0x6

    if-gt v2, v3, :cond_8

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lv3/k0;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum MatchType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-virtual {p1, v1}, Lv3/n5;->g(I)V

    .line 18
    invoke-virtual {p0, p1, v0}, Lv3/p5;->f(Lv3/n5;I)Z

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-object p0
.end method

.method public final b(Lv3/o5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/k0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lv3/o5;->q(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lv3/k0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lv3/o5;->f(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lv3/k0;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lv3/o5;->g(IZ)V

    .line 7
    :cond_2
    iget-object v0, p0, Lv3/k0;->f:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lv3/k0;->f:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 9
    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1, v2, v1}, Lv3/o5;->f(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-super {p0, p1}, Lv3/p5;->b(Lv3/o5;)V

    return-void
.end method

.method public final c()I
    .locals 7

    .line 1
    invoke-super {p0}, Lv3/p5;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lv3/k0;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lv3/o5;->s(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lv3/k0;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1}, Lv3/o5;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lv3/k0;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    invoke-static {v3}, Lv3/o5;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lv3/k0;->f:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lv3/k0;->f:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_4

    .line 11
    aget-object v5, v5, v1

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 12
    invoke-static {v5}, Lv3/o5;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 13
    invoke-static {v5}, Lv3/o5;->k(I)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    move v3, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lv3/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lv3/k0;

    .line 3
    iget-object v1, p0, Lv3/k0;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lv3/k0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lv3/k0;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lv3/k0;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p1, Lv3/k0;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object v3, p1, Lv3/k0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Lv3/k0;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p1, Lv3/k0;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    .line 11
    :cond_6
    iget-object v3, p1, Lv3/k0;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 12
    :cond_7
    iget-object v1, p0, Lv3/k0;->f:[Ljava/lang/String;

    iget-object v3, p1, Lv3/k0;->f:[Ljava/lang/String;

    invoke-static {v1, v3}, Lv3/s5;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 13
    :cond_8
    iget-object v1, p0, Lv3/p5;->b:Lv3/q5;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lv3/q5;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    .line 14
    :cond_9
    iget-object v0, p0, Lv3/p5;->b:Lv3/q5;

    iget-object p1, p1, Lv3/p5;->b:Lv3/q5;

    invoke-virtual {v0, p1}, Lv3/q5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15
    :cond_a
    :goto_0
    iget-object p1, p1, Lv3/p5;->b:Lv3/q5;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lv3/q5;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lv3/k0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lv3/k0;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lv3/k0;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lv3/k0;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lv3/k0;->f:[Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lv3/s5;->d([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lv3/p5;->b:Lv3/q5;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lv3/q5;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, p0, Lv3/p5;->b:Lv3/q5;

    invoke-virtual {v1}, Lv3/q5;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
