.class final Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion$instance$2;
.super Lle/j;
.source "KakaoLinkIntentClient.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/link/KakaoLinkIntentClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lcom/kakao/sdk/link/KakaoLinkIntentClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion$instance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion$instance$2;

    invoke-direct {v0}, Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/sdk/link/KakaoLinkIntentClient;
    .locals 7

    .line 2
    new-instance v6, Lcom/kakao/sdk/link/KakaoLinkIntentClient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/sdk/link/KakaoLinkIntentClient;-><init>(Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/util/IntentResolveClient;ILle/g;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/link/KakaoLinkIntentClient$Companion$instance$2;->invoke()Lcom/kakao/sdk/link/KakaoLinkIntentClient;

    move-result-object v0

    return-object v0
.end method
