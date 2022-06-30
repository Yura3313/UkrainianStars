.class public abstract Lcom/google/protobuf/i$g;
.super Lcom/google/protobuf/i;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/i$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/i$a;-><init>(Lcom/google/protobuf/i;)V

    return-object v0
.end method
