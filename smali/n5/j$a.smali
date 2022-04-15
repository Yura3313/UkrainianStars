.class public Ln5/j$a;
.super Ld5/i$b;
.source "RsaSsaPssVerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Ld5/u;",
        "Ll5/o1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/o1;

    .line 2
    sget-object v0, Lp5/x;->j:Lp5/x;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lp5/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 3
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ll5/o1;->y()Lm5/c;

    move-result-object v2

    invoke-virtual {v2}, Lm5/c;->n()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ll5/o1;->x()Lm5/c;

    move-result-object v4

    invoke-virtual {v4}, Lm5/c;->n()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v3, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 7
    invoke-virtual {p1}, Ll5/o1;->z()Ll5/m1;

    move-result-object p1

    .line 8
    new-instance v1, Lp5/k0;

    .line 9
    invoke-virtual {p1}, Ll5/m1;->v()Ll5/o0;

    move-result-object v2

    invoke-static {v2}, Ln5/k;->c(Ll5/o0;)Lp5/z;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ll5/m1;->t()Ll5/o0;

    move-result-object v3

    invoke-static {v3}, Ln5/k;->c(Ll5/o0;)Lp5/z;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Ll5/m1;->u()I

    move-result p1

    invoke-direct {v1, v0, v2, v3, p1}, Lp5/k0;-><init>(Ljava/security/interfaces/RSAPublicKey;Lp5/z;Lp5/z;I)V

    return-object v1
.end method
