.class public final Lcom/kakao/sdk/partner/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final CHAT_ID:Ljava/lang/String; = "chat_id"

.field public static final FILTER:Ljava/lang/String; = "filter"

.field public static final FRIENDS_ONLY:Ljava/lang/String; = "friends_only"

.field public static final FRIEND_FILTER:Ljava/lang/String; = "friend_filter"

.field public static final FRIEND_TYPE:Ljava/lang/String; = "friend_type"

.field public static final FROM_ID:Ljava/lang/String; = "from_id"

.field public static final INCLUDE_PROFILE:Ljava/lang/String; = "include_profile"

.field public static final INSTANCE:Lcom/kakao/sdk/partner/Constants;

.field public static final LIMIT:Ljava/lang/String; = "limit"

.field public static final OFFSET:Ljava/lang/String; = "offset"

.field public static final ORDER:Ljava/lang/String; = "order"

.field public static final RECEIVER_IDS:Ljava/lang/String; = "receiver_ids"

.field public static final RECEIVER_ID_TYPE:Ljava/lang/String; = "receiver_id_type"

.field public static final V1_AGE_AUTH_PATH:Ljava/lang/String; = "/v1/user/age_auth"

.field public static final V1_CHATS_PATH:Ljava/lang/String; = "/v1/api/talk/chat/list"

.field public static final V1_CHAT_MEMBERS_PATH:Ljava/lang/String; = "/v1/api/talk/members"

.field public static final V1_FRIENDS_PATH:Ljava/lang/String; = "/v1/friends"

.field public static final V1_SIGNUP_PATH:Ljava/lang/String; = "/v1/user/signup"

.field public static final V2_MESSAGE_DEFAULT_PATH:Ljava/lang/String; = "/v2/api/talk/message/default/send"

.field public static final V2_MESSAGE_PATH:Ljava/lang/String; = "/v2/api/talk/message/send"

.field public static final V2_MESSAGE_SCRAP_PATH:Ljava/lang/String; = "/v2/api/talk/message/scrap/send"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/partner/Constants;

    invoke-direct {v0}, Lcom/kakao/sdk/partner/Constants;-><init>()V

    sput-object v0, Lcom/kakao/sdk/partner/Constants;->INSTANCE:Lcom/kakao/sdk/partner/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
