.class public final Lcom/kakao/sdk/common/util/AESCipher;
.super Ljava/lang/Object;
.source "AESCipher.kt"

# interfaces
.implements Lcom/kakao/sdk/common/util/Cipher;


# instance fields
.field private final CHAR_SET:Ljava/nio/charset/Charset;

.field private final ITER_COUNT:I

.field private final IV_PARAMETER_SPEC:Ljavax/crypto/spec/IvParameterSpec;

.field private final KEY_LENGTH:I

.field private final algorithm:Ljava/lang/String;

.field private final cipherAlgorithm:Ljava/lang/String;

.field private final decryptor:Ljavax/crypto/Cipher;

.field private final encryptor:Ljavax/crypto/Cipher;

.field private final initVector:[B

.field private final keyGenAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/sdk/common/util/AESCipher;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;ILle/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/common/model/ContextInfo;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "My0oeSI1IzInbyA+LVFaW2wiNSokPAMiMipOLS4="

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/sdk/common/util/AESCipher;->base64DecodeAndXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/sdk/common/util/AESCipher;->keyGenAlgorithm:Ljava/lang/String;

    const-string v1, "Iio+ASgjKE4/ZSIjXDMOCUoCDww="

    .line 3
    invoke-direct {p0, v1}, Lcom/kakao/sdk/common/util/AESCipher;->base64DecodeAndXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/sdk/common/util/AESCipher;->cipherAlgorithm:Ljava/lang/String;

    const-string v2, "AES"

    .line 4
    iput-object v2, p0, Lcom/kakao/sdk/common/util/AESCipher;->algorithm:Ljava/lang/String;

    const/4 v3, 0x2

    .line 5
    iput v3, p0, Lcom/kakao/sdk/common/util/AESCipher;->ITER_COUNT:I

    const/16 v4, 0x100

    .line 6
    iput v4, p0, Lcom/kakao/sdk/common/util/AESCipher;->KEY_LENGTH:I

    .line 7
    sget-object v5, Lre/a;->a:Ljava/nio/charset/Charset;

    iput-object v5, p0, Lcom/kakao/sdk/common/util/AESCipher;->CHAR_SET:Ljava/nio/charset/Charset;

    const/16 v5, 0x10

    new-array v6, v5, [B

    .line 8
    fill-array-data v6, :array_0

    iput-object v6, p0, Lcom/kakao/sdk/common/util/AESCipher;->initVector:[B

    .line 9
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v7, p0, Lcom/kakao/sdk/common/util/AESCipher;->IV_PARAMETER_SPEC:Ljavax/crypto/spec/IvParameterSpec;

    .line 10
    invoke-interface {p1}, Lcom/kakao/sdk/common/model/ContextInfo;->getSigningKeyHash()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const-string v6, "(this as java.lang.String).toCharArray()"

    invoke-static {v5, v6}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/kakao/sdk/common/model/ContextInfo;->getSalt()[B

    move-result-object p1

    .line 14
    new-instance v6, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v6, v5, p1, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 15
    invoke-virtual {v0, v6}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "tmp"

    invoke-static {p1, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const-string v4, "Cipher.getInstance(cipherAlgorithm)"

    invoke-static {v2, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/sdk/common/util/AESCipher;->encryptor:Ljavax/crypto/Cipher;

    .line 18
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v1, v4}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/sdk/common/util/AESCipher;->decryptor:Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    .line 19
    :try_start_0
    invoke-virtual {v2, v4, v0, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20
    invoke-virtual {v1, v3, v0, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    div-int/2addr p1, v3

    invoke-static {v1, v8, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/sdk/common/util/AESCipher;->algorithm:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/sdk/common/util/AESCipher;->encryptor:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/kakao/sdk/common/util/AESCipher;->IV_PARAMETER_SPEC:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/sdk/common/util/AESCipher;->decryptor:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/kakao/sdk/common/util/AESCipher;->IV_PARAMETER_SPEC:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    return-void

    :cond_0
    const-string p1, "contextInfo"

    .line 24
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 1
        0x70t
        0x4et
        0x4bt
        0x37t
        -0x36t
        -0x1et
        -0xat
        0x2ct
        0x66t
        -0x7et
        -0x7et
        0x5ct
        -0x74t
        -0x30t
        -0x7bt
        -0x37t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/common/model/ContextInfo;ILle/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 25
    sget-object p1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/common/util/AESCipher;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;)V

    return-void
.end method

.method private final base64DecodeAndXor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "Base64.decode(source, Base64.DEFAULT)"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lre/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/kakao/sdk/common/util/AESCipher;->xorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final xorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.kakao.api"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/sdk/common/util/AESCipher;->xorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final xorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "(this as java.lang.String).toCharArray()"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-static {p2, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    .line 5
    array-length v2, p2

    .line 6
    new-array v3, v0, [C

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 7
    aget-char v5, p1, v4

    int-to-byte v5, v5

    rem-int v6, v4, v2

    aget-char v6, p2, v6

    int-to-byte v6, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-char v5, v5

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/util/AESCipher;->decryptor:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "decryptor.doFinal(Base64\u2026crypted, Base64.NO_WRAP))"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/sdk/common/util/AESCipher;->CHAR_SET:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_0
    const-string p1, "encrypted"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/util/AESCipher;->encryptor:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/kakao/sdk/common/util/AESCipher;->CHAR_SET:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Base64.encodeToString(en\u2026AR_SET)), Base64.NO_WRAP)"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "value"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
