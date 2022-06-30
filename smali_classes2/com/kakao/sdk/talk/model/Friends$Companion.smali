.class public final Lcom/kakao/sdk/talk/model/Friends$Companion;
.super Ljava/lang/Object;
.source "Friends.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/talk/model/Friends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/sdk/talk/model/Friends$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/kakao/sdk/talk/model/Friends;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    const-class v1, Lcom/kakao/sdk/talk/model/Friends;

    invoke-virtual {v0, p1, v1, p2}, Lcom/kakao/sdk/common/util/KakaoJson;->parameterizedFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/talk/model/Friends;

    return-object p1
.end method
