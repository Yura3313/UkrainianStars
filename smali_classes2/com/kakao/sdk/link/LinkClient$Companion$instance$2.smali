.class final Lcom/kakao/sdk/link/LinkClient$Companion$instance$2;
.super Lle/j;
.source "LinkClient.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/link/LinkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lcom/kakao/sdk/link/LinkClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/link/LinkClient$Companion$instance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/link/LinkClient$Companion$instance$2;

    invoke-direct {v0}, Lcom/kakao/sdk/link/LinkClient$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/kakao/sdk/link/LinkClient$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/link/LinkClient$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/sdk/link/LinkClient;
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/sdk/link/LinkClient;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/kakao/sdk/link/LinkClient;-><init>(Lcom/kakao/sdk/link/LinkApi;Lcom/kakao/sdk/link/KakaoLinkIntentClient;ILle/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/link/LinkClient$Companion$instance$2;->invoke()Lcom/kakao/sdk/link/LinkClient;

    move-result-object v0

    return-object v0
.end method
