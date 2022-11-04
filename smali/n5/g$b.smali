.class public final Ln5/g$b;
.super Ld5/i$a;
.source "RsaSsaPkcs1SignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/g;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/h1;",
        "Ll5/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln5/g;


# direct methods
.method public constructor <init>(Ln5/g;)V
    .locals 1

    const-class v0, Ll5/h1;

    iput-object p1, p0, Ln5/g$b;->b:Ln5/g;

    invoke-direct {p0, v0}, Ld5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lm5/q0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/h1;

    .line 2
    invoke-virtual {p1}, Ll5/h1;->s()Ll5/i1;

    move-result-object v0

    .line 3
    sget-object v1, Lp5/x;->i:Lp5/x;

    const-string v2, "RSA"

    invoke-virtual {v1, v2}, Lp5/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 4
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 5
    invoke-virtual {p1}, Ll5/h1;->r()I

    move-result v3

    new-instance v4, Ljava/math/BigInteger;

    .line 6
    invoke-virtual {p1}, Ll5/h1;->t()Lm5/i;

    move-result-object p1

    invoke-virtual {p1}, Lm5/i;->l()[B

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
    invoke-static {}, Ll5/k1;->A()Ll5/k1$a;

    move-result-object v2

    iget-object v3, p0, Ln5/g$b;->b:Ln5/g;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lm5/x$a;->e()V

    .line 14
    iget-object v3, v2, Lm5/x$a;->g:Lm5/x;

    check-cast v3, Ll5/k1;

    invoke-static {v3}, Ll5/k1;->r(Ll5/k1;)V

    .line 15
    invoke-virtual {v2}, Lm5/x$a;->e()V

    .line 16
    iget-object v3, v2, Lm5/x$a;->g:Lm5/x;

    check-cast v3, Ll5/k1;

    invoke-static {v3, v0}, Ll5/k1;->s(Ll5/k1;Ll5/i1;)V

    .line 17
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lm5/i;->d([B)Lm5/i;

    move-result-object v0

    .line 18
    invoke-virtual {v2}, Lm5/x$a;->e()V

    .line 19
    iget-object v3, v2, Lm5/x$a;->g:Lm5/x;

    check-cast v3, Ll5/k1;

    invoke-static {v3, v0}, Ll5/k1;->u(Ll5/k1;Lm5/i;)V

    .line 20
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lm5/i;->d([B)Lm5/i;

    move-result-object v0

    .line 21
    invoke-virtual {v2}, Lm5/x$a;->e()V

    .line 22
    iget-object v1, v2, Lm5/x$a;->g:Lm5/x;

    check-cast v1, Ll5/k1;

    invoke-static {v1, v0}, Ll5/k1;->t(Ll5/k1;Lm5/i;)V

    .line 23
    invoke-virtual {v2}, Lm5/x$a;->c()Lm5/x;

    move-result-object v0

    check-cast v0, Ll5/k1;

    .line 24
    invoke-static {}, Ll5/j1;->H()Ll5/j1$a;

    move-result-object v1

    iget-object v2, p0, Ln5/g$b;->b:Ln5/g;

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 27
    iget-object v2, v1, Lm5/x$a;->g:Lm5/x;

    check-cast v2, Ll5/j1;

    invoke-static {v2}, Ll5/j1;->r(Ll5/j1;)V

    .line 28
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 29
    iget-object v2, v1, Lm5/x$a;->g:Lm5/x;

    check-cast v2, Ll5/j1;

    invoke-static {v2, v0}, Ll5/j1;->w(Ll5/j1;Ll5/k1;)V

    .line 30
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lm5/i;->d([B)Lm5/i;

    move-result-object v0

    .line 31
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 32
    iget-object v2, v1, Lm5/x$a;->g:Lm5/x;

    check-cast v2, Ll5/j1;

    invoke-static {v2, v0}, Ll5/j1;->x(Ll5/j1;Lm5/i;)V

    .line 33
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lm5/i;->d([B)Lm5/i;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 35
    iget-object v2, v1, Lm5/x$a;->g:Lm5/x;

    check-cast v2, Ll5/j1;

    invoke-static {v2, v0}, Ll5/j1;->y(Ll5/j1;Lm5/i;)V

    .line 36
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lm5/i;->d([B)Lm5/i;

    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 38
    iget-object v2, v1, Lm5/x$a;->g:Lm5/x;

    check-cast v2, Ll5/j1;

    invoke-static {v2, v0}, Ll5/j1;->s(Ll5/j1;Lm5/i;)V

    .line 39
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lm5/i;->d([B)Lm5/i;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 41
    iget-object v2, v1, Lm5/x$a;->g:Lm5/x;

    check-cast v2, Ll5/j1;

    invoke-static {v2, v0}, Ll5/j1;->t(Ll5/j1;Lm5/i;)V

    .line 42
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lm5/i;->d([B)Lm5/i;

    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 44
    iget-object v2, v1, Lm5/x$a;->g:Lm5/x;

    check-cast v2, Ll5/j1;

    invoke-static {v2, v0}, Ll5/j1;->u(Ll5/j1;Lm5/i;)V

    .line 45
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lm5/i;->d([B)Lm5/i;

    move-result-object p1

    .line 46
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 47
    iget-object v0, v1, Lm5/x$a;->g:Lm5/x;

    check-cast v0, Ll5/j1;

    invoke-static {v0, p1}, Ll5/j1;->v(Ll5/j1;Lm5/i;)V

    .line 48
    invoke-virtual {v1}, Lm5/x$a;->c()Lm5/x;

    move-result-object p1

    check-cast p1, Ll5/j1;

    return-object p1
.end method

.method public final b(Lm5/i;)Lm5/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm5/a0;
        }
    .end annotation

    invoke-static {}, Lm5/p;->a()Lm5/p;

    move-result-object v0

    invoke-static {p1, v0}, Ll5/h1;->u(Lm5/i;Lm5/p;)Ll5/h1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm5/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/h1;

    .line 2
    invoke-virtual {p1}, Ll5/h1;->s()Ll5/i1;

    move-result-object v0

    invoke-static {v0}, Ln5/k;->e(Ll5/i1;)V

    .line 3
    invoke-virtual {p1}, Ll5/h1;->r()I

    move-result p1

    invoke-static {p1}, Lp5/j0;->c(I)V

    return-void
.end method
