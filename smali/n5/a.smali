.class public final Ln5/a;
.super Ld5/s;
.source "EcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/s<",
        "Ll5/a0;",
        "Ll5/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Ll5/a0;

    const-class v1, Ll5/b0;

    const/4 v2, 0x1

    new-array v2, v2, [Ld5/i$b;

    new-instance v3, Ln5/a$a;

    const-class v4, Ld5/t;

    invoke-direct {v3, v4}, Ln5/a$a;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Ld5/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    return-object v0
.end method

.method public c()Ld5/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/i$a<",
            "Ll5/y;",
            "Ll5/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln5/a$b;

    const-class v1, Ll5/y;

    invoke-direct {v0, p0, v1}, Ln5/a$b;-><init>(Ln5/a;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Ll5/v0$c;
    .locals 1

    .line 1
    sget-object v0, Ll5/v0$c;->j:Ll5/v0$c;

    return-object v0
.end method

.method public e(Lm5/c;)Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-static {p1, v0}, Ll5/a0;->y(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/a0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/a0;

    .line 2
    invoke-virtual {p1}, Ll5/a0;->w()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp5/m0;->e(II)V

    .line 3
    invoke-virtual {p1}, Ll5/a0;->v()Ll5/b0;

    move-result-object p1

    invoke-virtual {p1}, Ll5/b0;->w()Ll5/z;

    move-result-object p1

    invoke-static {p1}, Ln5/k;->d(Ll5/z;)V

    return-void
.end method
