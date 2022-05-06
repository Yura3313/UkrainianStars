.class public final synthetic Lc9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a()[I
    .locals 1

    const/4 v0, 0x4

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

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "SUBMITTED_NOT_SYNCED"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "SUBMITTED_SYNCED"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "EXPIRED"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
