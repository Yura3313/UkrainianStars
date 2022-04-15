.class public final enum Lcom/kakao/sdk/story/model/Story$Permission;
.super Ljava/lang/Enum;
.source "Story.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/story/model/Story;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Permission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/story/model/Story$Permission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/story/model/Story$Permission;

.field public static final enum FRIEND:Lcom/kakao/sdk/story/model/Story$Permission;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "F"
    .end annotation
.end field

.field public static final enum ONLY_ME:Lcom/kakao/sdk/story/model/Story$Permission;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "M"
    .end annotation
.end field

.field public static final enum PUBLIC:Lcom/kakao/sdk/story/model/Story$Permission;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "A"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/kakao/sdk/story/model/Story$Permission;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/sdk/story/model/Story$Permission;

    new-instance v1, Lcom/kakao/sdk/story/model/Story$Permission;

    const-string v2, "PUBLIC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/story/model/Story$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/story/model/Story$Permission;->PUBLIC:Lcom/kakao/sdk/story/model/Story$Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/story/model/Story$Permission;

    const-string v2, "FRIEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/story/model/Story$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/story/model/Story$Permission;->FRIEND:Lcom/kakao/sdk/story/model/Story$Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/story/model/Story$Permission;

    const-string v2, "ONLY_ME"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/story/model/Story$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/story/model/Story$Permission;->ONLY_ME:Lcom/kakao/sdk/story/model/Story$Permission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/story/model/Story$Permission;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/story/model/Story$Permission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/story/model/Story$Permission;->UNKNOWN:Lcom/kakao/sdk/story/model/Story$Permission;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/sdk/story/model/Story$Permission;->$VALUES:[Lcom/kakao/sdk/story/model/Story$Permission;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/story/model/Story$Permission;
    .locals 1

    const-class v0, Lcom/kakao/sdk/story/model/Story$Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/story/model/Story$Permission;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/story/model/Story$Permission;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/story/model/Story$Permission;->$VALUES:[Lcom/kakao/sdk/story/model/Story$Permission;

    invoke-virtual {v0}, [Lcom/kakao/sdk/story/model/Story$Permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/story/model/Story$Permission;

    return-object v0
.end method
