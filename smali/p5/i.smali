.class public final Lp5/i;
.super Lf5/r;
.source "RsaSsaPssSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/r<",
        "Ln5/n1;",
        "Ln5/o1;",
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

    sput-object v0, Lp5/i;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Ln5/n1;

    const/4 v1, 0x1

    new-array v1, v1, [Lf5/i$b;

    new-instance v2, Lp5/i$a;

    invoke-direct {v2}, Lp5/i$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lf5/r;-><init>(Ljava/lang/Class;[Lf5/i$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    return-object v0
.end method

.method public final c()Lf5/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/i$a<",
            "Ln5/l1;",
            "Ln5/n1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp5/i$b;

    invoke-direct {v0, p0}, Lp5/i$b;-><init>(Lp5/i;)V

    return-object v0
.end method

.method public final d()Ln5/v0$b;
    .locals 1

    sget-object v0, Ln5/v0$b;->j:Ln5/v0$b;

    return-object v0
.end method

.method public final e(Lo5/d;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    invoke-static {p1, v0}, Ln5/n1;->I(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/n1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/n1;

    .line 2
    invoke-virtual {p1}, Ln5/n1;->G()I

    move-result v0

    invoke-static {v0}, Lr5/l0;->e(I)V

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ln5/n1;->E()Ln5/o1;

    move-result-object v1

    invoke-virtual {v1}, Ln5/o1;->x()Lo5/d;

    move-result-object v1

    invoke-virtual {v1}, Lo5/d;->n()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 5
    invoke-static {v0}, Lr5/l0;->c(I)V

    .line 6
    invoke-virtual {p1}, Ln5/n1;->E()Ln5/o1;

    move-result-object p1

    invoke-virtual {p1}, Ln5/o1;->y()Ln5/m1;

    move-result-object p1

    invoke-static {p1}, Lp5/k;->f(Ln5/m1;)V

    return-void
.end method
