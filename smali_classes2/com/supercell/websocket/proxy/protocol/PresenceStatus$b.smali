.class public final Lcom/supercell/websocket/proxy/protocol/PresenceStatus$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "PresenceStatus.java"

# interfaces
.implements Lcom/supercell/websocket/proxy/protocol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/PresenceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/supercell/websocket/proxy/protocol/PresenceStatus;",
        "Lcom/supercell/websocket/proxy/protocol/PresenceStatus$b;",
        ">;",
        "Lcom/supercell/websocket/proxy/protocol/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->access$000()Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lcom/supercell/websocket/proxy/protocol/PresenceStatus$a;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/PresenceStatus;->access$000()Lcom/supercell/websocket/proxy/protocol/PresenceStatus;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method
