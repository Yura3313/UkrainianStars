.class public final Lr5/f0;
.super Ljava/lang/Object;
.source "RsaSsaPkcs1VerifyJce.java"

# interfaces
.implements Lf5/t;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lr5/j0;->d(I)V

    .line 3
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lr5/j0;->c(I)V

    .line 4
    iput-object p1, p0, Lr5/f0;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 5
    iput p2, p0, Lr5/f0;->b:I

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/f0;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr5/f0;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    .line 4
    array-length v3, p1

    if-ne v2, v3, :cond_6

    .line 5
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_5

    .line 7
    invoke-virtual {v3, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 8
    invoke-static {p1, v2}, Lr5/i0;->a(Ljava/math/BigInteger;I)[B

    move-result-object p1

    .line 9
    iget v0, p0, Lr5/f0;->b:I

    .line 10
    invoke-static {v0}, Lr5/j0;->d(I)V

    .line 11
    sget-object v1, Lr5/x;->h:Lr5/x;

    iget v3, p0, Lr5/f0;->b:I

    .line 12
    invoke-static {v3}, Lr5/i0;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr5/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    .line 13
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    .line 15
    invoke-static {v0}, Lp/g;->b(I)I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    const-string v0, "3051300d060960864801650304020305000440"

    .line 16
    invoke-static {v0}, La5/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Unsupported hash "

    .line 18
    invoke-static {p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 19
    invoke-static {v0}, Lr5/z;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "3031300d060960864801650304020105000420"

    .line 20
    invoke-static {v0}, La5/r;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 21
    :goto_0
    array-length v1, v0

    array-length v5, p2

    add-int/2addr v1, v5

    add-int/lit8 v5, v1, 0xb

    if-lt v2, v5, :cond_4

    .line 22
    new-array v5, v2, [B

    const/4 v6, 0x0

    .line 23
    aput-byte v6, v5, v6

    const/4 v7, 0x2

    .line 24
    aput-byte v4, v5, v4

    const/4 v4, 0x0

    :goto_1
    sub-int v8, v2, v1

    sub-int/2addr v8, v3

    if-ge v4, v8, :cond_2

    add-int/lit8 v8, v7, 0x1

    const/4 v9, -0x1

    .line 25
    aput-byte v9, v5, v7

    add-int/lit8 v4, v4, 0x1

    move v7, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v7, 0x1

    .line 26
    aput-byte v6, v5, v7

    .line 27
    array-length v2, v0

    invoke-static {v0, v6, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    array-length v0, v0

    add-int/2addr v1, v0

    array-length v0, p2

    invoke-static {p2, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-static {p1, v5}, Lr5/i;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 30
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "intended encoded message length too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature out of range"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature\'s length"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
