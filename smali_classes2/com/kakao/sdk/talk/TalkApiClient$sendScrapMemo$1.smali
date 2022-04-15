.class public final Lcom/kakao/sdk/talk/TalkApiClient$sendScrapMemo$1;
.super Lcom/kakao/sdk/network/ApiCallback;
.source "TalkApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/talk/TalkApiClient;->sendScrapMemo(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lke/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/sdk/network/ApiCallback<",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lke/l;


# direct methods
.method public constructor <init>(Lke/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/sdk/talk/TalkApiClient$sendScrapMemo$1;->$callback:Lke/l;

    invoke-direct {p0}, Lcom/kakao/sdk/network/ApiCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lbe/n;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/sdk/talk/TalkApiClient$sendScrapMemo$1;->$callback:Lke/l;

    invoke-interface {p1, p2}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lbe/n;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/talk/TalkApiClient$sendScrapMemo$1;->onComplete(Lbe/n;Ljava/lang/Throwable;)V

    return-void
.end method
