.class public final Lcom/kakao/sdk/partner/talk/TalkApiClientKt$chatList$1;
.super Lcom/kakao/sdk/network/ApiCallback;
.source "TalkApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->chatList(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/Boolean;Lre/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/sdk/network/ApiCallback<",
        "Lcom/kakao/sdk/partner/talk/model/Chats;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lre/p;


# direct methods
.method public constructor <init>(Lre/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$chatList$1;->$callback:Lre/p;

    invoke-direct {p0}, Lcom/kakao/sdk/network/ApiCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/kakao/sdk/partner/talk/model/Chats;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$chatList$1;->$callback:Lre/p;

    invoke-interface {v0, p1, p2}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/sdk/partner/talk/model/Chats;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$chatList$1;->onComplete(Lcom/kakao/sdk/partner/talk/model/Chats;Ljava/lang/Throwable;)V

    return-void
.end method
