.class public final Lp5/j$a;
.super Lf5/i$b;
.source "RsaSsaPssVerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$b<",
        "Lf5/t;",
        "Ln5/o1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lf5/t;

    invoke-direct {p0, v0}, Lf5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/o1;

    .line 2
    sget-object v0, Lr5/x;->j:Lr5/x;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lr5/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 3
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ln5/o1;->x()Lo5/d;

    move-result-object v2

    invoke-virtual {v2}, Lo5/d;->n()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 4
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ln5/o1;->w()Lo5/d;

    move-result-object v4

    invoke-virtual {v4}, Lo5/d;->n()[B

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
    invoke-virtual {p1}, Ln5/o1;->y()Ln5/m1;

    move-result-object p1

    .line 8
    new-instance v1, Lr5/j0;

    .line 9
    invoke-virtual {p1}, Ln5/m1;->u()Ln5/o0;

    move-result-object v2

    invoke-static {v2}, Lp5/k;->c(Ln5/o0;)I

    move-result v2

    .line 10
    invoke-virtual {p1}, Ln5/m1;->s()Ln5/o0;

    move-result-object v3

    invoke-static {v3}, Lp5/k;->c(Ln5/o0;)I

    move-result v3

    .line 11
    invoke-virtual {p1}, Ln5/m1;->t()I

    move-result p1

    invoke-direct {v1, v0, v2, v3, p1}, Lr5/j0;-><init>(Ljava/security/interfaces/RSAPublicKey;III)V

    return-object v1
.end method
