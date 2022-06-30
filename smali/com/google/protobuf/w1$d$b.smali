.class public final enum Lcom/google/protobuf/w1$d$b;
.super Lcom/google/protobuf/w1$d;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/w1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "STRICT"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/w1$d;-><init>(Ljava/lang/String;ILcom/google/protobuf/w1$a;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/protobuf/j;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/j;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
