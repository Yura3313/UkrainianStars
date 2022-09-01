.class final Lcom/kakao/sdk/common/util/SdkLog$Companion$instance$2;
.super Lse/i;
.source "SdkLog.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/common/util/SdkLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/a<",
        "Lcom/kakao/sdk/common/util/SdkLog;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/common/util/SdkLog$Companion$instance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/common/util/SdkLog$Companion$instance$2;

    invoke-direct {v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/kakao/sdk/common/util/SdkLog$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/common/util/SdkLog$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/sdk/common/util/SdkLog;
    .locals 4

    .line 2
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/sdk/common/util/SdkLog;-><init>(ZILse/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion$instance$2;->invoke()Lcom/kakao/sdk/common/util/SdkLog;

    move-result-object v0

    return-object v0
.end method
