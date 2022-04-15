.class public final enum Lcom/kakao/sdk/talk/model/FriendOrder;
.super Ljava/lang/Enum;
.source "Friends.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/talk/model/FriendOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/talk/model/FriendOrder;

.field public static final enum AGE:Lcom/kakao/sdk/talk/model/FriendOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field public static final enum FAVORITE:Lcom/kakao/sdk/talk/model/FriendOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite"
    .end annotation
.end field

.field public static final enum NICKNAME:Lcom/kakao/sdk/talk/model/FriendOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/sdk/talk/model/FriendOrder;

    new-instance v1, Lcom/kakao/sdk/talk/model/FriendOrder;

    const-string v2, "NICKNAME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/talk/model/FriendOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/talk/model/FriendOrder;->NICKNAME:Lcom/kakao/sdk/talk/model/FriendOrder;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/talk/model/FriendOrder;

    const-string v2, "AGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/talk/model/FriendOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/talk/model/FriendOrder;->AGE:Lcom/kakao/sdk/talk/model/FriendOrder;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/talk/model/FriendOrder;

    const-string v2, "FAVORITE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/talk/model/FriendOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/talk/model/FriendOrder;->FAVORITE:Lcom/kakao/sdk/talk/model/FriendOrder;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/sdk/talk/model/FriendOrder;->$VALUES:[Lcom/kakao/sdk/talk/model/FriendOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/talk/model/FriendOrder;
    .locals 1

    const-class v0, Lcom/kakao/sdk/talk/model/FriendOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/talk/model/FriendOrder;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/talk/model/FriendOrder;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/talk/model/FriendOrder;->$VALUES:[Lcom/kakao/sdk/talk/model/FriendOrder;

    invoke-virtual {v0}, [Lcom/kakao/sdk/talk/model/FriendOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/talk/model/FriendOrder;

    return-object v0
.end method
