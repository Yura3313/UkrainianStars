.class final Lcom/kakao/sdk/auth/TokenManagerProvider$Companion$instance$2;
.super Lse/h;
.source "TokenManagerProvider.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/TokenManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lcom/kakao/sdk/auth/TokenManagerProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion$instance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion$instance$2;

    invoke-direct {v0}, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/sdk/auth/TokenManagerProvider;
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/sdk/auth/TokenManagerProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/kakao/sdk/auth/TokenManagerProvider;-><init>(Lcom/kakao/sdk/auth/TokenManageable;ILse/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion$instance$2;->invoke()Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object v0

    return-object v0
.end method
