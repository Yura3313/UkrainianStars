.class public final Lcom/google/crypto/tink/shaded/protobuf/e0;
.super Ljava/lang/Object;
.source "NewInstanceSchemaLite.java"

# interfaces
.implements Lm5/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/o$f;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/o$f;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->i(Lcom/google/crypto/tink/shaded/protobuf/o$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
