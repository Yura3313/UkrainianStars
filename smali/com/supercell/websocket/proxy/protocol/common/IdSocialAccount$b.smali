.class public final enum Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;
.super Ljava/lang/Enum;
.source "IdSocialAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;

.field public static final enum g:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;

.field public static final enum h:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;

.field public static final synthetic i:[Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;->f:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;

    .line 2
    new-instance v1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;

    const-string v3, "APP_ACCOUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;->g:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;

    .line 3
    new-instance v3, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;

    const-string v5, "ID_NOT_SET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;->h:Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;->i:[Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;
    .locals 1

    const-class v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;

    return-object p0
.end method

.method public static values()[Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;->i:[Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/common/IdSocialAccount$b;

    return-object v0
.end method
