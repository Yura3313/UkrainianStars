.class public final Lcom/kakao/sdk/link/LinkClient$defaultTemplate$1;
.super Lcom/kakao/sdk/network/ApiCallback;
.source "LinkClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/link/LinkClient;->defaultTemplate(Landroid/content/Context;Lcom/kakao/sdk/template/model/DefaultTemplate;Ljava/util/Map;Lhf/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/sdk/network/ApiCallback<",
        "Lcom/kakao/sdk/link/model/ValidationResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lhf/p;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $serverCallbackArgs:Ljava/util/Map;

.field public final synthetic this$0:Lcom/kakao/sdk/link/LinkClient;


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/link/LinkClient;Lhf/p;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/p;",
            "Landroid/content/Context;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/sdk/link/LinkClient$defaultTemplate$1;->this$0:Lcom/kakao/sdk/link/LinkClient;

    iput-object p2, p0, Lcom/kakao/sdk/link/LinkClient$defaultTemplate$1;->$callback:Lhf/p;

    iput-object p3, p0, Lcom/kakao/sdk/link/LinkClient$defaultTemplate$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/kakao/sdk/link/LinkClient$defaultTemplate$1;->$serverCallbackArgs:Ljava/util/Map;

    invoke-direct {p0}, Lcom/kakao/sdk/network/ApiCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/kakao/sdk/link/model/ValidationResult;Ljava/lang/Throwable;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/kakao/sdk/link/LinkClient$defaultTemplate$1;->$callback:Lhf/p;

    .line 3
    iget-object v1, p0, Lcom/kakao/sdk/link/LinkClient$defaultTemplate$1;->this$0:Lcom/kakao/sdk/link/LinkClient;

    invoke-virtual {v1}, Lcom/kakao/sdk/link/LinkClient;->getLinkIntentClient()Lcom/kakao/sdk/link/KakaoLinkIntentClient;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/sdk/link/LinkClient$defaultTemplate$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/kakao/sdk/link/LinkClient$defaultTemplate$1;->$serverCallbackArgs:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/kakao/sdk/link/KakaoLinkIntentClient;->linkResultFromResponse$default(Lcom/kakao/sdk/link/KakaoLinkIntentClient;Landroid/content/Context;Lcom/kakao/sdk/link/model/ValidationResult;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/sdk/link/model/LinkResult;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1, v0}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/kakao/sdk/link/LinkClient$defaultTemplate$1;->$callback:Lhf/p;

    invoke-interface {p2, v0, p1}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/sdk/link/LinkClient$defaultTemplate$1;->$callback:Lhf/p;

    invoke-interface {p1, v0, p2}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/sdk/link/model/ValidationResult;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/link/LinkClient$defaultTemplate$1;->onComplete(Lcom/kakao/sdk/link/model/ValidationResult;Ljava/lang/Throwable;)V

    return-void
.end method
