.class public final synthetic Lj3/ap0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a()[I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lp/g;->c(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static final b(I)I
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {p0}, Lj3/ap0;->c(I)I

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(I)I
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
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const/4 p0, -0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
