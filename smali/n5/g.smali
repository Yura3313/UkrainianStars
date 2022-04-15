.class public final Ln5/g;
.super Ld5/s;
.source "RsaSsaPkcs1SignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/s<",
        "Ll5/j1;",
        "Ll5/k1;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Tink and Wycheproof."

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ln5/g;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Ll5/j1;

    const-class v1, Ll5/k1;

    const/4 v2, 0x1

    new-array v2, v2, [Ld5/i$b;

    new-instance v3, Ln5/g$a;

    const-class v4, Ld5/t;

    invoke-direct {v3, v4}, Ln5/g$a;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Ld5/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    return-object v0
.end method

.method public c()Ld5/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/i$a<",
            "Ll5/h1;",
            "Ll5/j1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/g$b;

    const-class v1, Ll5/h1;

    invoke-direct {v0, p0, v1}, Ln5/g$b;-><init>(Ln5/g;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Ll5/v0$c;
    .locals 1

    .line 1
    sget-object v0, Ll5/v0$c;->ASYMMETRIC_PRIVATE:Ll5/v0$c;

    return-object v0
.end method

.method public e(Lm5/c;)Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-static {p1, v0}, Ll5/j1;->J(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/j1;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/j1;

    .line 2
    invoke-virtual {p1}, Ll5/j1;->H()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp5/m0;->e(II)V

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ll5/j1;->F()Ll5/k1;

    move-result-object v1

    invoke-virtual {v1}, Ll5/k1;->y()Lm5/c;

    move-result-object v1

    invoke-virtual {v1}, Lm5/c;->n()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 5
    invoke-static {v0}, Lp5/m0;->c(I)V

    .line 6
    invoke-virtual {p1}, Ll5/j1;->F()Ll5/k1;

    move-result-object p1

    invoke-virtual {p1}, Ll5/k1;->z()Ll5/i1;

    move-result-object p1

    invoke-static {p1}, Ln5/k;->e(Ll5/i1;)V

    return-void
.end method
