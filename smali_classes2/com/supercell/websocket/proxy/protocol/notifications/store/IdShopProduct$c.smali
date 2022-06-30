.class public final Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$c;
.super Ljava/lang/Object;
.source "IdShopProduct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/w1$b;->p:Lcom/google/protobuf/w1$b$a;

    .line 2
    new-instance v1, Lcom/google/protobuf/j0;

    const-string v2, ""

    invoke-direct {v1, v0, v0, v2}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/w1$b;Lcom/google/protobuf/w1$b;Ljava/lang/Object;)V

    .line 3
    sput-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/store/IdShopProduct$c;->a:Lcom/google/protobuf/j0;

    return-void
.end method
