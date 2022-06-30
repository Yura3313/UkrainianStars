.class public abstract Lcom/google/crypto/tink/shaded/protobuf/t;
.super Ljava/lang/Object;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/t$b;,
        Lcom/google/crypto/tink/shaded/protobuf/t$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/t$a;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/t$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t$a;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/t$a;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/t;->a:Lcom/google/crypto/tink/shaded/protobuf/t$a;

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t$b;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/t$b;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/t;->b:Lcom/google/crypto/tink/shaded/protobuf/t$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
