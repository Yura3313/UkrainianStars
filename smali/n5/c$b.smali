.class public Ln5/c$b;
.super Ld5/i$a;
.source "Ed25519PrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/c;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/j0;",
        "Ll5/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln5/c;


# direct methods
.method public constructor <init>(Ln5/c;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/c$b;->b:Ln5/c;

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
    check-cast p1, Ll5/j0;

    const/16 p1, 0x20

    .line 2
    invoke-static {p1}, Lp5/g0;->a(I)[B

    move-result-object p1

    .line 3
    invoke-static {p1}, Lp5/s;->d([B)[B

    move-result-object v0

    invoke-static {v0}, Lp5/s;->e([B)[B

    move-result-object v0

    .line 4
    invoke-static {}, Ll5/l0;->x()Ll5/l0$b;

    move-result-object v1

    iget-object v2, p0, Ln5/c$b;->b:Ln5/c;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 7
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/l0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll5/l0;->s(Ll5/l0;I)V

    .line 8
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Lm5/c;->c([B)Lm5/c;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 11
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/l0;

    invoke-static {v2, v0}, Ll5/l0;->t(Ll5/l0;Lm5/c;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    check-cast v0, Ll5/l0;

    .line 13
    invoke-static {}, Ll5/k0;->y()Ll5/k0$b;

    move-result-object v1

    iget-object v2, p0, Ln5/c$b;->b:Ln5/c;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 16
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/k0;

    invoke-static {v2, v3}, Ll5/k0;->s(Ll5/k0;I)V

    .line 17
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 18
    invoke-static {p1}, Lm5/c;->c([B)Lm5/c;

    move-result-object p1

    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 20
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/k0;

    invoke-static {v2, p1}, Ll5/k0;->t(Ll5/k0;Lm5/c;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 22
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast p1, Ll5/k0;

    invoke-static {p1, v0}, Ll5/k0;->u(Ll5/k0;Ll5/l0;)V

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p1

    check-cast p1, Ll5/k0;

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

    invoke-static {p1, v0}, Ll5/j0;->s(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/j0;

    return-void
.end method
