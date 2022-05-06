.class public Ln5/d;
.super Ld5/i;
.source "Ed25519PublicKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i<",
        "Ll5/l0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ll5/l0;

    const/4 v1, 0x1

    new-array v1, v1, [Ld5/i$b;

    new-instance v2, Ln5/d$a;

    const-class v3, Ld5/u;

    invoke-direct {v2, v3}, Ln5/d$a;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Ld5/i;-><init>(Ljava/lang/Class;[Ld5/i$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

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

    invoke-static {p1, v0}, Ll5/l0;->x(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/l0;

    invoke-virtual {p0, p1}, Ln5/d;->h(Ll5/l0;)V

    return-void
.end method

.method public h(Ll5/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll5/l0;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp5/m0;->e(II)V

    .line 2
    invoke-virtual {p1}, Ll5/l0;->u()Lm5/c;

    move-result-object p1

    invoke-virtual {p1}, Lm5/c;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 public key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
