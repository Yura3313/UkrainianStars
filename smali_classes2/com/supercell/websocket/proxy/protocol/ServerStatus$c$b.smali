.class public final Lcom/supercell/websocket/proxy/protocol/ServerStatus$c$b;
.super Ljava/lang/Object;
.source "ServerStatus.java"

# interfaces
.implements Lcom/google/protobuf/a0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/ServerStatus$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/a0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/ServerStatus$c$b;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/ServerStatus$c$b;-><init>()V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/ServerStatus$c$b;->a:Lcom/google/protobuf/a0$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/supercell/websocket/proxy/protocol/ServerStatus$c;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/ServerStatus$c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
