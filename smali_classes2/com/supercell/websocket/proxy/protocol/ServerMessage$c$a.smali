.class public Lcom/supercell/websocket/proxy/protocol/ServerMessage$c$a;
.super Ljava/lang/Object;
.source "ServerMessage.java"

# interfaces
.implements Lcom/google/protobuf/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/ServerMessage$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a0$d<",
        "Lcom/supercell/websocket/proxy/protocol/ServerMessage$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/a0$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/ServerMessage$c;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/ServerMessage$c;

    move-result-object p1

    return-object p1
.end method