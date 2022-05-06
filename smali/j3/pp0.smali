.class public final Lj3/pp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/dn0;


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lj3/qp0;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I

.field public final e:Lj3/op0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lj3/pp0;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILj3/op0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lj3/sp0;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 3
    new-instance v0, Lj3/qp0;

    invoke-direct {v0, p1}, Lj3/qp0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj3/pp0;->a:Lj3/qp0;

    .line 4
    iput-object p2, p0, Lj3/pp0;->c:[B

    .line 5
    iput-object p3, p0, Lj3/pp0;->b:Ljava/lang/String;

    .line 6
    iput p4, p0, Lj3/pp0;->d:I

    .line 7
    iput-object p5, p0, Lj3/pp0;->e:Lj3/op0;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lj3/pp0;->a:Lj3/qp0;

    iget-object v2, v1, Lj3/pp0;->b:Ljava/lang/String;

    iget-object v3, v1, Lj3/pp0;->c:[B

    iget-object v4, v1, Lj3/pp0;->e:Lj3/op0;

    .line 2
    check-cast v4, Lcom/google/android/gms/internal/ads/t2;

    .line 3
    iget v4, v4, Lcom/google/android/gms/internal/ads/t2;->b:I

    .line 4
    iget v5, v1, Lj3/pp0;->d:I

    .line 5
    iget-object v6, v0, Lj3/qp0;->g:Ljava/lang/Object;

    check-cast v6, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    .line 6
    sget-object v7, Lj3/vp0;->h:Lj3/vp0;

    const-string v8, "EC"

    invoke-virtual {v7, v8}, Lj3/vp0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/KeyPairGenerator;

    .line 7
    invoke-virtual {v7, v6}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-virtual {v7}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v7

    check-cast v7, Ljava/security/interfaces/ECPublicKey;

    .line 10
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    check-cast v6, Ljava/security/interfaces/ECPrivateKey;

    .line 11
    iget-object v0, v0, Lj3/qp0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    .line 13
    invoke-interface {v6}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v10

    .line 14
    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v11

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    .line 15
    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v11

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 16
    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 17
    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v9

    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v9, v10, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_25

    .line 18
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 19
    invoke-interface {v6}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v9

    invoke-static {v0, v9}, Lj3/sp0;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 20
    invoke-interface {v6}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    .line 21
    new-instance v10, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v10, v0, v9}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 22
    sget-object v0, Lj3/vp0;->i:Lj3/vp0;

    invoke-virtual {v0, v8}, Lj3/vp0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 23
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 24
    sget-object v8, Lj3/vp0;->g:Lj3/vp0;

    const-string v9, "ECDH"

    invoke-virtual {v8, v9}, Lj3/vp0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/crypto/KeyAgreement;

    .line 25
    invoke-virtual {v8, v6}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 26
    :try_start_1
    invoke-virtual {v8, v0, v12}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 27
    invoke-virtual {v8}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v0

    .line 28
    invoke-interface {v6}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    .line 29
    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v12, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_24

    invoke-static {v6}, Lj3/sp0;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-gez v9, :cond_24

    .line 31
    invoke-static {v6}, Lj3/sp0;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v9

    .line 32
    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v10

    .line 33
    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v6

    .line 34
    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 35
    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v8

    if-ne v8, v12, :cond_23

    .line 36
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 37
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_1

    goto/16 :goto_5

    .line 38
    :cond_1
    invoke-virtual {v9, v13}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 39
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v8

    .line 40
    invoke-virtual {v6, v8, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    goto/16 :goto_4

    .line 41
    :cond_2
    invoke-virtual {v9, v13}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-nez v8, :cond_a

    .line 42
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 43
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    const/4 v11, 0x0

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 45
    sget-object v13, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_5

    .line 46
    :cond_4
    invoke-virtual {v12, v10, v9}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    .line 47
    sget-object v14, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 48
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "p is not prime"

    if-eqz v12, :cond_6

    .line 49
    :try_start_2
    invoke-virtual {v8, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x80

    if-ne v11, v12, :cond_3

    const/16 v12, 0x50

    .line 50
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    .line 51
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v13}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_6
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v13}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_7
    invoke-virtual {v9, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    .line 54
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    move-object v13, v8

    :goto_2
    if-ltz v11, :cond_9

    .line 55
    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    .line 56
    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v14, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    .line 57
    invoke-virtual {v15, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    .line 58
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 59
    invoke-virtual {v13, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    move-object/from16 v16, v10

    invoke-virtual {v14, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 60
    invoke-virtual {v8, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move-object v14, v13

    move-object v13, v10

    goto :goto_3

    :cond_8
    move-object/from16 v16, v10

    :goto_3
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v10, v16

    goto :goto_2

    :cond_9
    move-object v8, v13

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_c

    .line 61
    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    .line 62
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Could not find a modular square root"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    const/4 v10, 0x1

    if-eq v10, v6, :cond_d

    .line 64
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :cond_d
    invoke-interface {v7}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    invoke-interface {v7}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v7

    .line 66
    invoke-static {v7, v6}, Lj3/sp0;->e(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 67
    invoke-static {v6}, Lj3/sp0;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    .line 68
    div-int/lit8 v6, v6, 0x8

    .line 69
    sget-object v8, Lj3/rp0;->a:[I

    invoke-static {v5}, Lp/g;->b(I)I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_13

    const/4 v10, 0x2

    if-eq v8, v10, :cond_10

    const/4 v10, 0x3

    if-ne v8, v10, :cond_f

    add-int/2addr v6, v9

    .line 70
    new-array v5, v6, [B

    .line 71
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    .line 72
    array-length v9, v8

    sub-int/2addr v6, v9

    array-length v9, v8

    const/4 v11, 0x0

    invoke-static {v8, v11, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    const/4 v10, 0x2

    :goto_6
    int-to-byte v6, v10

    aput-byte v6, v5, v11

    goto :goto_7

    .line 74
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v5}, Lj3/tp0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    const-string v4, "invalid format:"

    invoke-static {v3, v4, v2}, La1/e;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    mul-int/lit8 v5, v6, 0x2

    .line 75
    new-array v8, v5, [B

    .line 76
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    .line 77
    array-length v10, v9

    if-le v10, v6, :cond_11

    .line 78
    array-length v10, v9

    sub-int/2addr v10, v6

    array-length v11, v9

    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 79
    :cond_11
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 80
    array-length v10, v7

    if-le v10, v6, :cond_12

    .line 81
    array-length v10, v7

    sub-int/2addr v10, v6

    array-length v11, v7

    invoke-static {v7, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 82
    :cond_12
    array-length v10, v7

    sub-int/2addr v5, v10

    array-length v10, v7

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    array-length v5, v9

    sub-int/2addr v6, v5

    array-length v5, v9

    invoke-static {v9, v11, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    :goto_7
    const/4 v6, 0x2

    goto :goto_8

    :cond_13
    mul-int/lit8 v5, v6, 0x2

    const/4 v8, 0x1

    add-int/2addr v5, v8

    .line 84
    new-array v9, v5, [B

    .line 85
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v10

    .line 86
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 87
    array-length v11, v7

    sub-int/2addr v5, v11

    array-length v11, v7

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    .line 88
    array-length v5, v10

    sub-int/2addr v6, v5

    array-length v5, v10

    invoke-static {v10, v12, v9, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    .line 89
    aput-byte v5, v9, v12

    const/4 v6, 0x2

    move-object v5, v9

    :goto_8
    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v6, v6, [[B

    aput-object v5, v6, v8

    aput-object v0, v6, v7

    .line 90
    invoke-static {v6}, Lj3/s5;->j([[B)[B

    move-result-object v0

    .line 91
    sget-object v6, Lj3/vp0;->f:Lj3/vp0;

    invoke-virtual {v6, v2}, Lj3/vp0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/Mac;

    .line 92
    invoke-virtual {v6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v7

    mul-int/lit16 v7, v7, 0xff

    if-gt v4, v7, :cond_22

    if-eqz v3, :cond_15

    .line 93
    array-length v7, v3

    if-nez v7, :cond_14

    goto :goto_9

    .line 94
    :cond_14
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_a

    .line 95
    :cond_15
    :goto_9
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v7

    new-array v7, v7, [B

    invoke-direct {v3, v7, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 96
    :goto_a
    invoke-virtual {v6, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 97
    new-array v3, v4, [B

    .line 98
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x0

    new-array v2, v0, [B

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 99
    :goto_b
    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->update([B)V

    move-object/from16 v2, p2

    .line 100
    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v9, v8

    .line 101
    invoke-virtual {v6, v9}, Ljavax/crypto/Mac;->update(B)V

    .line 102
    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v9

    .line 103
    array-length v10, v9

    add-int/2addr v10, v7

    if-ge v10, v4, :cond_16

    .line 104
    array-length v10, v9

    invoke-static {v9, v0, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    array-length v10, v9

    add-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x1

    move-object v2, v9

    goto :goto_b

    :cond_16
    sub-int/2addr v4, v7

    .line 106
    invoke-static {v9, v0, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    new-instance v0, Lj3/e11;

    invoke-direct {v0, v5, v3}, Lj3/e11;-><init>([B[B)V

    .line 108
    iget-object v2, v1, Lj3/pp0;->e:Lj3/op0;

    .line 109
    iget-object v3, v0, Lj3/e11;->h:Ljava/lang/Object;

    check-cast v3, Lj3/h30;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_c

    .line 110
    :cond_17
    invoke-virtual {v3}, Lj3/h30;->b()[B

    move-result-object v3

    .line 111
    :goto_c
    check-cast v2, Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    const-class v4, Lj3/bn0;

    array-length v5, v3

    .line 113
    iget v6, v2, Lcom/google/android/gms/internal/ads/t2;->b:I

    if-ne v5, v6, :cond_21

    .line 114
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/t2;->a:Ljava/lang/String;

    sget-object v6, Lj3/qn0;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/t3;->C()Lcom/google/android/gms/internal/ads/t3$a;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/t2;->c:Lcom/google/android/gms/internal/ads/t3;

    .line 116
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/v5$b;->m(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5$b;

    iget v6, v2, Lcom/google/android/gms/internal/ads/t2;->b:I

    const/4 v7, 0x0

    .line 117
    invoke-static {v3, v7, v6}, Lj3/ar0;->x([BII)Lj3/ar0;

    move-result-object v3

    .line 118
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v6, :cond_18

    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 120
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 121
    :cond_18
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/t3;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/t3;->A(Lcom/google/android/gms/internal/ads/t3;Lj3/ar0;)V

    .line 122
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/t3;

    .line 123
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t2;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/z1;->c(Ljava/lang/String;Lj3/dt0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/bn0;

    goto/16 :goto_e

    .line 124
    :cond_19
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/t2;->a:Ljava/lang/String;

    sget-object v6, Lj3/qn0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 125
    iget v5, v2, Lcom/google/android/gms/internal/ads/t2;->e:I

    const/4 v6, 0x0

    invoke-static {v3, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 126
    iget v6, v2, Lcom/google/android/gms/internal/ads/t2;->e:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/t2;->b:I

    invoke-static {v3, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/h3;->E()Lcom/google/android/gms/internal/ads/h3$a;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/t2;->d:Lcom/google/android/gms/internal/ads/d3;

    .line 128
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d3;->C()Lcom/google/android/gms/internal/ads/h3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/v5$b;->m(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5$b;

    .line 129
    invoke-static {v5}, Lj3/ar0;->A([B)Lj3/ar0;

    move-result-object v5

    .line 130
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v7, :cond_1a

    .line 131
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    const/4 v7, 0x0

    .line 132
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 133
    :cond_1a
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v7, Lcom/google/android/gms/internal/ads/h3;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/h3;->B(Lcom/google/android/gms/internal/ads/h3;Lj3/ar0;)V

    .line 134
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/v5;

    check-cast v5, Lcom/google/android/gms/internal/ads/h3;

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/ads/n4;->E()Lcom/google/android/gms/internal/ads/n4$a;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/t2;->d:Lcom/google/android/gms/internal/ads/d3;

    .line 136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d3;->D()Lcom/google/android/gms/internal/ads/n4;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/v5$b;->m(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5$b;

    .line 137
    invoke-static {v3}, Lj3/ar0;->A([B)Lj3/ar0;

    move-result-object v3

    .line 138
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v7, :cond_1b

    .line 139
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    const/4 v7, 0x0

    .line 140
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 141
    :cond_1b
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v7, Lcom/google/android/gms/internal/ads/n4;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/n4;->B(Lcom/google/android/gms/internal/ads/n4;Lj3/ar0;)V

    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/n4;

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/ads/d3;->E()Lcom/google/android/gms/internal/ads/d3$a;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/t2;->d:Lcom/google/android/gms/internal/ads/d3;

    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/d3;->y()I

    move-result v7

    .line 145
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v8, :cond_1c

    .line 146
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    const/4 v8, 0x0

    .line 147
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    goto :goto_d

    :cond_1c
    const/4 v8, 0x0

    .line 148
    :goto_d
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v9, Lcom/google/android/gms/internal/ads/d3;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/d3;->z(Lcom/google/android/gms/internal/ads/d3;I)V

    .line 149
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v7, :cond_1d

    .line 150
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 151
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 152
    :cond_1d
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v7, Lcom/google/android/gms/internal/ads/d3;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/d3;->A(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/h3;)V

    .line 153
    iget-boolean v5, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v5, :cond_1e

    .line 154
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 155
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 156
    :cond_1e
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v5, Lcom/google/android/gms/internal/ads/d3;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/d3;->B(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/n4;)V

    .line 157
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/dt0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/d3;

    .line 158
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t2;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/z1;->c(Ljava/lang/String;Lj3/dt0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/bn0;

    .line 159
    :goto_e
    sget-object v3, Lj3/pp0;->f:[B

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Lj3/bn0;->a([B[B)[B

    move-result-object v2

    .line 160
    iget-object v0, v0, Lj3/e11;->g:Ljava/lang/Object;

    check-cast v0, Lj3/h30;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_f

    .line 161
    :cond_1f
    invoke-virtual {v0}, Lj3/h30;->b()[B

    move-result-object v0

    .line 162
    :goto_f
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 163
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 166
    :cond_20
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown DEM key type"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Symmetric key has incorrect length"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_22
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "size too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_23
    :try_start_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "p must be positive"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_24
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "shared secret is out of range"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 171
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 172
    :cond_25
    :try_start_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid public key spec"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    .line 173
    :goto_10
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v2

    :goto_12
    goto :goto_11
.end method
