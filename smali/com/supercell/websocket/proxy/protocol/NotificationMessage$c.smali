.class public final enum Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;
.super Ljava/lang/Enum;
.source "NotificationMessage.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/websocket/proxy/protocol/NotificationMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum i:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum j:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum k:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum l:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum m:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum n:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum o:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum p:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum q:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum r:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum s:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum t:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum u:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum v:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum w:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum x:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum y:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final synthetic z:[Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->h:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 2
    new-instance v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v3, "INVITE_TO_PLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->i:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 3
    new-instance v3, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v5, "FRIEND_REQUEST_CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->j:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 4
    new-instance v5, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v7, "FRIEND_REQUEST_ACCEPTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->k:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 5
    new-instance v7, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v9, "FRIEND_REQUEST_REJECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->l:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 6
    new-instance v9, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v11, "FRIEND_REQUEST_CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->m:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 7
    new-instance v11, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v13, "FRIEND_REQUESTS_PENDING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->n:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 8
    new-instance v13, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v15, "FRIEND_REMOVED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->o:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 9
    new-instance v15, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v14, "ADD_IN_GAME_FRIENDS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->p:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 10
    new-instance v14, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v12, "PROMOTION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->q:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 11
    new-instance v12, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v10, "DONATION_ACCEPTED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->r:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 12
    new-instance v10, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v8, "DONATION_REJECTED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->s:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 13
    new-instance v8, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v6, "DONATION_RECEIVED_V1"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->t:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 14
    new-instance v6, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v4, "ITEMS_ADDED_V1"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->u:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 15
    new-instance v4, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v2, "CUSTOM"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->v:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 16
    new-instance v2, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v6, "INVITE_TO_PLAY_REJECTED"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->w:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 17
    new-instance v6, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v4, "PROMOTION_V1"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->x:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 18
    new-instance v4, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v2, "UNRECOGNIZED"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    move-object/from16 v20, v8

    const/4 v8, -0x1

    invoke-direct {v4, v2, v6, v8}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->y:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v20, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    aput-object v4, v2, v6

    .line 19
    sput-object v2, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->z:[Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->g:I

    return-void
.end method

.method public static a(I)Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->x:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->w:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->v:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->u:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->t:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->s:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->r:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->q:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->p:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->o:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->n:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->m:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->l:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->k:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->j:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->i:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->h:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;
    .locals 1

    .line 1
    const-class v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0
.end method

.method public static values()[Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->z:[Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->y:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->g:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
