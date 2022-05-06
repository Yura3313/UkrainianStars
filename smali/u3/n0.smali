.class public final Lu3/n0;
.super Lu3/r5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3/r5<",
        "Lu3/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile e:[Lu3/n0;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3/r5;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu3/n0;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lu3/n0;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lu3/r5;->b:Lu3/s5;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu3/v5;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lu3/p5;)Lu3/v5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lu3/p5;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v0}, Lu3/r5;->f(Lu3/p5;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lu3/p5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu3/n0;->d:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lu3/p5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu3/n0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final b(Lu3/q5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu3/n0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lu3/q5;->f(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu3/n0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lu3/q5;->f(ILjava/lang/String;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lu3/r5;->b(Lu3/q5;)V

    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-super {p0}, Lu3/r5;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lu3/n0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lu3/q5;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lu3/n0;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lu3/q5;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lu3/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lu3/n0;

    .line 3
    iget-object v1, p0, Lu3/n0;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lu3/n0;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lu3/n0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lu3/n0;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p1, Lu3/n0;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object v3, p1, Lu3/n0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Lu3/r5;->b:Lu3/s5;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lu3/s5;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    iget-object v0, p0, Lu3/r5;->b:Lu3/s5;

    iget-object p1, p1, Lu3/r5;->b:Lu3/s5;

    invoke-virtual {v0, p1}, Lu3/s5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :cond_7
    :goto_0
    iget-object p1, p1, Lu3/r5;->b:Lu3/s5;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lu3/s5;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lu3/n0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lu3/n0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lu3/n0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lu3/r5;->b:Lu3/s5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lu3/s5;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, p0, Lu3/r5;->b:Lu3/s5;

    invoke-virtual {v1}, Lu3/s5;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
