.class public final Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "AuthApiClient.kt"

# interfaces
.implements Lxe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/AuthApiClient;->agt(Lke/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/d<",
        "Lcom/kakao/sdk/auth/model/AgtResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback$inlined:Lke/p;

.field public final synthetic this$0:Lcom/kakao/sdk/auth/AuthApiClient;


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/auth/AuthApiClient;Lke/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;->this$0:Lcom/kakao/sdk/auth/AuthApiClient;

    iput-object p2, p0, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;->$callback$inlined:Lke/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lxe/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/b<",
            "Lcom/kakao/sdk/auth/model/AgtResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;->$callback$inlined:Lke/p;

    invoke-interface {p1, v0, p2}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "t"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "call"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public onResponse(Lxe/b;Lxe/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/b<",
            "Lcom/kakao/sdk/auth/model/AgtResponse;",
            ">;",
            "Lxe/a0<",
            "Lcom/kakao/sdk/auth/model/AgtResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p2, Lxe/a0;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/kakao/sdk/auth/model/AgtResponse;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;->$callback$inlined:Lke/p;

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AgtResponse;->getAgt()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;->$callback$inlined:Lke/p;

    sget-object v1, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p2}, Lretrofit2/HttpException;-><init>(Lxe/a0;)V

    invoke-virtual {v1, v2}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "response"

    .line 5
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "call"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
