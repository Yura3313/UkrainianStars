.class public final Lg5/c$b;
.super Lf5/i$a;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/c;->c()Lf5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$a<",
        "Ln5/e;",
        "Ln5/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg5/c;


# direct methods
.method public constructor <init>(Lg5/c;)V
    .locals 1

    const-class v0, Ln5/e;

    iput-object p1, p0, Lg5/c$b;->b:Lg5/c;

    invoke-direct {p0, v0}, Lf5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/x;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/e;

    .line 2
    new-instance v0, Lg5/d;

    invoke-direct {v0}, Lg5/d;-><init>()V

    .line 3
    invoke-virtual {p1}, Ln5/e;->r()Ln5/j;

    move-result-object v0

    .line 4
    invoke-static {}, Ln5/i;->y()Ln5/i$a;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ln5/j;->t()Ln5/k;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 7
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v3, Ln5/i;

    invoke-static {v3, v2}, Ln5/i;->s(Ln5/i;Ln5/k;)V

    .line 8
    invoke-virtual {v0}, Ln5/j;->s()I

    move-result v0

    invoke-static {v0}, Lr5/d0;->a(I)[B

    move-result-object v0

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lo5/d;->f([BII)Lo5/d;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 11
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/i;

    invoke-static {v2, v0}, Ln5/i;->t(Ln5/i;Lo5/d;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 13
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v0, Ln5/i;

    invoke-static {v0}, Ln5/i;->r(Ln5/i;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v0

    check-cast v0, Ln5/i;

    .line 15
    new-instance v1, Ll5/b;

    invoke-direct {v1}, Ll5/b;-><init>()V

    invoke-virtual {p1}, Ln5/e;->s()Ln5/t0;

    move-result-object p1

    .line 16
    invoke-static {}, Ln5/s0;->y()Ln5/s0$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 18
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/s0;

    invoke-static {v2}, Ln5/s0;->r(Ln5/s0;)V

    .line 19
    invoke-virtual {p1}, Ln5/t0;->t()Ln5/u0;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 21
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v4, Ln5/s0;

    invoke-static {v4, v2}, Ln5/s0;->s(Ln5/s0;Ln5/u0;)V

    .line 22
    invoke-virtual {p1}, Ln5/t0;->s()I

    move-result p1

    invoke-static {p1}, Lr5/d0;->a(I)[B

    move-result-object p1

    .line 23
    array-length v2, p1

    invoke-static {p1, v3, v2}, Lo5/d;->f([BII)Lo5/d;

    move-result-object p1

    .line 24
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 25
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/s0;

    invoke-static {v2, p1}, Ln5/s0;->t(Ln5/s0;Lo5/d;)V

    .line 26
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    check-cast p1, Ln5/s0;

    .line 27
    invoke-static {}, Ln5/d;->x()Ln5/d$a;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 29
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/d;

    invoke-static {v2, v0}, Ln5/d;->s(Ln5/d;Ln5/i;)V

    .line 30
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 31
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v0, Ln5/d;

    invoke-static {v0, p1}, Ln5/d;->t(Ln5/d;Ln5/s0;)V

    .line 32
    iget-object p1, p0, Lg5/c$b;->b:Lg5/c;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 35
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast p1, Ln5/d;

    invoke-static {p1}, Ln5/d;->r(Ln5/d;)V

    .line 36
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    check-cast p1, Ln5/d;

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
    invoke-static {p1, v0}, Ln5/e;->t(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/e;

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
    check-cast p1, Ln5/e;

    .line 2
    new-instance v0, Lg5/d;

    invoke-direct {v0}, Lg5/d;-><init>()V

    invoke-virtual {v0}, Lg5/d;->c()Lf5/i$a;

    move-result-object v0

    invoke-virtual {p1}, Ln5/e;->r()Ln5/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/i$a;->c(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 3
    new-instance v0, Ll5/b;

    invoke-direct {v0}, Ll5/b;-><init>()V

    invoke-virtual {v0}, Ll5/b;->c()Lf5/i$a;

    move-result-object v0

    invoke-virtual {p1}, Ln5/e;->s()Ln5/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf5/i$a;->c(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 4
    invoke-virtual {p1}, Ln5/e;->r()Ln5/j;

    move-result-object p1

    invoke-virtual {p1}, Ln5/j;->s()I

    move-result p1

    invoke-static {p1}, Lr5/j0;->a(I)V

    return-void
.end method
