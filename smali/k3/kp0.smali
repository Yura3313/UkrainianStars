.class public final Lk3/kp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/zm0;


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lk3/lp0;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I

.field public final e:Lk3/jp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lk3/kp0;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILk3/jp0;)V
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

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lk3/q5;->k(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 3
    new-instance v0, Lk3/lp0;

    invoke-direct {v0, p1}, Lk3/lp0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk3/kp0;->a:Lk3/lp0;

    .line 4
    iput-object p2, p0, Lk3/kp0;->c:[B

    .line 5
    iput-object p3, p0, Lk3/kp0;->b:Ljava/lang/String;

    .line 6
    iput p4, p0, Lk3/kp0;->d:I

    .line 7
    iput-object p5, p0, Lk3/kp0;->e:Lk3/jp0;

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
    iget-object v0, v1, Lk3/kp0;->a:Lk3/lp0;

    iget-object v2, v1, Lk3/kp0;->b:Ljava/lang/String;

    iget-object v3, v1, Lk3/kp0;->c:[B

    iget-object v4, v1, Lk3/kp0;->e:Lk3/jp0;

    .line 2
    check-cast v4, Lcom/google/android/gms/internal/ads/t2;

    .line 3
    iget v4, v4, Lcom/google/android/gms/internal/ads/t2;->b:I

    .line 4
    iget v5, v1, Lk3/kp0;->d:I

    .line 5
    iget-object v6, v0, Lk3/lp0;->f:Ljava/lang/Object;

    check-cast v6, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v6}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    .line 6
    sget-object v7, Lk3/op0;->h:Lk3/op0;

    const-string v8, "EC"

    invoke-virtual {v7, v8}, Lk3/op0;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v0, v0, Lk3/lp0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    .line 13
    invoke-interface {v6}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

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
    invoke-interface {v6}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v9

    invoke-static {v0, v9}, Lk3/q5;->k(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 20
    invoke-interface {v6}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    .line 21
    new-instance v10, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v10, v0, v9}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 22
    sget-object v0, Lk3/op0;->i:Lk3/op0;

    invoke-virtual {v0, v8}, Lk3/op0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 23
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 24
    sget-object v8, Lk3/op0;->g:Lk3/op0;

    const-string v9, "ECDH"

    invoke-virtual {v8, v9}, Lk3/op0;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-interface {v6}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

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

    invoke-static {v6}, Lk3/q5;->h(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    if-gez v9, :cond_24

    .line 31
    invoke-static {v6}, Lk3/q5;->h(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

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
    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    invoke-interface {v7}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v7

    .line 66
    invoke-static {v7, v6}, Lk3/q5;->k(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 67
    invoke-static {v6}, Lk3/q5;->h(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

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
    sget-object v8, Lk3/mp0;->a:[I

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

    invoke-static {v5}, Lk3/np0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    const-string v4, "invalid format:"

    .line 75
    invoke-static {v3, v4, v2}, La2/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    mul-int/lit8 v5, v6, 0x2

    .line 77
    new-array v8, v5, [B

    .line 78
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    .line 79
    array-length v10, v9

    if-le v10, v6, :cond_11

    .line 80
    array-length v10, v9

    sub-int/2addr v10, v6

    array-length v11, v9

    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 81
    :cond_11
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 82
    array-length v10, v7

    if-le v10, v6, :cond_12

    .line 83
    array-length v10, v7

    sub-int/2addr v10, v6

    array-length v11, v7

    invoke-static {v7, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 84
    :cond_12
    array-length v10, v7

    sub-int/2addr v5, v10

    array-length v10, v7

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
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

    .line 86
    new-array v9, v5, [B

    .line 87
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v10

    .line 88
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 89
    array-length v11, v7

    sub-int/2addr v5, v11

    array-length v11, v7

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    .line 90
    array-length v5, v10

    sub-int/2addr v6, v5

    array-length v5, v10

    invoke-static {v10, v12, v9, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    .line 91
    aput-byte v5, v9, v12

    const/4 v6, 0x2

    move-object v5, v9

    :goto_8
    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v6, v6, [[B

    aput-object v5, v6, v8

    aput-object v0, v6, v7

    .line 92
    invoke-static {v6}, Lk3/ep0;->c([[B)[B

    move-result-object v0

    .line 93
    sget-object v6, Lk3/op0;->f:Lk3/op0;

    invoke-virtual {v6, v2}, Lk3/op0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/Mac;

    .line 94
    invoke-virtual {v6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v7

    mul-int/lit16 v7, v7, 0xff

    if-gt v4, v7, :cond_22

    if-eqz v3, :cond_15

    .line 95
    array-length v7, v3

    if-nez v7, :cond_14

    goto :goto_9

    .line 96
    :cond_14
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_a

    .line 97
    :cond_15
    :goto_9
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v7

    new-array v7, v7, [B

    invoke-direct {v3, v7, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 98
    :goto_a
    invoke-virtual {v6, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 99
    new-array v3, v4, [B

    .line 100
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x0

    new-array v2, v0, [B

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 101
    :goto_b
    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->update([B)V

    move-object/from16 v2, p2

    .line 102
    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v9, v8

    .line 103
    invoke-virtual {v6, v9}, Ljavax/crypto/Mac;->update(B)V

    .line 104
    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v9

    .line 105
    array-length v10, v9

    add-int/2addr v10, v7

    if-ge v10, v4, :cond_16

    .line 106
    array-length v10, v9

    invoke-static {v9, v0, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    array-length v10, v9

    add-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x1

    move-object v2, v9

    goto :goto_b

    :cond_16
    sub-int/2addr v4, v7

    .line 108
    invoke-static {v9, v0, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    new-instance v0, Lk3/t01;

    invoke-direct {v0, v5, v3}, Lk3/t01;-><init>([B[B)V

    .line 110
    iget-object v2, v1, Lk3/kp0;->e:Lk3/jp0;

    .line 111
    iget-object v3, v0, Lk3/t01;->g:Ljava/lang/Object;

    check-cast v3, Lk3/e30;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_c

    .line 112
    :cond_17
    iget-object v3, v3, Lk3/e30;->f:Ljava/lang/Object;

    check-cast v3, [B

    array-length v4, v3

    new-array v4, v4, [B

    .line 113
    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    .line 114
    :goto_c
    check-cast v2, Lcom/google/android/gms/internal/ads/t2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    array-length v4, v3

    .line 116
    iget v5, v2, Lcom/google/android/gms/internal/ads/t2;->b:I

    if-ne v4, v5, :cond_21

    .line 117
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/t2;->a:Ljava/lang/String;

    sget-object v5, Lk3/mn0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/ads/t3;->A()Lcom/google/android/gms/internal/ads/t3$a;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/t2;->c:Lcom/google/android/gms/internal/ads/t3;

    .line 119
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/v5$b;->m(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5$b;

    iget v5, v2, Lcom/google/android/gms/internal/ads/t2;->b:I

    const/4 v6, 0x0

    .line 120
    invoke-static {v3, v6, v5}, Lk3/tq0;->x([BII)Lk3/tq0;

    move-result-object v3

    .line 121
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v5, :cond_18

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 123
    iput-boolean v6, v4, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 124
    :cond_18
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v5, Lcom/google/android/gms/internal/ads/t3;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/t3;->y(Lcom/google/android/gms/internal/ads/t3;Lk3/tq0;)V

    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/ws0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/t3;

    .line 126
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t2;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/z1;->b(Ljava/lang/String;Lk3/ws0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/xm0;

    goto/16 :goto_e

    .line 127
    :cond_19
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/t2;->a:Ljava/lang/String;

    sget-object v5, Lk3/mn0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 128
    iget v4, v2, Lcom/google/android/gms/internal/ads/t2;->e:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 129
    iget v5, v2, Lcom/google/android/gms/internal/ads/t2;->e:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/t2;->b:I

    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/h3;->C()Lcom/google/android/gms/internal/ads/h3$a;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/t2;->d:Lcom/google/android/gms/internal/ads/d3;

    .line 131
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d3;->A()Lcom/google/android/gms/internal/ads/h3;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/v5$b;->m(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5$b;

    .line 132
    invoke-static {v4}, Lk3/tq0;->z([B)Lk3/tq0;

    move-result-object v4

    .line 133
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v6, :cond_1a

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    const/4 v6, 0x0

    .line 135
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 136
    :cond_1a
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/h3;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/h3;->y(Lcom/google/android/gms/internal/ads/h3;Lk3/tq0;)V

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/ws0;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/h3;

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/n4;->C()Lcom/google/android/gms/internal/ads/n4$a;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/t2;->d:Lcom/google/android/gms/internal/ads/d3;

    .line 139
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d3;->B()Lcom/google/android/gms/internal/ads/n4;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/v5$b;->m(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5$b;

    .line 140
    invoke-static {v3}, Lk3/tq0;->z([B)Lk3/tq0;

    move-result-object v3

    .line 141
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v6, :cond_1b

    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    const/4 v6, 0x0

    .line 143
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 144
    :cond_1b
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/n4;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/n4;->y(Lcom/google/android/gms/internal/ads/n4;Lk3/tq0;)V

    .line 145
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/ws0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/n4;

    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/ads/d3;->C()Lcom/google/android/gms/internal/ads/d3$a;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/t2;->d:Lcom/google/android/gms/internal/ads/d3;

    .line 147
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/d3;->w()I

    move-result v6

    .line 148
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v7, :cond_1c

    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    const/4 v7, 0x0

    .line 150
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    goto :goto_d

    :cond_1c
    const/4 v7, 0x0

    .line 151
    :goto_d
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v8, Lcom/google/android/gms/internal/ads/d3;

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/d3;->x(Lcom/google/android/gms/internal/ads/d3;I)V

    .line 152
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v6, :cond_1d

    .line 153
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 154
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 155
    :cond_1d
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/d3;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/d3;->y(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/h3;)V

    .line 156
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v4, :cond_1e

    .line 157
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 158
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 159
    :cond_1e
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/d3;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/d3;->z(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/n4;)V

    .line 160
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->i()Lk3/ws0;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/v5;

    check-cast v3, Lcom/google/android/gms/internal/ads/d3;

    .line 161
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t2;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/z1;->b(Ljava/lang/String;Lk3/ws0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/xm0;

    .line 162
    :goto_e
    sget-object v3, Lk3/kp0;->f:[B

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Lk3/xm0;->a([B[B)[B

    move-result-object v2

    .line 163
    iget-object v0, v0, Lk3/t01;->f:Ljava/lang/Object;

    check-cast v0, Lk3/e30;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_f

    .line 164
    :cond_1f
    iget-object v0, v0, Lk3/e30;->f:Ljava/lang/Object;

    check-cast v0, [B

    array-length v3, v0

    new-array v3, v3, [B

    .line 165
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    .line 166
    :goto_f
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 167
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 170
    :cond_20
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown DEM key type"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Symmetric key has incorrect length"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_22
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "size too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_23
    :try_start_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "p must be positive"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_24
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "shared secret is out of range"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 175
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 176
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

    .line 177
    :goto_10
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v2

    :goto_12
    goto :goto_11
.end method
