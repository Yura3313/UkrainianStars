.class public final Lcom/kakao/sdk/user/UserApiClient$signup$1;
.super Lcom/kakao/sdk/network/ApiCallback;
.source "UserApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/user/UserApiClient;->signup(Ljava/util/Map;Lhf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/sdk/network/ApiCallback<",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lhf/l;


# direct methods
.method public constructor <init>(Lhf/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$signup$1;->$callback:Lhf/l;

    invoke-direct {p0}, Lcom/kakao/sdk/network/ApiCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lye/m;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient$signup$1;->onComplete(Lye/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete(Lye/m;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/sdk/user/UserApiClient$signup$1;->$callback:Lhf/l;

    invoke-interface {p1, p2}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
