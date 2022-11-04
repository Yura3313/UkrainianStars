.class public final Lj3/u51;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(Ljava/util/List;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/u51;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lj3/u51;->b:I

    .line 4
    iput p3, p0, Lj3/u51;->c:F

    return-void
.end method

.method public static a(Lj3/q51;)Lj3/u51;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/yz0;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lj3/q51;->i(I)V

    .line 2
    invoke-virtual {p0}, Lj3/q51;->d()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lj3/q51;->d()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    invoke-static {p0}, Lj3/u51;->b(Lj3/q51;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lj3/q51;->d()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    .line 7
    invoke-static {p0}, Lj3/u51;->b(Lj3/q51;)[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    if-lez v2, :cond_2

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length p0, p0

    invoke-static {v2, v0, p0}, Lj3/m51;->a([BII)Lj3/o51;

    move-result-object p0

    .line 10
    iget p0, p0, Lj3/o51;->c:F

    .line 11
    :cond_2
    new-instance v2, Lj3/u51;

    invoke-direct {v2, v1, v0, p0}, Lj3/u51;-><init>(Ljava/util/List;IF)V

    return-object v2

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lj3/yz0;

    const-string v1, "Error parsing AVC config"

    invoke-direct {v0, v1, p0}, Lj3/yz0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lj3/q51;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj3/q51;->e()I

    move-result v0

    .line 2
    iget v1, p0, Lj3/q51;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lj3/q51;->i(I)V

    .line 4
    iget-object p0, p0, Lj3/q51;->a:[B

    .line 5
    sget-object v2, Lj3/vm0;->h:[B

    add-int/lit8 v3, v0, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 6
    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {p0, v1, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method
