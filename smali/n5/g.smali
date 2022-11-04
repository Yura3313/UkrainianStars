.class public final Ln5/g;
.super Ld5/r;
.source "RsaSsaPkcs1SignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/r<",
        "Ll5/j1;",
        "Ll5/k1;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Tink and Wycheproof."

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ln5/g;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ll5/j1;

    const/4 v1, 0x1

    new-array v1, v1, [Ld5/i$b;

    new-instance v2, Ln5/g$a;

    invoke-direct {v2}, Ln5/g$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld5/r;-><init>(Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    return-object v0
.end method

.method public final c()Ld5/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/i$a<",
            "Ll5/h1;",
            "Ll5/j1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln5/g$b;

    invoke-direct {v0, p0}, Ln5/g$b;-><init>(Ln5/g;)V

    return-object v0
.end method

.method public final d()Ll5/v0$b;
    .locals 1

    sget-object v0, Ll5/v0$b;->i:Ll5/v0$b;

    return-object v0
.end method

.method public final e(Lm5/i;)Lm5/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm5/a0;
        }
    .end annotation

    invoke-static {}, Lm5/p;->a()Lm5/p;

    move-result-object v0

    invoke-static {p1, v0}, Ll5/j1;->I(Lm5/i;Lm5/p;)Ll5/j1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lm5/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/j1;

    .line 2
    invoke-virtual {p1}, Ll5/j1;->G()I

    move-result v0

    invoke-static {v0}, Lp5/j0;->e(I)V

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ll5/j1;->E()Ll5/k1;

    move-result-object v1

    invoke-virtual {v1}, Ll5/k1;->x()Lm5/i;

    move-result-object v1

    invoke-virtual {v1}, Lm5/i;->l()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 5
    invoke-static {v0}, Lp5/j0;->c(I)V

    .line 6
    invoke-virtual {p1}, Ll5/j1;->E()Ll5/k1;

    move-result-object p1

    invoke-virtual {p1}, Ll5/k1;->y()Ll5/i1;

    move-result-object p1

    invoke-static {p1}, Ln5/k;->e(Ll5/i1;)V

    return-void
.end method
