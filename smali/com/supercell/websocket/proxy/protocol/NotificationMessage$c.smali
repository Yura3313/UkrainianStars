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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c$b;
    }
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
.field private static final synthetic $VALUES:[Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum ADD_IN_GAME_FRIENDS:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final ADD_IN_GAME_FRIENDS_VALUE:I = 0x8

.field public static final enum CUSTOM:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final CUSTOM_VALUE:I = 0xe

.field public static final enum DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final DONATION_ACCEPTED_VALUE:I = 0xa

.field public static final enum DONATION_RECEIVED_V1:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final DONATION_RECEIVED_V1_VALUE:I = 0xc

.field public static final enum DONATION_REJECTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final DONATION_REJECTED_VALUE:I = 0xb

.field public static final enum FRIEND_REMOVED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final FRIEND_REMOVED_VALUE:I = 0x7

.field public static final enum FRIEND_REQUESTS_PENDING:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final FRIEND_REQUESTS_PENDING_VALUE:I = 0x6

.field public static final enum FRIEND_REQUEST_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final FRIEND_REQUEST_ACCEPTED_VALUE:I = 0x3

.field public static final enum FRIEND_REQUEST_CANCELLED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final FRIEND_REQUEST_CANCELLED_VALUE:I = 0x5

.field public static final enum FRIEND_REQUEST_CREATED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final FRIEND_REQUEST_CREATED_VALUE:I = 0x2

.field public static final enum FRIEND_REQUEST_REJECTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final FRIEND_REQUEST_REJECTED_VALUE:I = 0x4

.field public static final enum INVITE_TO_PLAY:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum INVITE_TO_PLAY_REJECTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final INVITE_TO_PLAY_REJECTED_VALUE:I = 0xf

.field public static final INVITE_TO_PLAY_VALUE:I = 0x1

.field public static final enum ITEMS_ADDED_V1:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final ITEMS_ADDED_V1_VALUE:I = 0xd

.field public static final enum PROMOTION:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final enum PROMOTION_V1:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final PROMOTION_V1_VALUE:I = 0x10

.field public static final PROMOTION_VALUE:I = 0x9

.field public static final enum UNKNOWN:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 1
    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->UNKNOWN:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->INVITE_TO_PLAY:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUEST_CREATED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUEST_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUEST_REJECTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUEST_CANCELLED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUESTS_PENDING:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REMOVED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->ADD_IN_GAME_FRIENDS:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->PROMOTION:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->DONATION_REJECTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->DONATION_RECEIVED_V1:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->ITEMS_ADDED_V1:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->CUSTOM:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->INVITE_TO_PLAY_REJECTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->PROMOTION_V1:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->UNKNOWN:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 2
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "INVITE_TO_PLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->INVITE_TO_PLAY:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 3
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "FRIEND_REQUEST_CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUEST_CREATED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 4
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "FRIEND_REQUEST_ACCEPTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUEST_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 5
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "FRIEND_REQUEST_REJECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUEST_REJECTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 6
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "FRIEND_REQUEST_CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUEST_CANCELLED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 7
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "FRIEND_REQUESTS_PENDING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUESTS_PENDING:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 8
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "FRIEND_REMOVED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REMOVED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 9
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "ADD_IN_GAME_FRIENDS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->ADD_IN_GAME_FRIENDS:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 10
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "PROMOTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->PROMOTION:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 11
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "DONATION_ACCEPTED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 12
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "DONATION_REJECTED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->DONATION_REJECTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 13
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "DONATION_RECEIVED_V1"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->DONATION_RECEIVED_V1:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 14
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "ITEMS_ADDED_V1"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->ITEMS_ADDED_V1:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 15
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "CUSTOM"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->CUSTOM:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 16
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "INVITE_TO_PLAY_REJECTED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->INVITE_TO_PLAY_REJECTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 17
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "PROMOTION_V1"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->PROMOTION_V1:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 18
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 19
    invoke-static {}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->$values()[Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    move-result-object v0

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    .line 20
    new-instance v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c$a;

    invoke-direct {v0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c$a;-><init>()V

    sput-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->PROMOTION_V1:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->INVITE_TO_PLAY_REJECTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->CUSTOM:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->ITEMS_ADDED_V1:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->DONATION_RECEIVED_V1:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->DONATION_REJECTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->DONATION_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->PROMOTION:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->ADD_IN_GAME_FRIENDS:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REMOVED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUESTS_PENDING:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUEST_CANCELLED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUEST_REJECTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUEST_ACCEPTED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->FRIEND_REQUEST_CREATED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->INVITE_TO_PLAY:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->UNKNOWN:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

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

.method public static internalGetValueMap()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c$b;->a:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->forNumber(I)Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    move-result-object p0

    return-object p0
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
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->$VALUES:[Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    invoke-virtual {v0}, [Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->UNRECOGNIZED:Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/supercell/websocket/proxy/protocol/NotificationMessage$c;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
