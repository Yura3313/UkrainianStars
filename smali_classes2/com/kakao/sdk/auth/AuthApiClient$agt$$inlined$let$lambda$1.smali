.class public final Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "AuthApiClient.kt"

# interfaces
.implements Lef/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/AuthApiClient;->agt(Lre/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lef/d<",
        "Lcom/kakao/sdk/auth/model/AgtResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback$inlined:Lre/p;

.field public final synthetic this$0:Lcom/kakao/sdk/auth/AuthApiClient;


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/auth/AuthApiClient;Lre/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;->this$0:Lcom/kakao/sdk/auth/AuthApiClient;

    iput-object p2, p0, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;->$callback$inlined:Lre/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lef/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/b<",
            "Lcom/kakao/sdk/auth/model/AgtResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;->$callback$inlined:Lre/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResponse(Lef/b;Lef/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/b<",
            "Lcom/kakao/sdk/auth/model/AgtResponse;",
            ">;",
            "Lef/c0<",
            "Lcom/kakao/sdk/auth/model/AgtResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Lef/c0;->b:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/kakao/sdk/auth/model/AgtResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;->$callback$inlined:Lre/p;

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AgtResponse;->getAgt()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient$agt$$inlined$let$lambda$1;->$callback$inlined:Lre/p;

    sget-object v1, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    new-instance v2, Lretrofit2/HttpException;

    invoke-direct {v2, p2}, Lretrofit2/HttpException;-><init>(Lef/c0;)V

    invoke-virtual {v1, v2}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
