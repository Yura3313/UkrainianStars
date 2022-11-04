.class public final Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion;
.super Ljava/lang/Object;
.source "KakaoLinkIntentClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/link/KakaoLinkIntentClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lmf/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lmf/h;

    new-instance v1, Lif/n;

    const-class v2, Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion;

    invoke-static {v2}, Lif/s;->a(Ljava/lang/Class;)Lmf/c;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/kakao/sdk/link/KakaoLinkIntentClient;"

    invoke-direct {v1, v2, v3, v4}, Lif/n;-><init>(Lmf/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lif/s;->a:Lif/t;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion;->$$delegatedProperties:[Lmf/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lif/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/kakao/sdk/link/KakaoLinkIntentClient;
    .locals 3

    invoke-static {}, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->access$getInstance$cp()Lye/d;

    move-result-object v0

    sget-object v1, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->Companion:Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion;

    sget-object v1, Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion;->$$delegatedProperties:[Lmf/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lye/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/sdk/link/KakaoLinkIntentClient;

    return-object v0
.end method
