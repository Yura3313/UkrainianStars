.class public abstract Lcom/google/crypto/tink/shaded/protobuf/o$c;
.super Lcom/google/crypto/tink/shaded/protobuf/o;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lm5/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/o$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/crypto/tink/shaded/protobuf/o<",
        "TMessageType;TBuilderType;>;",
        "Lm5/n;"
    }
.end annotation


# instance fields
.field public extensions:Lcom/google/crypto/tink/shaded/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/m<",
            "Lcom/google/crypto/tink/shaded/protobuf/o$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/o;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m;->d:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/m;

    return-void
.end method


# virtual methods
.method public r()Lcom/google/crypto/tink/shaded/protobuf/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/m<",
            "Lcom/google/crypto/tink/shaded/protobuf/o$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 2
    iget-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/m;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->a()Lcom/google/crypto/tink/shaded/protobuf/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o$c;->extensions:Lcom/google/crypto/tink/shaded/protobuf/m;

    return-object v0
.end method
