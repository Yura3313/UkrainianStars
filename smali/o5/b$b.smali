.class public Lo5/b$b;
.super Ld5/i$a;
.source "AesGcmHkdfStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/b;->c()Ld5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$a<",
        "Ll5/p;",
        "Ll5/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo5/b;


# direct methods
.method public constructor <init>(Lo5/b;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/b$b;->b:Lo5/b;

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
    check-cast p1, Ll5/p;

    .line 2
    invoke-static {}, Ll5/o;->y()Ll5/o$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ll5/p;->s()I

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

    check-cast v2, Ll5/o;

    invoke-static {v2, v1}, Ll5/o;->u(Ll5/o;Lm5/c;)V

    .line 7
    invoke-virtual {p1}, Ll5/p;->t()Ll5/q;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 9
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v1, Ll5/o;

    invoke-static {v1, p1}, Ll5/o;->t(Ll5/o;Ll5/q;)V

    .line 10
    iget-object p1, p0, Lo5/b$b;->b:Lo5/b;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 13
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->b:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast p1, Ll5/o;

    invoke-static {p1, v3}, Ll5/o;->s(Ll5/o;I)V

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p1

    check-cast p1, Ll5/o;

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

    .line 2
    invoke-static {p1, v0}, Ll5/p;->u(Lm5/c;Lcom/google/crypto/tink/shaded/protobuf/j;)Ll5/p;

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
    check-cast p1, Ll5/p;

    .line 2
    invoke-virtual {p1}, Ll5/p;->s()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ll5/p;->t()Ll5/q;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lo5/b;->h(Ll5/q;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_size must be at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
