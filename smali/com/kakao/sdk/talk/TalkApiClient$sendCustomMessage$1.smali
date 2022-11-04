.class public final Lcom/kakao/sdk/talk/TalkApiClient$sendCustomMessage$1;
.super Lcom/kakao/sdk/network/ApiCallback;
.source "TalkApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/talk/TalkApiClient;->sendCustomMessage(Ljava/util/List;JLjava/util/Map;Lhf/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/sdk/network/ApiCallback<",
        "Lcom/kakao/sdk/talk/model/MessageSendResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lhf/p;


# direct methods
.method public constructor <init>(Lhf/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/talk/TalkApiClient$sendCustomMessage$1;->$callback:Lhf/p;

    invoke-direct {p0}, Lcom/kakao/sdk/network/ApiCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/kakao/sdk/talk/model/MessageSendResult;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/talk/TalkApiClient$sendCustomMessage$1;->$callback:Lhf/p;

    invoke-interface {v0, p1, p2}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/sdk/talk/model/MessageSendResult;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/talk/TalkApiClient$sendCustomMessage$1;->onComplete(Lcom/kakao/sdk/talk/model/MessageSendResult;Ljava/lang/Throwable;)V

    return-void
.end method
