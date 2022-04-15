.class public Lk5/a$c;
.super Ld5/i$a;
.source "HkdfPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/a;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/q0;",
        "Ll5/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk5/a;


# direct methods
.method public constructor <init>(Lk5/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/a$c;->b:Lk5/a;

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
    check-cast p1, Ll5/q0;

    .line 2
    invoke-static {}, Ll5/p0;->y()Ll5/p0$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ll5/q0;->s()I

    move-result v1

    invoke-static {v1}, Lp5/g0;->a(I)[B

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lm5/c;->d([BII)Lm5/c;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 6
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v2, Ll5/p0;

    invoke-static {v2, v1}, Ll5/p0;->u(Ll5/p0;Lm5/c;)V

    .line 7
    iget-object v1, p0, Lk5/a$c;->b:Lk5/a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 10
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v1, Ll5/p0;

    invoke-static {v1, v3}, Ll5/p0;->s(Ll5/p0;I)V

    .line 11
    invoke-virtual {p1}, Ll5/q0;->t()Ll5/r0;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 13
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v1, Ll5/p0;

    invoke-static {v1, p1}, Ll5/p0;->t(Ll5/p0;Ll5/r0;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p1

    check-cast p1, Ll5/p0;

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

    invoke-static {p1, v0}, Ll5/q0;->u(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/q0;

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
    check-cast p1, Ll5/q0;

    .line 2
    invoke-virtual {p1}, Ll5/q0;->s()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ll5/q0;->t()Ll5/r0;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lk5/a;->i(Ll5/r0;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid HkdfPrfKey/HkdfPrfKeyFormat: Key size too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
