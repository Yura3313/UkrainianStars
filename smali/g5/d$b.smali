.class public final Lg5/d$b;
.super Lf5/i$a;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/d;->c()Lf5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$a<",
        "Ln5/j;",
        "Ln5/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg5/d;


# direct methods
.method public constructor <init>(Lg5/d;)V
    .locals 1

    const-class v0, Ln5/j;

    iput-object p1, p0, Lg5/d$b;->b:Lg5/d;

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
    check-cast p1, Ln5/j;

    .line 2
    invoke-static {}, Ln5/i;->y()Ln5/i$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ln5/j;->t()Ln5/k;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 5
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/i;

    invoke-static {v2, v1}, Ln5/i;->s(Ln5/i;Ln5/k;)V

    .line 6
    invoke-virtual {p1}, Ln5/j;->s()I

    move-result p1

    invoke-static {p1}, Lr5/f0;->a(I)[B

    move-result-object p1

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lo5/d;->f([BII)Lo5/d;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 9
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v1, Ln5/i;

    invoke-static {v1, p1}, Ln5/i;->t(Ln5/i;Lo5/d;)V

    .line 10
    iget-object p1, p0, Lg5/d$b;->b:Lg5/d;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 13
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->h:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast p1, Ln5/i;

    invoke-static {p1}, Ln5/i;->r(Ln5/i;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    check-cast p1, Ln5/i;

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

    invoke-static {p1, v0}, Ln5/j;->u(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/j;

    .line 2
    invoke-virtual {p1}, Ln5/j;->s()I

    move-result v0

    invoke-static {v0}, Lr5/l0;->a(I)V

    .line 3
    iget-object v0, p0, Lg5/d$b;->b:Lg5/d;

    invoke-virtual {p1}, Ln5/j;->t()Ln5/k;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lg5/d;->i(Ln5/k;)V

    return-void
.end method
