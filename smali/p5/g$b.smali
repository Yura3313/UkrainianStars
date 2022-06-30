.class public final Lp5/g$b;
.super Lf5/i$a;
.source "RsaSsaPkcs1SignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/g;->c()Lf5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$a<",
        "Ln5/h1;",
        "Ln5/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp5/g;


# direct methods
.method public constructor <init>(Lp5/g;)V
    .locals 1

    const-class v0, Ln5/h1;

    iput-object p1, p0, Lp5/g$b;->b:Lp5/g;

    invoke-direct {p0, v0}, Lf5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/x;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/h1;

    .line 2
    invoke-virtual {p1}, Ln5/h1;->s()Ln5/i1;

    move-result-object v0

    .line 3
    sget-object v1, Lr5/x;->i:Lr5/x;

    const-string v2, "RSA"

    invoke-virtual {v1, v2}, Lr5/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 4
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 5
    invoke-virtual {p1}, Ln5/h1;->r()I

    move-result v3

    new-instance v4, Ljava/math/BigInteger;

    .line 6
    invoke-virtual {p1}, Ln5/h1;->t()Lo5/d;

    move-result-object p1

    invoke-virtual {p1}, Lo5/d;->n()[B

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 10
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 11
    invoke-static {}, Ln5/k1;->A()Ln5/k1$a;

    move-result-object v2

    iget-object v3, p0, Lp5/g$b;->b:Lp5/g;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 14
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v3, Ln5/k1;

    invoke-static {v3}, Ln5/k1;->r(Ln5/k1;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 16
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v3, Ln5/k1;

    invoke-static {v3, v0}, Ln5/k1;->s(Ln5/k1;Ln5/i1;)V

    .line 17
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lo5/d;->e([B)Lo5/d;

    move-result-object v0

    .line 18
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 19
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v3, Ln5/k1;

    invoke-static {v3, v0}, Ln5/k1;->u(Ln5/k1;Lo5/d;)V

    .line 20
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lo5/d;->e([B)Lo5/d;

    move-result-object v0

    .line 21
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 22
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v1, Ln5/k1;

    invoke-static {v1, v0}, Ln5/k1;->t(Ln5/k1;Lo5/d;)V

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    check-cast v0, Ln5/k1;

    .line 24
    invoke-static {}, Ln5/j1;->H()Ln5/j1$a;

    move-result-object v1

    iget-object v2, p0, Lp5/g$b;->b:Lp5/g;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 27
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/j1;

    invoke-static {v2}, Ln5/j1;->r(Ln5/j1;)V

    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 29
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/j1;

    invoke-static {v2, v0}, Ln5/j1;->w(Ln5/j1;Ln5/k1;)V

    .line 30
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lo5/d;->e([B)Lo5/d;

    move-result-object v0

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 32
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/j1;

    invoke-static {v2, v0}, Ln5/j1;->x(Ln5/j1;Lo5/d;)V

    .line 33
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lo5/d;->e([B)Lo5/d;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 35
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/j1;

    invoke-static {v2, v0}, Ln5/j1;->y(Ln5/j1;Lo5/d;)V

    .line 36
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lo5/d;->e([B)Lo5/d;

    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 38
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/j1;

    invoke-static {v2, v0}, Ln5/j1;->s(Ln5/j1;Lo5/d;)V

    .line 39
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lo5/d;->e([B)Lo5/d;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 41
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/j1;

    invoke-static {v2, v0}, Ln5/j1;->t(Ln5/j1;Lo5/d;)V

    .line 42
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lo5/d;->e([B)Lo5/d;

    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 44
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/j1;

    invoke-static {v2, v0}, Ln5/j1;->u(Ln5/j1;Lo5/d;)V

    .line 45
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lo5/d;->e([B)Lo5/d;

    move-result-object p1

    .line 46
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 47
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v0, Ln5/j1;

    invoke-static {v0, p1}, Ln5/j1;->v(Ln5/j1;Lo5/d;)V

    .line 48
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    check-cast p1, Ln5/j1;

    return-object p1
.end method

.method public final b(Lo5/d;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    invoke-static {p1, v0}, Ln5/h1;->u(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/h1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/h1;

    .line 2
    invoke-virtual {p1}, Ln5/h1;->s()Ln5/i1;

    move-result-object v0

    invoke-static {v0}, Lp5/k;->e(Ln5/i1;)V

    .line 3
    invoke-virtual {p1}, Ln5/h1;->r()I

    move-result p1

    invoke-static {p1}, Lr5/j0;->c(I)V

    return-void
.end method
