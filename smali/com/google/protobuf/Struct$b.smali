.class public final Lcom/google/protobuf/Struct$b;
.super Ljava/lang/Object;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/z1$b;->p:Lcom/google/protobuf/z1$b$a;

    sget-object v1, Lcom/google/protobuf/z1$b;->r:Lcom/google/protobuf/z1$b$c;

    .line 2
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/google/protobuf/l0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/z1$b;Lcom/google/protobuf/z1$b;Ljava/lang/Object;)V

    .line 4
    sput-object v3, Lcom/google/protobuf/Struct$b;->a:Lcom/google/protobuf/l0;

    return-void
.end method
