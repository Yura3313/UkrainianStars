.class public final Ll5/b$b;
.super Lf5/i$a;
.source "HmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/b;->c()Lf5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$a<",
        "Ln5/t0;",
        "Ln5/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll5/b;


# direct methods
.method public constructor <init>(Ll5/b;)V
    .locals 1

    const-class v0, Ln5/t0;

    iput-object p1, p0, Ll5/b$b;->b:Ll5/b;

    invoke-direct {p0, v0}, Lf5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/x;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/t0;

    .line 2
    invoke-static {}, Ln5/s0;->y()Ln5/s0$a;

    move-result-object v0

    iget-object v1, p0, Ll5/b$b;->b:Ll5/b;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 5
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v1, Ln5/s0;

    invoke-static {v1}, Ln5/s0;->r(Ln5/s0;)V

    .line 6
    invoke-virtual {p1}, Ln5/t0;->t()Ln5/u0;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 8
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/s0;

    invoke-static {v2, v1}, Ln5/s0;->s(Ln5/s0;Ln5/u0;)V

    .line 9
    invoke-virtual {p1}, Ln5/t0;->s()I

    move-result p1

    invoke-static {p1}, Lr5/f0;->a(I)[B

    move-result-object p1

    .line 10
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lo5/d;->f([BII)Lo5/d;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 12
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v1, Ln5/s0;

    invoke-static {v1, p1}, Ln5/s0;->t(Ln5/s0;Lo5/d;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    check-cast p1, Ln5/s0;

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

    invoke-static {p1, v0}, Ln5/t0;->u(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/t0;

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
    check-cast p1, Ln5/t0;

    .line 2
    invoke-virtual {p1}, Ln5/t0;->s()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ln5/t0;->t()Ln5/u0;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ll5/b;->i(Ln5/u0;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
