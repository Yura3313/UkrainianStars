.class final Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;
.super Lse/h;
.source "AuthApiClient.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/AuthApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lcom/kakao/sdk/auth/AuthApiClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;

    invoke-direct {v0}, Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/sdk/auth/AuthApiClient;
    .locals 9

    .line 2
    new-instance v8, Lcom/kakao/sdk/auth/AuthApiClient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kakao/sdk/auth/AuthApiClient;-><init>(Lcom/kakao/sdk/auth/AuthApi;Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApprovalType;ILse/e;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;->invoke()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object v0

    return-object v0
.end method
