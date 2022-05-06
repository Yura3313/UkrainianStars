.class public final synthetic Lj3/up0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a()[I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lp/g;->c(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "NIST_P256"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "NIST_P384"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "NIST_P521"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method
