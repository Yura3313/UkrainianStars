.class public final Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "AuthApiClient.kt"

# interfaces
.implements Luf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/AuthApiClient;->agt(Lhf/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luf/d<",
        "Lcom/kakao/sdk/auth/model/AgtResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback$inlined:Lhf/p;

.field public final synthetic this$0:Lcom/kakao/sdk/auth/AuthApiClient;


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/auth/AuthApiClient;Lhf/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;->this$0:Lcom/kakao/sdk/auth/AuthApiClient;

    iput-object p2, p0, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;->$callback$inlined:Lhf/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Luf/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/b<",
            "Lcom/kakao/sdk/auth/model/AgtResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;->$callback$inlined:Lhf/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Luf/b;Luf/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/b<",
            "Lcom/kakao/sdk/auth/model/AgtResponse;",
            ">;",
            "Luf/c0<",
            "Lcom/kakao/sdk/auth/model/AgtResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Luf/c0;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/kakao/sdk/auth/model/AgtResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;->$callback$inlined:Lhf/p;

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AgtResponse;->getAgt()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;->$callback$inlined:Lhf/p;

    sget-object v1, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    new-instance v2, Luf/m;

    invoke-direct {v2, p2}, Luf/m;-><init>(Luf/c0;)V

    invoke-virtual {v1, v2}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method