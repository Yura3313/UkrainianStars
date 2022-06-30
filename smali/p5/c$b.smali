.class public final Lp5/c$b;
.super Lf5/i$a;
.source "Ed25519PrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5/c;->c()Lf5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$a<",
        "Ln5/j0;",
        "Ln5/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp5/c;


# direct methods
.method public constructor <init>(Lp5/c;)V
    .locals 1

    const-class v0, Ln5/j0;

    iput-object p1, p0, Lp5/c$b;->b:Lp5/c;

    invoke-direct {p0, v0}, Lf5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/x;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/j0;

    const/16 p1, 0x20

    .line 2
    invoke-static {p1}, Lr5/d0;->a(I)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lr5/r;->d([B)[B

    move-result-object v1

    invoke-static {v1}, Lr5/r;->e([B)[B

    move-result-object v1

    .line 4
    invoke-static {}, Ln5/l0;->w()Ln5/l0$a;

    move-result-object v2

    iget-object v3, p0, Lp5/c$b;->b:Lp5/c;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 7
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v3, Ln5/l0;

    invoke-static {v3}, Ln5/l0;->r(Ln5/l0;)V

    .line 8
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lo5/d;->e([B)Lo5/d;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 11
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v1, Ln5/l0;

    invoke-static {v1, p1}, Ln5/l0;->s(Ln5/l0;Lo5/d;)V

    .line 12
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    check-cast p1, Ln5/l0;

    .line 13
    invoke-static {}, Ln5/k0;->x()Ln5/k0$a;

    move-result-object v1

    iget-object v2, p0, Lp5/c$b;->b:Lp5/c;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 16
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/k0;

    invoke-static {v2}, Ln5/k0;->r(Ln5/k0;)V

    .line 17
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 18
    invoke-static {v0}, Lo5/d;->e([B)Lo5/d;

    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 20
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/k0;

    invoke-static {v2, v0}, Ln5/k0;->s(Ln5/k0;Lo5/d;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 22
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v0, Ln5/k0;

    invoke-static {v0, p1}, Ln5/k0;->t(Ln5/k0;Ln5/l0;)V

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    check-cast p1, Ln5/k0;

    return-object p1
.end method

.method public final b(Lo5/d;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    invoke-static {p1, v0}, Ln5/j0;->r(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/j0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Ln5/j0;

    return-void
.end method
