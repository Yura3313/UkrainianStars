.class public Ln5/h;
.super Ld5/i;
.source "RsaSsaPkcs1VerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i<",
        "Ll5/k1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ll5/k1;

    const/4 v1, 0x1

    new-array v1, v1, [Ld5/i$b;

    new-instance v2, Ln5/h$a;

    const-class v3, Ld5/u;

    invoke-direct {v2, v3}, Ln5/h$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld5/i;-><init>(Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    return-object v0
.end method

.method public d()Ll5/v0$c;
    .locals 1

    .line 1
    sget-object v0, Ll5/v0$c;->k:Ll5/v0$c;

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

    invoke-static {p1, v0}, Ll5/k1;->B(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/k1;

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
    check-cast p1, Ll5/k1;

    .line 2
    invoke-virtual {p1}, Ll5/k1;->z()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp5/m0;->e(II)V

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ll5/k1;->x()Lm5/c;

    move-result-object v1

    invoke-virtual {v1}, Lm5/c;->m()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lp5/m0;->c(I)V

    .line 4
    invoke-virtual {p1}, Ll5/k1;->y()Ll5/i1;

    move-result-object p1

    invoke-static {p1}, Ln5/k;->e(Ll5/i1;)V

    return-void
.end method
