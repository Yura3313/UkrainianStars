.class public final Lj5/a$b;
.super Lf5/i$a;
.source "EciesAeadHkdfPrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/a;->c()Lf5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$a<",
        "Ln5/e0;",
        "Ln5/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj5/a;


# direct methods
.method public constructor <init>(Lj5/a;)V
    .locals 1

    const-class v0, Ln5/e0;

    iput-object p1, p0, Lj5/a$b;->b:Lj5/a;

    invoke-direct {p0, v0}, Lf5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/x;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/e0;

    .line 2
    invoke-virtual {p1}, Ln5/e0;->r()Ln5/f0;

    move-result-object v0

    invoke-virtual {v0}, Ln5/f0;->u()Ln5/i0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ln5/i0;->r()Ln5/m0;

    move-result-object v0

    invoke-static {v0}, Lj5/f;->a(Ln5/m0;)I

    move-result v0

    invoke-static {v0}, Lr5/v;->b(I)Ljava/security/KeyPair;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 6
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 7
    invoke-static {}, Ln5/h0;->A()Ln5/h0$a;

    move-result-object v2

    iget-object v3, p0, Lj5/a$b;->b:Lj5/a;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 10
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v3, Ln5/h0;

    invoke-static {v3}, Ln5/h0;->r(Ln5/h0;)V

    .line 11
    invoke-virtual {p1}, Ln5/e0;->r()Ln5/f0;

    move-result-object p1

    .line 12
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 13
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v3, Ln5/h0;

    invoke-static {v3, p1}, Ln5/h0;->s(Ln5/h0;Ln5/f0;)V

    .line 14
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lo5/d;->e([B)Lo5/d;

    move-result-object p1

    .line 15
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 16
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v3, Ln5/h0;

    invoke-static {v3, p1}, Ln5/h0;->t(Ln5/h0;Lo5/d;)V

    .line 17
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lo5/d;->e([B)Lo5/d;

    move-result-object p1

    .line 18
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 19
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v1, Ln5/h0;

    invoke-static {v1, p1}, Ln5/h0;->u(Ln5/h0;Lo5/d;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    check-cast p1, Ln5/h0;

    .line 21
    invoke-static {}, Ln5/g0;->x()Ln5/g0$a;

    move-result-object v1

    iget-object v2, p0, Lj5/a$b;->b:Lj5/a;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 24
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/g0;

    invoke-static {v2}, Ln5/g0;->r(Ln5/g0;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 26
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/g0;

    invoke-static {v2, p1}, Ln5/g0;->s(Ln5/g0;Ln5/h0;)V

    .line 27
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lo5/d;->e([B)Lo5/d;

    move-result-object p1

    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 29
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v0, Ln5/g0;

    invoke-static {v0, p1}, Ln5/g0;->t(Ln5/g0;Lo5/d;)V

    .line 30
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    check-cast p1, Ln5/g0;

    return-object p1
.end method

.method public final b(Lo5/d;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ln5/e0;->s(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/e0;

    .line 2
    invoke-virtual {p1}, Ln5/e0;->r()Ln5/f0;

    move-result-object p1

    invoke-static {p1}, Lj5/f;->d(Ln5/f0;)V

    return-void
.end method
