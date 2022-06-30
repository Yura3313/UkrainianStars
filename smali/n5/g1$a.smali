.class public final Ln5/g1$a;
.super Lcom/google/crypto/tink/shaded/protobuf/n$a;
.source "RegistryConfig.java"

# interfaces
.implements Lo5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/n$a<",
        "Ln5/g1;",
        "Ln5/g1$a;",
        ">;",
        "Lo5/r;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ln5/g1;->q()Ln5/g1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/n;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ln5/g1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v0, Ln5/g1;

    invoke-static {v0, p1}, Ln5/g1;->r(Ln5/g1;Ljava/lang/String;)V

    return-object p0
.end method
