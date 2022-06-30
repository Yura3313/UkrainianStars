.class public final synthetic Lc6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const/16 p0, 0x3e8

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "FROM_NUMBER_WITH_PLUS_SIGN"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "FROM_NUMBER_WITH_IDD"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "FROM_DEFAULT_COUNTRY"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "UNSPECIFIED"

    return-object p0

    :cond_4
    const-string p0, "null"

    return-object p0
.end method
