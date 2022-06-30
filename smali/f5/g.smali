.class public Lf5/g;
.super Ljava/lang/Object;
.source "KeyManagerImpl.java"

# interfaces
.implements Lf5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/x;",
        ">",
        "Ljava/lang/Object;",
        "Lf5/f<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/i<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/i;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/i<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lf5/i;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lf5/g;->a:Lf5/i;

    .line 8
    iput-object p2, p0, Lf5/g;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lo5/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/d;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf5/g;->a:Lf5/i;

    invoke-virtual {v0, p1}, Lf5/i;->e(Lo5/d;)Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    .line 2
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lf5/g;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf5/g;->a:Lf5/i;

    invoke-virtual {v0, p1}, Lf5/i;->g(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 4
    iget-object v0, p0, Lf5/g;->a:Lf5/i;

    iget-object v1, p0, Lf5/g;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lf5/i;->b(Lcom/google/crypto/tink/shaded/protobuf/x;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lf5/g;->a:Lf5/i;

    .line 9
    iget-object v2, v2, Lf5/i;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lo5/d;)Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf5/g;->a:Lf5/i;

    invoke-virtual {v0}, Lf5/i;->c()Lf5/i$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lf5/i$a;->b(Lo5/d;)Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lf5/i$a;->c(Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 4
    invoke-virtual {v0, p1}, Lf5/i$a;->a(Lcom/google/crypto/tink/shaded/protobuf/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lf5/g;->a:Lf5/i;

    .line 8
    invoke-virtual {v2}, Lf5/i;->c()Lf5/i$a;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lf5/i$a;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lo5/d;)Ln5/v0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lf5/g$a;

    iget-object v1, p0, Lf5/g;->a:Lf5/i;

    invoke-virtual {v1}, Lf5/i;->c()Lf5/i$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lf5/g$a;-><init>(Lf5/i$a;)V

    .line 2
    invoke-virtual {v0, p1}, Lf5/g$a;->a(Lo5/d;)Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object p1

    .line 3
    invoke-static {}, Ln5/v0;->y()Ln5/v0$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf5/g;->a:Lf5/i;

    invoke-virtual {v1}, Lf5/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 6
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/v0;

    invoke-static {v2, v1}, Ln5/v0;->r(Ln5/v0;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->toByteString()Lo5/d;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 9
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v1, Ln5/v0;

    invoke-static {v1, p1}, Ln5/v0;->s(Ln5/v0;Lo5/d;)V

    .line 10
    iget-object p1, p0, Lf5/g;->a:Lf5/i;

    .line 11
    invoke-virtual {p1}, Lf5/i;->d()Ln5/v0$b;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 13
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v1, Ln5/v0;

    invoke-static {v1, p1}, Ln5/v0;->t(Ln5/v0;Ln5/v0$b;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object p1

    check-cast p1, Ln5/v0;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
