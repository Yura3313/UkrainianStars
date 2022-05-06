.class public final synthetic Le8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a()[I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lp/g;->c(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static b()[I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lp/g;->c(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "POST"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "GET"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "PUT"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
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
