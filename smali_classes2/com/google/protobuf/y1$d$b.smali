.class public final enum Lcom/google/protobuf/y1$d$b;
.super Lcom/google/protobuf/y1$d;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/y1$d;-><init>(Ljava/lang/String;ILcom/google/protobuf/y1$a;)V

    return-void
.end method


# virtual methods
.method public readString(Lcom/google/protobuf/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
