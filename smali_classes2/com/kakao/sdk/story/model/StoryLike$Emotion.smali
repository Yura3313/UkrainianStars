.class public final enum Lcom/kakao/sdk/story/model/StoryLike$Emotion;
.super Ljava/lang/Enum;
.source "Story.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/story/model/StoryLike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Emotion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/story/model/StoryLike$Emotion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/story/model/StoryLike$Emotion;

.field public static final enum CHEER_UP:Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHEER_UP"
    .end annotation
.end field

.field public static final enum COOL:Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COOL"
    .end annotation
.end field

.field public static final enum HAPPY:Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAPPY"
    .end annotation
.end field

.field public static final enum LIKE:Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIKE"
    .end annotation
.end field

.field public static final enum SAD:Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAD"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    new-instance v1, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    const-string v2, "LIKE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/story/model/StoryLike$Emotion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->LIKE:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    const-string v2, "COOL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/story/model/StoryLike$Emotion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->COOL:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    const-string v2, "HAPPY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/story/model/StoryLike$Emotion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->HAPPY:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    const-string v2, "SAD"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/story/model/StoryLike$Emotion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->SAD:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    const-string v2, "CHEER_UP"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/story/model/StoryLike$Emotion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->CHEER_UP:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/story/model/StoryLike$Emotion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->UNKNOWN:Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->$VALUES:[Lcom/kakao/sdk/story/model/StoryLike$Emotion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .locals 1

    const-class v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/story/model/StoryLike$Emotion;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/story/model/StoryLike$Emotion;->$VALUES:[Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    invoke-virtual {v0}, [Lcom/kakao/sdk/story/model/StoryLike$Emotion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/story/model/StoryLike$Emotion;

    return-object v0
.end method
