.class public final Lcom/google/protobuf/Mixin$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "Mixin.java"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Mixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/google/protobuf/Mixin;",
        "Lcom/google/protobuf/Mixin$a;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Mixin;->access$000()Lcom/google/protobuf/Mixin;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method
