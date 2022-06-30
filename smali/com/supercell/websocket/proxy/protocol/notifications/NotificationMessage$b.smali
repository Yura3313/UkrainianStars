.class public final enum Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;
.super Ljava/lang/Enum;
.source "NotificationMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

.field public static final enum g:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

.field public static final enum h:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

.field public static final enum i:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

.field public static final enum j:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

.field public static final enum k:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

.field public static final enum l:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

.field public static final enum m:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

.field public static final enum n:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

.field public static final enum o:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

.field public static final enum p:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

.field public static final enum q:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

.field public static final enum r:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

.field public static final enum s:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

.field public static final enum t:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

.field public static final enum u:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

.field public static final synthetic v:[Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const-string v1, "ADD_INGAME_FRIENDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->f:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    .line 2
    new-instance v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const-string v3, "FRIEND_REQUESTS_PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->g:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    .line 3
    new-instance v3, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const-string v5, "PROMOTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->h:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    .line 4
    new-instance v5, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const-string v7, "FRIEND_REQUEST_CREATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->i:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    .line 5
    new-instance v7, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const-string v9, "FRIEND_REQUEST_ACCEPTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->j:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    .line 6
    new-instance v9, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const-string v11, "FRIEND_REQUEST_REJECTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->k:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    .line 7
    new-instance v11, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const-string v13, "FRIEND_REQUEST_CANCELLED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->l:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    .line 8
    new-instance v13, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const-string v15, "FRIEND_REMOVED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->m:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    .line 9
    new-instance v15, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const-string v14, "INVITE_TO_PLAY_RECEIVED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->n:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    .line 10
    new-instance v14, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const-string v12, "INVITE_TO_PLAY_REJECTED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->o:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    .line 11
    new-instance v12, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const-string v10, "PURCHASES_RECEIVED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->p:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    .line 12
    new-instance v10, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const-string v8, "DONATION_ACCEPTED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->q:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    .line 13
    new-instance v8, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const-string v6, "DONATION_REJECTED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->r:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    .line 14
    new-instance v6, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const-string v4, "DONATION_RECEIVED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->s:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    .line 15
    new-instance v4, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const-string v2, "CUSTOM"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->t:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    .line 16
    new-instance v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const-string v6, "KIND_NOT_SET"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->u:Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    .line 17
    sput-object v6, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->v:[Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;
    .locals 1

    const-class v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    return-object p0
.end method

.method public static values()[Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;
    .locals 1

    sget-object v0, Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->v:[Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/notifications/NotificationMessage$b;

    return-object v0
.end method
