.class public Lj5/a$b;
.super Ld5/i$a;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/a;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/b;",
        "Ll5/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj5/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ld5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/a0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/b;

    .line 2
    invoke-static {}, Ll5/a;->y()Ll5/a$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 4
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v1, Ll5/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll5/a;->s(Ll5/a;I)V

    .line 5
    invoke-virtual {p1}, Ll5/b;->s()I

    move-result v1

    invoke-static {v1}, Lp5/g0;->a(I)[B

    move-result-object v1

    .line 6
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lm5/c;->d([BII)Lm5/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 8
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/a;

    invoke-static {v2, v1}, Ll5/a;->t(Ll5/a;Lm5/c;)V

    .line 9
    invoke-virtual {p1}, Ll5/b;->t()Ll5/c;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 11
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v1, Ll5/a;

    invoke-static {v1, p1}, Ll5/a;->u(Ll5/a;Ll5/c;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p1

    check-cast p1, Ll5/a;

    return-object p1
.end method

.method public b(Lm5/c;)Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-static {p1, v0}, Ll5/b;->u(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/b;

    .line 2
    invoke-virtual {p1}, Ll5/b;->t()Ll5/c;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj5/a;->h(Ll5/c;)V

    .line 4
    invoke-virtual {p1}, Ll5/b;->s()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
