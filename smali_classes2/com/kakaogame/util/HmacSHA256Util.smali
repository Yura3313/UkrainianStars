.class public final Lcom/kakaogame/util/HmacSHA256Util;
.super Ljava/lang/Object;
.source "HmacSHA256Util.java"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "HmacSHA256"

.field private static final TAG:Ljava/lang/String; = "HmacSHA256Util"

.field private static final secrets:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "qvjNK+TlTJ"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uJoTgQBO+9"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MovWHJmjAW"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "P+vHJcozPQ"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "+XYDl3Dwpz"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "w+uUO93NB6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "TIog+qN34W"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "MQs+58R2ww"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "pH+H7qoHe0"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Dxd+pOe5tp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kakaogame/util/HmacSHA256Util;->secrets:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    const-string v0, "HmacSHA256"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 3
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "HmacSHA256Util"

    const-string v0, "encode"

    .line 6
    invoke-static {p1, v0, p0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getDLS(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    sget-object v1, Lcom/kakaogame/util/HmacSHA256Util;->secrets:[Ljava/lang/String;

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-string v2, " "

    const-string v3, ""

    .line 3
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "\n"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 4
    aget-object v1, v1, v0

    invoke-static {p0, v1}, Lcom/kakaogame/util/HmacSHA256Util;->encode(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kakaogame/util/Base64Util;->getBase64encodeFromData([B)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%d;%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
