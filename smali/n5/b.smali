.class public Ln5/b;
.super Ld5/i;
.source "EcdsaVerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i<",
        "Ll5/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ll5/b0;

    const/4 v1, 0x1

    new-array v1, v1, [Ld5/i$b;

    new-instance v2, Ln5/b$a;

    const-class v3, Ld5/u;

    invoke-direct {v2, v3}, Ln5/b$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld5/i;-><init>(Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    return-object v0
.end method

.method public d()Ll5/v0$c;
    .locals 1

    .line 1
    sget-object v0, Ll5/v0$c;->k:Ll5/v0$c;

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

    invoke-static {p1, v0}, Ll5/b0;->B(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/b0;

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
    check-cast p1, Ll5/b0;

    .line 2
    invoke-virtual {p1}, Ll5/b0;->x()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp5/m0;->e(II)V

    .line 3
    invoke-virtual {p1}, Ll5/b0;->w()Ll5/z;

    move-result-object p1

    invoke-static {p1}, Ln5/k;->d(Ll5/z;)V

    return-void
.end method
