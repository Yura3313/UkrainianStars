.class public final enum Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;
.super Ljava/lang/Enum;
.source "ChannelRelations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/talk/model/ChannelRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Relation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

.field public static final enum ADDED:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADDED"
    .end annotation
.end field

.field public static final enum BLOCKED:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLOCKED"
    .end annotation
.end field

.field public static final enum NONE:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NONE"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    new-instance v1, Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    const-string v2, "ADDED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;->ADDED:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;->NONE:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    const-string v2, "BLOCKED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;->BLOCKED:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;->UNKNOWN:Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;->$VALUES:[Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;
    .locals 1

    const-class v0, Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;->$VALUES:[Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    invoke-virtual {v0}, [Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/talk/model/ChannelRelation$Relation;

    return-object v0
.end method
