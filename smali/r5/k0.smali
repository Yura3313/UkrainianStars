.class public final Lr5/k0;
.super Ljava/lang/Object;
.source "SubtleUtil.java"


# direct methods
.method public static a(Ljava/math/BigInteger;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    const-string v2, "integer too large"

    if-gt v0, v1, :cond_3

    .line 4
    array-length v0, p0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 5
    aget-byte p1, p0, v3

    if-nez p1, :cond_1

    .line 6
    array-length p1, p0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-array v0, p1, [B

    .line 9
    array-length v1, p0

    sub-int/2addr p1, v1

    array-length v1, p0

    invoke-static {p0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 10
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.Application"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static c([BII)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lr5/x;->h:Lr5/x;

    .line 2
    invoke-static {p2}, Lr5/k0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr5/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/MessageDigest;

    .line 3
    invoke-virtual {p2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    .line 4
    new-array v1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, p1, -0x1

    .line 5
    div-int/2addr v5, v0

    if-gt v3, v5, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    .line 7
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    int-to-long v5, v3

    .line 8
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lr5/k0;->a(Ljava/math/BigInteger;I)[B

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 10
    array-length v6, v5

    sub-int v7, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_4

    add-int/lit8 v0, p0, -0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "SHA-512"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unsupported hash "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lr5/z;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "SHA-384"

    return-object p0

    :cond_2
    const-string p0, "SHA-256"

    return-object p0

    :cond_3
    const-string p0, "SHA-1"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lr5/l0;->d(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr5/z;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withECDSA"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
