.class public abstract Lcom/google/crypto/tink/shaded/protobuf/n$c;
.super Lcom/google/crypto/tink/shaded/protobuf/n;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lo5/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/n$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/crypto/tink/shaded/protobuf/n<",
        "TMessageType;TBuilderType;>;",
        "Lo5/r;"
    }
.end annotation


# instance fields
.field public extensions:Lcom/google/crypto/tink/shaded/protobuf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/l<",
            "Lcom/google/crypto/tink/shaded/protobuf/n$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/n;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/l;

    return-void
.end method


# virtual methods
.method public final q()Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/l<",
            "Lcom/google/crypto/tink/shaded/protobuf/n$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 2
    iget-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->a()Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/l;

    return-object v0
.end method
