.class public final enum Lcom/kakao/sdk/partner/talk/model/FriendType;
.super Ljava/lang/Enum;
.source "Friend.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/partner/talk/model/FriendType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/partner/talk/model/FriendType;

.field public static final enum KAKAO_STORY:Lcom/kakao/sdk/partner/talk/model/FriendType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "story"
    .end annotation
.end field

.field public static final enum KAKAO_TALK:Lcom/kakao/sdk/partner/talk/model/FriendType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "talk"
    .end annotation
.end field

.field public static final enum KAKAO_TALK_AND_STORY:Lcom/kakao/sdk/partner/talk/model/FriendType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "talkstory"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/kakao/sdk/partner/talk/model/FriendType;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/sdk/partner/talk/model/FriendType;

    new-instance v1, Lcom/kakao/sdk/partner/talk/model/FriendType;

    const-string v2, "KAKAO_TALK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/partner/talk/model/FriendType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/partner/talk/model/FriendType;->KAKAO_TALK:Lcom/kakao/sdk/partner/talk/model/FriendType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/talk/model/FriendType;

    const-string v2, "KAKAO_STORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/partner/talk/model/FriendType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/partner/talk/model/FriendType;->KAKAO_STORY:Lcom/kakao/sdk/partner/talk/model/FriendType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/talk/model/FriendType;

    const-string v2, "KAKAO_TALK_AND_STORY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/partner/talk/model/FriendType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/partner/talk/model/FriendType;->KAKAO_TALK_AND_STORY:Lcom/kakao/sdk/partner/talk/model/FriendType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/partner/talk/model/FriendType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/partner/talk/model/FriendType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/partner/talk/model/FriendType;->UNKNOWN:Lcom/kakao/sdk/partner/talk/model/FriendType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/sdk/partner/talk/model/FriendType;->$VALUES:[Lcom/kakao/sdk/partner/talk/model/FriendType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/partner/talk/model/FriendType;
    .locals 1

    const-class v0, Lcom/kakao/sdk/partner/talk/model/FriendType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/partner/talk/model/FriendType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/partner/talk/model/FriendType;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/partner/talk/model/FriendType;->$VALUES:[Lcom/kakao/sdk/partner/talk/model/FriendType;

    invoke-virtual {v0}, [Lcom/kakao/sdk/partner/talk/model/FriendType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/partner/talk/model/FriendType;

    return-object v0
.end method
