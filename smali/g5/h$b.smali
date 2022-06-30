.class public final Lg5/h$b;
.super Lf5/i$a;
.source "KmsAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/h;->c()Lf5/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$a<",
        "Ln5/c1;",
        "Ln5/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg5/h;


# direct methods
.method public constructor <init>(Lg5/h;)V
    .locals 1

    const-class v0, Ln5/c1;

    iput-object p1, p0, Lg5/h$b;->b:Lg5/h;

    invoke-direct {p0, v0}, Lf5/i$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/x;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/c1;

    .line 2
    invoke-static {}, Ln5/b1;->v()Ln5/b1$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 4
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v1, Ln5/b1;

    invoke-static {v1, p1}, Ln5/b1;->s(Ln5/b1;Ln5/c1;)V

    .line 5
    iget-object p1, p0, Lg5/h$b;->b:Lg5/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 7
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast p1, Ln5/b1;

    invoke-static {p1}, Ln5/b1;->r(Ln5/b1;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    check-cast p1, Ln5/b1;

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

    invoke-static {p1, v0}, Ln5/c1;->t(Lo5/d;Lcom/google/crypto/tink/shaded/protobuf/i;)Ln5/c1;

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

    check-cast p1, Ln5/c1;

    return-void
.end method
