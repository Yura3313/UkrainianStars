.class public final synthetic Lz1/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(I)I
    .locals 5

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lp/g;->c(I)[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 3
    invoke-static {v3}, Lp/g;->b(I)I

    move-result v4

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
