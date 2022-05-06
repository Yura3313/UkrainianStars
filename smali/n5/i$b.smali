.class public Ln5/i$b;
.super Ld5/i$a;
.source "RsaSsaPssSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/i;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/l1;",
        "Ll5/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln5/i;


# direct methods
.method public constructor <init>(Ln5/i;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/i$b;->b:Ln5/i;

    invoke-direct {p0, p2}, Ld5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/a0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/l1;

    .line 2
    invoke-virtual {p1}, Ll5/l1;->s()Ll5/m1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ll5/l1;->r()I

    move-result v1

    invoke-static {v1}, Lp5/m0;->c(I)V

    .line 4
    invoke-virtual {v0}, Ll5/m1;->u()Ll5/o0;

    move-result-object v1

    invoke-static {v1}, Ln5/k;->c(Ll5/o0;)I

    move-result v1

    invoke-static {v1}, Lp5/m0;->d(I)V

    .line 5
    sget-object v1, Lp5/z;->i:Lp5/z;

    const-string v2, "RSA"

    invoke-virtual {v1, v2}, Lp5/z;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 6
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 7
    invoke-virtual {p1}, Ll5/l1;->r()I

    move-result v3

    new-instance v4, Ljava/math/BigInteger;

    .line 8
    invoke-virtual {p1}, Ll5/l1;->t()Lm5/c;

    move-result-object p1

    invoke-virtual {p1}, Lm5/c;->m()[B

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 12
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 13
    invoke-static {}, Ll5/o1;->A()Ll5/o1$b;

    move-result-object v2

    iget-object v3, p0, Ln5/i$b;->b:Ln5/i;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 16
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v3, Ll5/o1;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll5/o1;->r(Ll5/o1;I)V

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 18
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v3, Ll5/o1;

    invoke-static {v3, v0}, Ll5/o1;->s(Ll5/o1;Ll5/m1;)V

    .line 19
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lm5/c;->d([B)Lm5/c;

    move-result-object v0

    .line 20
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 21
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v3, Ll5/o1;

    invoke-static {v3, v0}, Ll5/o1;->u(Ll5/o1;Lm5/c;)V

    .line 22
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lm5/c;->d([B)Lm5/c;

    move-result-object v0

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 24
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v1, Ll5/o1;

    invoke-static {v1, v0}, Ll5/o1;->t(Ll5/o1;Lm5/c;)V

    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    check-cast v0, Ll5/o1;

    .line 26
    invoke-static {}, Ll5/n1;->H()Ll5/n1$b;

    move-result-object v1

    iget-object v2, p0, Ln5/i$b;->b:Ln5/i;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 29
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/n1;

    invoke-static {v2, v4}, Ll5/n1;->r(Ll5/n1;I)V

    .line 30
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 31
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/n1;

    invoke-static {v2, v0}, Ll5/n1;->w(Ll5/n1;Ll5/o1;)V

    .line 32
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lm5/c;->d([B)Lm5/c;

    move-result-object v0

    .line 33
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 34
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/n1;

    invoke-static {v2, v0}, Ll5/n1;->x(Ll5/n1;Lm5/c;)V

    .line 35
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lm5/c;->d([B)Lm5/c;

    move-result-object v0

    .line 36
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 37
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/n1;

    invoke-static {v2, v0}, Ll5/n1;->y(Ll5/n1;Lm5/c;)V

    .line 38
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lm5/c;->d([B)Lm5/c;

    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 40
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/n1;

    invoke-static {v2, v0}, Ll5/n1;->s(Ll5/n1;Lm5/c;)V

    .line 41
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lm5/c;->d([B)Lm5/c;

    move-result-object v0

    .line 42
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 43
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/n1;

    invoke-static {v2, v0}, Ll5/n1;->t(Ll5/n1;Lm5/c;)V

    .line 44
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lm5/c;->d([B)Lm5/c;

    move-result-object v0

    .line 45
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 46
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/n1;

    invoke-static {v2, v0}, Ll5/n1;->u(Ll5/n1;Lm5/c;)V

    .line 47
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lm5/c;->d([B)Lm5/c;

    move-result-object p1

    .line 48
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 49
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v0, Ll5/n1;

    invoke-static {v0, p1}, Ll5/n1;->v(Ll5/n1;Lm5/c;)V

    .line 50
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p1

    check-cast p1, Ll5/n1;

    return-object p1
.end method

.method public b(Lm5/c;)Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-static {p1, v0}, Ll5/l1;->u(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/l1;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/l1;

    .line 2
    invoke-virtual {p1}, Ll5/l1;->s()Ll5/m1;

    move-result-object v0

    invoke-static {v0}, Ln5/k;->f(Ll5/m1;)V

    .line 3
    invoke-virtual {p1}, Ll5/l1;->r()I

    move-result p1

    invoke-static {p1}, Lp5/m0;->c(I)V

    return-void
.end method
