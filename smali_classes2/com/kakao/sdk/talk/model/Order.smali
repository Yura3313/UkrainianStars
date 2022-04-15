.class public final enum Lcom/kakao/sdk/talk/model/Order;
.super Ljava/lang/Enum;
.source "Friends.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/talk/model/Order;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/talk/model/Order;

.field public static final enum ASC:Lcom/kakao/sdk/talk/model/Order;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asc"
    .end annotation
.end field

.field public static final enum DESC:Lcom/kakao/sdk/talk/model/Order;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/sdk/talk/model/Order;

    new-instance v1, Lcom/kakao/sdk/talk/model/Order;

    const-string v2, "ASC"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/talk/model/Order;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/talk/model/Order;->ASC:Lcom/kakao/sdk/talk/model/Order;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/sdk/talk/model/Order;

    const-string v2, "DESC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/talk/model/Order;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/talk/model/Order;->DESC:Lcom/kakao/sdk/talk/model/Order;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/sdk/talk/model/Order;->$VALUES:[Lcom/kakao/sdk/talk/model/Order;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/talk/model/Order;
    .locals 1

    const-class v0, Lcom/kakao/sdk/talk/model/Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/talk/model/Order;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/talk/model/Order;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/talk/model/Order;->$VALUES:[Lcom/kakao/sdk/talk/model/Order;

    invoke-virtual {v0}, [Lcom/kakao/sdk/talk/model/Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/talk/model/Order;

    return-object v0
.end method
