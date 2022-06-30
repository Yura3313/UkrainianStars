.class public final Lcom/supercell/websocket/proxy/protocol/presence/PresenceStatus$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "PresenceStatus.java"

# interfaces
.implements Lfe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/presence/PresenceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lcom/supercell/websocket/proxy/protocol/presence/PresenceStatus;",
        "Lcom/supercell/websocket/proxy/protocol/presence/PresenceStatus$a;",
        ">;",
        "Lfe/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/presence/PresenceStatus;->access$000()Lcom/supercell/websocket/proxy/protocol/presence/PresenceStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method
