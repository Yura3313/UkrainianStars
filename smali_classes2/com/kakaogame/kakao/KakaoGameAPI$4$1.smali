.class Lcom/kakaogame/kakao/KakaoGameAPI$4$1;
.super Ljava/lang/Object;
.source "KakaoGameAPI.java"

# interfaces
.implements Lcom/kakaogame/game/KGCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/kakao/KakaoGameAPI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/game/KGCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/kakao/KakaoGameAPI$4;


# direct methods
.method public constructor <init>(Lcom/kakaogame/kakao/KakaoGameAPI$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$4$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/kakaogame/KGResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$4$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$4;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$4;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$4$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$4;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$4;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method

.method public onSuccess(Lcom/kakaogame/KGResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/kakao/KakaoGameAPI$4$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$4;

    iget-object v0, v0, Lcom/kakaogame/kakao/KakaoGameAPI$4;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/kakao/KakaoGameAPI$4$1;->this$0:Lcom/kakaogame/kakao/KakaoGameAPI$4;

    iget-object p1, p1, Lcom/kakaogame/kakao/KakaoGameAPI$4;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
