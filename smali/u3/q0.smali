.class public final Lu3/q0;
.super Lu3/u5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/u5<",
        "Lu3/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile h:[Lu3/q0;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3/u5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu3/q0;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lu3/q0;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lu3/q0;->e:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lu3/q0;->f:Ljava/lang/Float;

    .line 6
    iput-object v0, p0, Lu3/q0;->g:Ljava/lang/Double;

    .line 7
    iput-object v0, p0, Lu3/u5;->b:Lu3/v5;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lu3/z5;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lu3/r5;)Lu3/z5;
    .locals 2
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

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x25

    if-eq v0, v1, :cond_2

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/u5;->f(Lu3/r5;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lu3/r5;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lu3/q0;->g:Ljava/lang/Double;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lu3/r5;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lu3/q0;->f:Ljava/lang/Float;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lu3/r5;->m()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lu3/q0;->e:Ljava/lang/Long;

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lu3/r5;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu3/q0;->d:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lu3/r5;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu3/q0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final b(Lu3/s5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/q0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lu3/s5;->f(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu3/q0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lu3/s5;->f(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lu3/q0;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lu3/s5;->t(IJ)V

    .line 7
    :cond_2
    iget-object v0, p0, Lu3/q0;->f:Ljava/lang/Float;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lu3/s5;->c(IF)V

    .line 9
    :cond_3
    iget-object v0, p0, Lu3/q0;->g:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lu3/s5;->b(ID)V

    .line 11
    :cond_4
    invoke-super {p0, p1}, Lu3/u5;->b(Lu3/s5;)V

    return-void
.end method

.method public final c()I
    .locals 5

    .line 1
    invoke-super {p0}, Lu3/u5;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu3/q0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lu3/s5;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lu3/q0;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lu3/s5;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lu3/q0;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lu3/s5;->p(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lu3/q0;->f:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lu3/s5;->h(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 11
    :cond_3
    iget-object v1, p0, Lu3/q0;->g:Ljava/lang/Double;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    .line 12
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    invoke-static {v2}, Lu3/s5;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

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
    instance-of v1, p1, Lu3/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lu3/q0;

    .line 3
    iget-object v1, p0, Lu3/q0;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lu3/q0;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lu3/q0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lu3/q0;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p1, Lu3/q0;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object v3, p1, Lu3/q0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Lu3/q0;->e:Ljava/lang/Long;

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p1, Lu3/q0;->e:Ljava/lang/Long;

    if-eqz v1, :cond_7

    return v2

    .line 11
    :cond_6
    iget-object v3, p1, Lu3/q0;->e:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 12
    :cond_7
    iget-object v1, p0, Lu3/q0;->f:Ljava/lang/Float;

    if-nez v1, :cond_8

    .line 13
    iget-object v1, p1, Lu3/q0;->f:Ljava/lang/Float;

    if-eqz v1, :cond_9

    return v2

    .line 14
    :cond_8
    iget-object v3, p1, Lu3/q0;->f:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 15
    :cond_9
    iget-object v1, p0, Lu3/q0;->g:Ljava/lang/Double;

    if-nez v1, :cond_a

    .line 16
    iget-object v1, p1, Lu3/q0;->g:Ljava/lang/Double;

    if-eqz v1, :cond_b

    return v2

    .line 17
    :cond_a
    iget-object v3, p1, Lu3/q0;->g:Ljava/lang/Double;

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

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
    const-class v0, Lu3/q0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lu3/q0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lu3/q0;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lu3/q0;->e:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lu3/q0;->f:Ljava/lang/Float;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lu3/q0;->g:Ljava/lang/Double;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

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
