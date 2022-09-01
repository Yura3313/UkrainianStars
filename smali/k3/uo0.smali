.class public final synthetic Lk3/uo0;
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
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v1, :cond_3

    return v0

    :cond_3
    if-ne p0, v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "UNKNOWN_FORMAT"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "UNCOMPRESSED"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "COMPRESSED"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "UNRECOGNIZED"

    return-object p0

    :cond_4
    const-string p0, "null"

    return-object p0
.end method
