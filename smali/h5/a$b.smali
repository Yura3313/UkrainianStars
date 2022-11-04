.class public final Lh5/a$b;
.super Ld5/i$a;
.source "EciesAeadHkdfPrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/a;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/e0;",
        "Ll5/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh5/a;


# direct methods
.method public constructor <init>(Lh5/a;)V
    .locals 1

    const-class v0, Ll5/e0;

    iput-object p1, p0, Lh5/a$b;->b:Lh5/a;

    invoke-direct {p0, v0}, Ld5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lm5/q0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/e0;

    .line 2
    invoke-virtual {p1}, Ll5/e0;->r()Ll5/f0;

    move-result-object v0

    invoke-virtual {v0}, Ll5/f0;->u()Ll5/i0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll5/i0;->r()Ll5/m0;

    move-result-object v0

    invoke-static {v0}, Lh5/f;->a(Ll5/m0;)I

    move-result v0

    invoke-static {v0}, Lp5/v;->b(I)Ljava/security/KeyPair;

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
    invoke-static {}, Ll5/h0;->A()Ll5/h0$a;

    move-result-object v2

    iget-object v3, p0, Lh5/a$b;->b:Lh5/a;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Lm5/x$a;->e()V

    .line 10
    iget-object v3, v2, Lm5/x$a;->g:Lm5/x;

    check-cast v3, Ll5/h0;

    invoke-static {v3}, Ll5/h0;->r(Ll5/h0;)V

    .line 11
    invoke-virtual {p1}, Ll5/e0;->r()Ll5/f0;

    move-result-object p1

    .line 12
    invoke-virtual {v2}, Lm5/x$a;->e()V

    .line 13
    iget-object v3, v2, Lm5/x$a;->g:Lm5/x;

    check-cast v3, Ll5/h0;

    invoke-static {v3, p1}, Ll5/h0;->s(Ll5/h0;Ll5/f0;)V

    .line 14
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lm5/i;->d([B)Lm5/i;

    move-result-object p1

    .line 15
    invoke-virtual {v2}, Lm5/x$a;->e()V

    .line 16
    iget-object v3, v2, Lm5/x$a;->g:Lm5/x;

    check-cast v3, Ll5/h0;

    invoke-static {v3, p1}, Ll5/h0;->t(Ll5/h0;Lm5/i;)V

    .line 17
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lm5/i;->d([B)Lm5/i;

    move-result-object p1

    .line 18
    invoke-virtual {v2}, Lm5/x$a;->e()V

    .line 19
    iget-object v1, v2, Lm5/x$a;->g:Lm5/x;

    check-cast v1, Ll5/h0;

    invoke-static {v1, p1}, Ll5/h0;->u(Ll5/h0;Lm5/i;)V

    .line 20
    invoke-virtual {v2}, Lm5/x$a;->c()Lm5/x;

    move-result-object p1

    check-cast p1, Ll5/h0;

    .line 21
    invoke-static {}, Ll5/g0;->x()Ll5/g0$a;

    move-result-object v1

    iget-object v2, p0, Lh5/a$b;->b:Lh5/a;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 24
    iget-object v2, v1, Lm5/x$a;->g:Lm5/x;

    check-cast v2, Ll5/g0;

    invoke-static {v2}, Ll5/g0;->r(Ll5/g0;)V

    .line 25
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 26
    iget-object v2, v1, Lm5/x$a;->g:Lm5/x;

    check-cast v2, Ll5/g0;

    invoke-static {v2, p1}, Ll5/g0;->s(Ll5/g0;Ll5/h0;)V

    .line 27
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lm5/i;->d([B)Lm5/i;

    move-result-object p1

    .line 28
    invoke-virtual {v1}, Lm5/x$a;->e()V

    .line 29
    iget-object v0, v1, Lm5/x$a;->g:Lm5/x;

    check-cast v0, Ll5/g0;

    invoke-static {v0, p1}, Ll5/g0;->t(Ll5/g0;Lm5/i;)V

    .line 30
    invoke-virtual {v1}, Lm5/x$a;->c()Lm5/x;

    move-result-object p1

    check-cast p1, Ll5/g0;

    return-object p1
.end method

.method public final b(Lm5/i;)Lm5/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm5/a0;
        }
    .end annotation

    .line 1
    invoke-static {}, Lm5/p;->a()Lm5/p;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ll5/e0;->s(Lm5/i;Lm5/p;)Ll5/e0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm5/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/e0;

    .line 2
    invoke-virtual {p1}, Ll5/e0;->r()Ll5/f0;

    move-result-object p1

    invoke-static {p1}, Lh5/f;->d(Ll5/f0;)V

    return-void
.end method
