.class public Lob/n;
.super Ljava/lang/Object;
.source "Huffman.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>([I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lob/q;->a:Ljava/security/SecureRandom;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 4
    aget v3, p1, v2

    if-ge v3, v0, :cond_0

    .line 5
    aget v0, p1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lob/n;->a:I

    const/high16 v0, -0x80000000

    move v3, v1

    .line 7
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 8
    aget v4, p1, v3

    if-ge v0, v4, :cond_2

    .line 9
    aget v0, p1, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iput v0, p0, Lob/n;->b:I

    add-int/2addr v0, v2

    .line 11
    new-array v3, v0, [I

    move v4, v1

    .line 12
    :goto_2
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 13
    aget v5, p1, v4

    .line 14
    aget v6, v3, v5

    add-int/2addr v6, v2

    aput v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    iget v5, p0, Lob/n;->b:I

    add-int/2addr v5, v2

    .line 16
    new-array v6, v5, [I

    move v7, v1

    :goto_3
    if-ge v7, v5, :cond_5

    const/4 v8, -0x1

    .line 17
    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 18
    :cond_5
    aput v1, v3, v1

    .line 19
    new-array v5, v5, [I

    move v8, v1

    move v9, v8

    move v7, v2

    :goto_4
    if-ge v7, v0, :cond_6

    add-int/lit8 v8, v7, -0x1

    .line 20
    aget v8, v3, v8

    add-int/2addr v9, v8

    shl-int/2addr v9, v2

    .line 21
    aput v9, v5, v7

    .line 22
    aget v8, v3, v7

    add-int/2addr v8, v9

    sub-int/2addr v8, v2

    .line 23
    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    aput-object v5, v4, v1

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 25
    iput-object v6, p0, Lob/n;->c:[I

    aget-object v0, v4, v1

    .line 26
    check-cast v0, [I

    aget-object v3, v4, v2

    .line 27
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    .line 28
    new-array v2, v3, [I

    .line 29
    :goto_5
    array-length v3, p1

    if-ge v1, v3, :cond_8

    .line 30
    aget v3, p1, v1

    if-nez v3, :cond_7

    goto :goto_6

    .line 31
    :cond_7
    aget v4, v0, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, v0, v3

    .line 32
    aput v1, v2, v4

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 33
    :cond_8
    iput-object v2, p0, Lob/n;->d:[I

    return-void
.end method


# virtual methods
.method public final a(Lob/b;[I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/j;
        }
    .end annotation

    .line 1
    iget v0, p0, Lob/n;->a:I

    :goto_0
    iget v1, p0, Lob/n;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_4

    .line 2
    iget-object v1, p0, Lob/n;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    aget v4, p2, v2

    add-int/lit8 v5, v0, -0x1

    move v6, v2

    :goto_1
    if-ltz v5, :cond_2

    add-int v7, v4, v5

    .line 4
    invoke-virtual {p1, v7}, Lob/b;->c(I)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/2addr v6, v3

    :cond_1
    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    if-ge v1, v6, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lob/n;->d:[I

    aget p1, p1, v6

    .line 6
    aget v1, p2, v2

    add-int/2addr v1, v0

    aput v1, p2, v2

    return p1

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    aget p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "[%s] Bad code at the bit index \'%d\'."

    .line 8
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Lob/j;

    invoke-direct {p2, p1}, Lob/j;-><init>(Ljava/lang/String;)V

    throw p2
.end method
