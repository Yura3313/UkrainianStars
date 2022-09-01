.class public final Lg5/e$b;
.super Lf5/i$a;
.source "AesEaxKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/e;->c()Lf5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$a<",
        "Ln5/m;",
        "Ln5/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg5/e;


# direct methods
.method public constructor <init>(Lg5/e;)V
    .locals 1

    const-class v0, Ln5/m;

    iput-object p1, p0, Lg5/e$b;->b:Lg5/e;

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
    check-cast p1, Ln5/m;

    .line 2
    invoke-static {}, Ln5/l;->x()Ln5/l$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ln5/m;->r()I

    move-result v1

    invoke-static {v1}, Lr5/f0;->a(I)[B

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lo5/d;->f([BII)Lo5/d;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 6
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/l;

    invoke-static {v2, v1}, Ln5/l;->t(Ln5/l;Lo5/d;)V

    .line 7
    invoke-virtual {p1}, Ln5/m;->s()Ln5/n;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 9
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v1, Ln5/l;

    invoke-static {v1, p1}, Ln5/l;->s(Ln5/l;Ln5/n;)V

    .line 10
    iget-object p1, p0, Lg5/e$b;->b:Lg5/e;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 13
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast p1, Ln5/l;

    invoke-static {p1}, Ln5/l;->r(Ln5/l;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    check-cast p1, Ln5/l;

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

    invoke-static {p1, v0}, Ln5/m;->t(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/m;

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
    check-cast p1, Ln5/m;

    .line 2
    invoke-virtual {p1}, Ln5/m;->r()I

    move-result v0

    invoke-static {v0}, Lr5/l0;->a(I)V

    .line 3
    invoke-virtual {p1}, Ln5/m;->s()Ln5/n;

    move-result-object v0

    invoke-virtual {v0}, Ln5/n;->s()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ln5/m;->s()Ln5/n;

    move-result-object p1

    invoke-virtual {p1}, Ln5/n;->s()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
