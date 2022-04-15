.class public final enum Lcom/kakao/sdk/auth/model/Prompt;
.super Ljava/lang/Enum;
.source "Prompt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/auth/model/Prompt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/auth/model/Prompt;

.field public static final enum LOGIN:Lcom/kakao/sdk/auth/model/Prompt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/sdk/auth/model/Prompt;

    new-instance v1, Lcom/kakao/sdk/auth/model/Prompt;

    const-string v2, "LOGIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kakao/sdk/auth/model/Prompt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/sdk/auth/model/Prompt;->LOGIN:Lcom/kakao/sdk/auth/model/Prompt;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/sdk/auth/model/Prompt;->$VALUES:[Lcom/kakao/sdk/auth/model/Prompt;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/auth/model/Prompt;
    .locals 1

    const-class v0, Lcom/kakao/sdk/auth/model/Prompt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/auth/model/Prompt;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/auth/model/Prompt;
    .locals 1

    sget-object v0, Lcom/kakao/sdk/auth/model/Prompt;->$VALUES:[Lcom/kakao/sdk/auth/model/Prompt;

    invoke-virtual {v0}, [Lcom/kakao/sdk/auth/model/Prompt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/auth/model/Prompt;

    return-object v0
.end method
