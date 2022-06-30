.class public final Lr5/g0;
.super Ljava/lang/Object;
.source "RsaSsaPssSignJce.java"

# interfaces
.implements Lf5/s;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final b:Ljava/security/interfaces/RSAPublicKey;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;III)V
    .locals 3
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
    iput-object p1, p0, Lr5/g0;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 5
    sget-object v0, Lr5/x;->j:Lr5/x;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lr5/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 6
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    iput-object p1, p0, Lr5/g0;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 8
    iput p2, p0, Lr5/g0;->c:I

    .line 9
    iput p3, p0, Lr5/g0;->d:I

    .line 10
    iput p4, p0, Lr5/g0;->e:I

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lr5/g0;->b:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2
    iget v3, v0, Lr5/g0;->c:I

    invoke-static {v3}, Lr5/j0;->d(I)V

    .line 3
    sget-object v3, Lr5/x;->h:Lr5/x;

    iget v4, v0, Lr5/g0;->c:I

    .line 4
    invoke-static {v4}, Lr5/i0;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lr5/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/MessageDigest;

    move-object/from16 v4, p1

    .line 5
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v5

    add-int/lit8 v6, v1, -0x1

    const/16 v7, 0x8

    .line 7
    div-int/2addr v6, v7

    add-int/2addr v6, v2

    .line 8
    iget v8, v0, Lr5/g0;->e:I

    add-int v9, v5, v8

    const/4 v10, 0x2

    add-int/2addr v9, v10

    if-lt v6, v9, :cond_3

    .line 9
    invoke-static {v8}, Lr5/d0;->a(I)[B

    move-result-object v8

    add-int/lit8 v9, v5, 0x8

    .line 10
    iget v11, v0, Lr5/g0;->e:I

    add-int/2addr v11, v9

    new-array v11, v11, [B

    const/4 v12, 0x0

    .line 11
    invoke-static {v4, v12, v11, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v4, v8

    invoke-static {v8, v12, v11, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {v3, v11}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    sub-int v4, v6, v5

    sub-int/2addr v4, v2

    .line 14
    new-array v7, v4, [B

    .line 15
    iget v9, v0, Lr5/g0;->e:I

    sub-int v9, v6, v9

    sub-int/2addr v9, v5

    add-int/lit8 v11, v9, -0x2

    aput-byte v2, v7, v11

    sub-int/2addr v9, v2

    .line 16
    array-length v11, v8

    invoke-static {v8, v12, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v8, v0, Lr5/g0;->d:I

    invoke-static {v3, v4, v8}, Lr5/i0;->c([BII)[B

    move-result-object v8

    .line 18
    new-array v9, v4, [B

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v4, :cond_0

    .line 19
    aget-byte v13, v7, v11

    aget-byte v14, v8, v11

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_1
    int-to-long v13, v7

    int-to-long v10, v6

    const-wide/16 v15, 0x8

    mul-long v10, v10, v15

    move-object v15, v3

    int-to-long v2, v1

    sub-long/2addr v10, v2

    cmp-long v2, v13, v10

    if-gez v2, :cond_1

    .line 20
    div-int/lit8 v2, v7, 0x8

    .line 21
    rem-int/lit8 v3, v7, 0x8

    rsub-int/lit8 v3, v3, 0x7

    .line 22
    aget-byte v10, v9, v2

    const/4 v8, 0x1

    shl-int v3, v8, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v10

    int-to-byte v3, v3

    aput-byte v3, v9, v2

    add-int/lit8 v7, v7, 0x1

    move-object v3, v15

    const/4 v2, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    add-int/2addr v5, v4

    add-int/lit8 v1, v5, 0x1

    .line 23
    new-array v1, v1, [B

    .line 24
    invoke-static {v9, v12, v1, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v15

    .line 25
    array-length v3, v2

    invoke-static {v2, v12, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, -0x44

    .line 26
    aput-byte v2, v1, v5

    .line 27
    sget-object v2, Lr5/x;->e:Lr5/x;

    const-string v3, "RSA/ECB/NOPADDING"

    invoke-virtual {v2, v3}, Lr5/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    .line 28
    iget-object v5, v0, Lr5/g0;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    invoke-virtual {v4, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    .line 30
    invoke-virtual {v2, v3}, Lr5/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    .line 31
    iget-object v3, v0, Lr5/g0;->b:Ljava/security/interfaces/RSAPublicKey;

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 32
    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    .line 33
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v4

    .line 34
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Security bug: RSA signature computation error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "encoding error"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
