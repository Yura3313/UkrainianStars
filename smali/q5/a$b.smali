.class public final Lq5/a$b;
.super Lf5/i$a;
.source "AesCtrHmacStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/a;->c()Lf5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$a<",
        "Ln5/g;",
        "Ln5/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq5/a;


# direct methods
.method public constructor <init>(Lq5/a;)V
    .locals 1

    const-class v0, Ln5/g;

    iput-object p1, p0, Lq5/a$b;->b:Lq5/a;

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
    check-cast p1, Ln5/g;

    .line 2
    invoke-static {}, Ln5/f;->x()Ln5/f$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ln5/g;->r()I

    move-result v1

    invoke-static {v1}, Lr5/d0;->a(I)[B

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lo5/d;->f([BII)Lo5/d;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 6
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/f;

    invoke-static {v2, v1}, Ln5/f;->t(Ln5/f;Lo5/d;)V

    .line 7
    invoke-virtual {p1}, Ln5/g;->s()Ln5/h;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 9
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v1, Ln5/f;

    invoke-static {v1, p1}, Ln5/f;->s(Ln5/f;Ln5/h;)V

    .line 10
    iget-object p1, p0, Lq5/a$b;->b:Lq5/a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 13
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast p1, Ln5/f;

    invoke-static {p1}, Ln5/f;->r(Ln5/f;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    check-cast p1, Ln5/f;

    return-object p1
.end method

.method public final b(Lo5/d;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ln5/g;->t(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/g;

    .line 2
    invoke-virtual {p1}, Ln5/g;->r()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ln5/g;->s()Ln5/h;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lq5/a;->h(Ln5/h;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key_size must be at least 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
