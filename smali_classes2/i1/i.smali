.class public final synthetic Li1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-static {p4, p5}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "UNCOMPRESSED"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "COMPRESSED"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method
