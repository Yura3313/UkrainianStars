.class public Lre/m;
.super Lre/l;
.source "StringNumberConversions.kt"


# direct methods
.method public static final f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->b(I)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    const v5, -0x7fffffff

    const/4 v6, 0x1

    if-ge v3, v4, :cond_3

    if-ne v1, v6, :cond_1

    goto :goto_3

    :cond_1
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    const/high16 v5, -0x80000000

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const v4, -0x38e38e3

    const v7, -0x38e38e3

    :goto_2
    if-ge v6, v1, :cond_8

    .line 4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 5
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_4

    goto :goto_3

    :cond_4
    if-ge v2, v7, :cond_5

    if-ne v7, v4, :cond_6

    .line 6
    div-int/lit8 v7, v5, 0xa

    if-ge v2, v7, :cond_5

    goto :goto_3

    :cond_5
    mul-int/lit8 v2, v2, 0xa

    add-int v9, v5, v8

    if-ge v2, v9, :cond_7

    :cond_6
    :goto_3
    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    sub-int/2addr v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_9
    neg-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    return-object p0
.end method
