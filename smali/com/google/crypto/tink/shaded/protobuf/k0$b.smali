.class public Lcom/google/crypto/tink/shaded/protobuf/k0$b;
.super Lcom/google/crypto/tink/shaded/protobuf/k0$f;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k0<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/shaded/protobuf/k0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k0$f;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/j0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k0$a;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k0$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k0$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k0;Lcom/google/crypto/tink/shaded/protobuf/j0;)V

    return-object v0
.end method
