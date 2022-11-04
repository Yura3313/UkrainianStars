.class public final Ln5/i$a;
.super Ld5/i$b;
.source "RsaSsaPssSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Ld5/s;",
        "Ll5/n1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ld5/s;

    invoke-direct {p0, v0}, Ld5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/n1;

    .line 2
    sget-object v0, Lp5/x;->j:Lp5/x;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lp5/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 3
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    new-instance v2, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ll5/n1;->E()Ll5/o1;

    move-result-object v1

    invoke-virtual {v1}, Ll5/o1;->x()Lm5/i;

    move-result-object v1

    invoke-virtual {v1}, Lm5/i;->l()[B

    move-result-object v1

    const/4 v11, 0x1

    invoke-direct {v2, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p1}, Ll5/n1;->E()Ll5/o1;

    move-result-object v1

    invoke-virtual {v1}, Ll5/o1;->w()Lm5/i;

    move-result-object v1

    invoke-virtual {v1}, Lm5/i;->l()[B

    move-result-object v1

    invoke-direct {v3, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    .line 6
    invoke-virtual {p1}, Ll5/n1;->A()Lm5/i;

    move-result-object v1

    invoke-virtual {v1}, Lm5/i;->l()[B

    move-result-object v1

    invoke-direct {v4, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p1}, Ll5/n1;->D()Lm5/i;

    move-result-object v1

    invoke-virtual {v1}, Lm5/i;->l()[B

    move-result-object v1

    invoke-direct {v5, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    .line 8
    invoke-virtual {p1}, Ll5/n1;->F()Lm5/i;

    move-result-object v1

    invoke-virtual {v1}, Lm5/i;->l()[B

    move-result-object v1

    invoke-direct {v6, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p1}, Ll5/n1;->B()Lm5/i;

    move-result-object v1

    invoke-virtual {v1}, Lm5/i;->l()[B

    move-result-object v1

    invoke-direct {v7, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p1}, Ll5/n1;->C()Lm5/i;

    move-result-object v1

    invoke-virtual {v1}, Lm5/i;->l()[B

    move-result-object v1

    invoke-direct {v8, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    .line 11
    invoke-virtual {p1}, Ll5/n1;->z()Lm5/i;

    move-result-object v1

    invoke-virtual {v1}, Lm5/i;->l()[B

    move-result-object v1

    invoke-direct {v9, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 12
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 13
    invoke-virtual {p1}, Ll5/n1;->E()Ll5/o1;

    move-result-object v2

    invoke-virtual {v2}, Ll5/o1;->y()Ll5/m1;

    move-result-object v2

    .line 14
    new-instance v3, Lp5/g0;

    .line 15
    invoke-virtual {v2}, Ll5/m1;->u()Ll5/o0;

    move-result-object v4

    invoke-static {v4}, Ln5/k;->c(Ll5/o0;)I

    move-result v4

    .line 16
    invoke-virtual {v2}, Ll5/m1;->s()Ll5/o0;

    move-result-object v5

    invoke-static {v5}, Ln5/k;->c(Ll5/o0;)I

    move-result v5

    .line 17
    invoke-virtual {v2}, Ll5/m1;->t()I

    move-result v6

    invoke-direct {v3, v1, v4, v5, v6}, Lp5/g0;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;III)V

    .line 18
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v4, Ljava/math/BigInteger;

    .line 19
    invoke-virtual {p1}, Ll5/n1;->E()Ll5/o1;

    move-result-object v5

    invoke-virtual {v5}, Ll5/o1;->x()Lm5/i;

    move-result-object v5

    invoke-virtual {v5}, Lm5/i;->l()[B

    move-result-object v5

    invoke-direct {v4, v11, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    .line 20
    invoke-virtual {p1}, Ll5/n1;->E()Ll5/o1;

    move-result-object p1

    invoke-virtual {p1}, Ll5/o1;->w()Lm5/i;

    move-result-object p1

    invoke-virtual {p1}, Lm5/i;->l()[B

    move-result-object p1

    invoke-direct {v5, v11, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v4, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 22
    new-instance v0, Lp5/h0;

    .line 23
    invoke-virtual {v2}, Ll5/m1;->u()Ll5/o0;

    move-result-object v1

    invoke-static {v1}, Ln5/k;->c(Ll5/o0;)I

    move-result v1

    .line 24
    invoke-virtual {v2}, Ll5/m1;->s()Ll5/o0;

    move-result-object v4

    invoke-static {v4}, Ln5/k;->c(Ll5/o0;)I

    move-result v4

    .line 25
    invoke-virtual {v2}, Ll5/m1;->t()I

    move-result v2

    invoke-direct {v0, p1, v1, v4, v2}, Lp5/h0;-><init>(Ljava/security/interfaces/RSAPublicKey;III)V

    .line 26
    :try_start_0
    sget-object p1, Ln5/i;->d:[B

    .line 27
    invoke-virtual {v3, p1}, Lp5/g0;->a([B)[B

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lp5/h0;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Security bug: signing with private key followed by verifying with public key failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
