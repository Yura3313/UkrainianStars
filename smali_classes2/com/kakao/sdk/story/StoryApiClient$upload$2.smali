.class public final Lcom/kakao/sdk/story/StoryApiClient$upload$2;
.super Lcom/kakao/sdk/network/ApiCallback;
.source "StoryApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/story/StoryApiClient;->upload(Ljava/util/List;Lre/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/sdk/network/ApiCallback<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lre/p;


# direct methods
.method public constructor <init>(Lre/p;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/sdk/story/StoryApiClient$upload$2;->$callback:Lre/p;

    invoke-direct {p0}, Lcom/kakao/sdk/network/ApiCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/story/StoryApiClient$upload$2;->onComplete(Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/story/StoryApiClient$upload$2;->$callback:Lre/p;

    invoke-interface {v0, p1, p2}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
