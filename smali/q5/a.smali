.class public final Lq5/a;
.super Lf5/i;
.source "AesCtrHmacStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "Ln5/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Ln5/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lf5/i$b;

    new-instance v2, Lq5/a$a;

    invoke-direct {v2}, Lq5/a$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lf5/i;-><init>(Ljava/lang/Class;[Lf5/i$b;)V

    return-void
.end method

.method public static h(Ln5/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln5/h;->t()I

    move-result v0

    invoke-static {v0}, Lr5/l0;->a(I)V

    .line 2
    invoke-virtual {p0}, Ln5/h;->u()Ln5/o0;

    move-result-object v0

    sget-object v1, Ln5/o0;->h:Ln5/o0;

    if-eq v0, v1, :cond_9

    .line 3
    invoke-virtual {p0}, Ln5/h;->v()Ln5/u0;

    move-result-object v0

    invoke-virtual {v0}, Ln5/u0;->s()Ln5/o0;

    move-result-object v0

    if-eq v0, v1, :cond_8

    .line 4
    invoke-virtual {p0}, Ln5/h;->v()Ln5/u0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln5/u0;->t()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_7

    .line 6
    invoke-virtual {v0}, Ln5/u0;->s()Ln5/o0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "tag size too big"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ln5/u0;->t()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ln5/u0;->t()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ln5/u0;->t()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_6

    .line 13
    :goto_0
    invoke-virtual {p0}, Ln5/h;->r()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Ln5/h;->t()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Ln5/h;->v()Ln5/u0;

    move-result-object p0

    invoke-virtual {p0}, Ln5/u0;->t()I

    move-result p0

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x7

    if-lt v0, p0, :cond_5

    return-void

    .line 16
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HMAC hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HKDF hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    return-object v0
.end method

.method public final c()Lf5/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/i$a<",
            "Ln5/g;",
            "Ln5/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq5/a$b;

    invoke-direct {v0, p0}, Lq5/a$b;-><init>(Lq5/a;)V

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

    invoke-static {p1, v0}, Ln5/f;->y(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/f;

    .line 2
    invoke-virtual {p1}, Ln5/f;->w()I

    move-result v0

    invoke-static {v0}, Lr5/l0;->e(I)V

    .line 3
    invoke-virtual {p1}, Ln5/f;->u()Lo5/d;

    move-result-object v0

    invoke-virtual {v0}, Lo5/d;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ln5/f;->u()Lo5/d;

    move-result-object v0

    invoke-virtual {v0}, Lo5/d;->size()I

    move-result v0

    invoke-virtual {p1}, Ln5/f;->v()Ln5/h;

    move-result-object v1

    invoke-virtual {v1}, Ln5/h;->t()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ln5/f;->v()Ln5/h;

    move-result-object p1

    invoke-static {p1}, Lq5/a;->h(Ln5/h;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least as many bits as derived keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_value must have at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
