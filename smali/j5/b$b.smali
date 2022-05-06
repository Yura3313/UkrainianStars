.class public Lj5/b$b;
.super Ld5/i$a;
.source "HmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/b;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/t0;",
        "Ll5/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj5/b;


# direct methods
.method public constructor <init>(Lj5/b;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/b$b;->b:Lj5/b;

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
    check-cast p1, Ll5/t0;

    .line 2
    invoke-static {}, Ll5/s0;->y()Ll5/s0$b;

    move-result-object v0

    iget-object v1, p0, Lj5/b$b;->b:Lj5/b;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 5
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v1, Ll5/s0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll5/s0;->r(Ll5/s0;I)V

    .line 6
    invoke-virtual {p1}, Ll5/t0;->t()Ll5/u0;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 8
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v3, Ll5/s0;

    invoke-static {v3, v1}, Ll5/s0;->s(Ll5/s0;Ll5/u0;)V

    .line 9
    invoke-virtual {p1}, Ll5/t0;->s()I

    move-result p1

    invoke-static {p1}, Lp5/g0;->a(I)[B

    move-result-object p1

    .line 10
    array-length v1, p1

    invoke-static {p1, v2, v1}, Lm5/c;->e([BII)Lm5/c;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 12
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v1, Ll5/s0;

    invoke-static {v1, p1}, Ll5/s0;->t(Ll5/s0;Lm5/c;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p1

    check-cast p1, Ll5/s0;

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

    invoke-static {p1, v0}, Ll5/t0;->u(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/t0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/shaded/protobuf/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/t0;

    .line 2
    invoke-virtual {p1}, Ll5/t0;->s()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ll5/t0;->t()Ll5/u0;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lj5/b;->i(Ll5/u0;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
