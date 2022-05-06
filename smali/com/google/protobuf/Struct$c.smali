.class public final Lcom/google/protobuf/Struct$c;
.super Ljava/lang/Object;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/x1$b;->q:Lcom/google/protobuf/x1$b;

    sget-object v1, Lcom/google/protobuf/x1$b;->s:Lcom/google/protobuf/x1$b;

    .line 2
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/protobuf/j0;

    const-string v4, ""

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/x1$b;Ljava/lang/Object;Lcom/google/protobuf/x1$b;Ljava/lang/Object;)V

    .line 4
    sput-object v3, Lcom/google/protobuf/Struct$c;->a:Lcom/google/protobuf/j0;

    return-void
.end method
