.class Lcom/kakaogame/auth/view/LoginUIManager$2$1;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/LoginUIManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/auth/view/LoginUIManager$2;


# direct methods
.method public constructor <init>(Lcom/kakaogame/auth/view/LoginUIManager$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$2$1;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
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
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$2$1;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$2;

    iget-object v0, v0, Lcom/kakaogame/auth/view/LoginUIManager$2;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$2$1;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$2;

    iget-object p1, p1, Lcom/kakaogame/auth/view/LoginUIManager$2;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
