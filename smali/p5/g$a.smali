.class public final Lp5/g$a;
.super Lf5/i$b;
.source "RsaSsaPkcs1SignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$b<",
        "Lf5/s;",
        "Ln5/j1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lf5/s;

    invoke-direct {p0, v0}, Lf5/i$b;-><init>(Ljava/lang/Class;)V

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
    check-cast p1, Ln5/j1;

    .line 2
    sget-object v0, Lr5/x;->j:Lr5/x;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lr5/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 3
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    new-instance v2, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ln5/j1;->E()Ln5/k1;

    move-result-object v1

    invoke-virtual {v1}, Ln5/k1;->x()Lo5/d;

    move-result-object v1

    invoke-virtual {v1}, Lo5/d;->n()[B

    move-result-object v1

    const/4 v11, 0x1

    invoke-direct {v2, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    .line 5
    invoke-virtual {p1}, Ln5/j1;->E()Ln5/k1;

    move-result-object v1

    invoke-virtual {v1}, Ln5/k1;->w()Lo5/d;

    move-result-object v1

    invoke-virtual {v1}, Lo5/d;->n()[B

    move-result-object v1

    invoke-direct {v3, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    .line 6
    invoke-virtual {p1}, Ln5/j1;->A()Lo5/d;

    move-result-object v1

    invoke-virtual {v1}, Lo5/d;->n()[B

    move-result-object v1

    invoke-direct {v4, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p1}, Ln5/j1;->D()Lo5/d;

    move-result-object v1

    invoke-virtual {v1}, Lo5/d;->n()[B

    move-result-object v1

    invoke-direct {v5, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    .line 8
    invoke-virtual {p1}, Ln5/j1;->F()Lo5/d;

    move-result-object v1

    invoke-virtual {v1}, Lo5/d;->n()[B

    move-result-object v1

    invoke-direct {v6, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p1}, Ln5/j1;->B()Lo5/d;

    move-result-object v1

    invoke-virtual {v1}, Lo5/d;->n()[B

    move-result-object v1

    invoke-direct {v7, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p1}, Ln5/j1;->C()Lo5/d;

    move-result-object v1

    invoke-virtual {v1}, Lo5/d;->n()[B

    move-result-object v1

    invoke-direct {v8, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    .line 11
    invoke-virtual {p1}, Ln5/j1;->z()Lo5/d;

    move-result-object v1

    invoke-virtual {v1}, Lo5/d;->n()[B

    move-result-object v1

    invoke-direct {v9, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 12
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 13
    new-instance v2, Lr5/e0;

    .line 14
    invoke-virtual {p1}, Ln5/j1;->E()Ln5/k1;

    move-result-object v3

    invoke-virtual {v3}, Ln5/k1;->y()Ln5/i1;

    move-result-object v3

    invoke-virtual {v3}, Ln5/i1;->s()Ln5/o0;

    move-result-object v3

    invoke-static {v3}, Lp5/k;->c(Ln5/o0;)I

    move-result v3

    invoke-direct {v2, v1, v3}, Lr5/e0;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;I)V

    .line 15
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v3, Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1}, Ln5/j1;->E()Ln5/k1;

    move-result-object v4

    invoke-virtual {v4}, Ln5/k1;->x()Lo5/d;

    move-result-object v4

    invoke-virtual {v4}, Lo5/d;->n()[B

    move-result-object v4

    invoke-direct {v3, v11, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    .line 17
    invoke-virtual {p1}, Ln5/j1;->E()Ln5/k1;

    move-result-object v5

    invoke-virtual {v5}, Ln5/k1;->w()Lo5/d;

    move-result-object v5

    invoke-virtual {v5}, Lo5/d;->n()[B

    move-result-object v5

    invoke-direct {v4, v11, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v3, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 19
    new-instance v1, Lr5/f0;

    .line 20
    invoke-virtual {p1}, Ln5/j1;->E()Ln5/k1;

    move-result-object p1

    invoke-virtual {p1}, Ln5/k1;->y()Ln5/i1;

    move-result-object p1

    invoke-virtual {p1}, Ln5/i1;->s()Ln5/o0;

    move-result-object p1

    invoke-static {p1}, Lp5/k;->c(Ln5/o0;)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lr5/f0;-><init>(Ljava/security/interfaces/RSAPublicKey;I)V

    .line 21
    :try_start_0
    sget-object p1, Lp5/g;->d:[B

    .line 22
    invoke-virtual {v2, p1}, Lr5/e0;->a([B)[B

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lr5/f0;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 23
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
