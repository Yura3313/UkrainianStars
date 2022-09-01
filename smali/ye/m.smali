.class public Lye/m;
.super Lye/l;
.source "StringNumberConversions.kt"


# direct methods
.method public static final h(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const v4, -0x7fffffff

    const/4 v5, 0x1

    if-ge v2, v3, :cond_3

    if-ne v0, v5, :cond_1

    goto :goto_3

    :cond_1
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    const/high16 v4, -0x80000000

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_6

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const v3, -0x38e38e3

    const v6, -0x38e38e3

    :goto_2
    if-ge v5, v0, :cond_8

    .line 3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Character;->digit(II)I

    move-result v7

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    if-ge v1, v6, :cond_5

    if-ne v6, v3, :cond_6

    .line 5
    div-int/lit8 v6, v4, 0xa

    if-ge v1, v6, :cond_5

    goto :goto_3

    :cond_5
    mul-int/lit8 v1, v1, 0xa

    add-int v8, v4, v7

    if-ge v1, v8, :cond_7

    :cond_6
    :goto_3
    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    sub-int/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_9
    neg-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    return-object p0
.end method
