.class public final Lp5/a;
.super Lf5/r;
.source "EcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/r<",
        "Ln5/a0;",
        "Ln5/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Ln5/a0;

    const/4 v1, 0x1

    new-array v1, v1, [Lf5/i$b;

    new-instance v2, Lp5/a$a;

    invoke-direct {v2}, Lp5/a$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lf5/r;-><init>(Ljava/lang/Class;[Lf5/i$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    return-object v0
.end method

.method public final c()Lf5/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/i$a<",
            "Ln5/y;",
            "Ln5/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp5/a$b;

    invoke-direct {v0, p0}, Lp5/a$b;-><init>(Lp5/a;)V

    return-object v0
.end method

.method public final d()Ln5/v0$b;
    .locals 1

    sget-object v0, Ln5/v0$b;->i:Ln5/v0$b;

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

    invoke-static {p1, v0}, Ln5/a0;->y(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/a0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/a0;

    .line 2
    invoke-virtual {p1}, Ln5/a0;->w()I

    move-result v0

    invoke-static {v0}, Lr5/j0;->e(I)V

    .line 3
    invoke-virtual {p1}, Ln5/a0;->v()Ln5/b0;

    move-result-object p1

    invoke-virtual {p1}, Ln5/b0;->w()Ln5/z;

    move-result-object p1

    invoke-static {p1}, Lp5/k;->d(Ln5/z;)V

    return-void
.end method
