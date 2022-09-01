.class public final Lcom/kakao/sdk/story/StoryApiClient$Companion;
.super Ljava/lang/Object;
.source "StoryApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/story/StoryApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lwe/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lwe/h;

    new-instance v1, Lse/n;

    const-class v2, Lcom/kakao/sdk/story/StoryApiClient$Companion;

    invoke-static {v2}, Lse/s;->a(Ljava/lang/Class;)Lwe/c;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/kakao/sdk/story/StoryApiClient;"

    invoke-direct {v1, v2, v3, v4}, Lse/n;-><init>(Lwe/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lse/s;->a:Lse/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/kakao/sdk/story/StoryApiClient$Companion;->$$delegatedProperties:[Lwe/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/sdk/story/StoryApiClient$Companion;-><init>()V

    return-void
.end method

.method public static synthetic instance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/kakao/sdk/story/StoryApiClient;
    .locals 3

    invoke-static {}, Lcom/kakao/sdk/story/StoryApiClient;->access$getInstance$cp()Lie/c;

    move-result-object v0

    sget-object v1, Lcom/kakao/sdk/story/StoryApiClient;->Companion:Lcom/kakao/sdk/story/StoryApiClient$Companion;

    sget-object v1, Lcom/kakao/sdk/story/StoryApiClient$Companion;->$$delegatedProperties:[Lwe/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lie/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/sdk/story/StoryApiClient;

    return-object v0
.end method
