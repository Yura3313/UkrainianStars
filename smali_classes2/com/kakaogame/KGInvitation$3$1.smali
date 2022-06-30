.class Lcom/kakaogame/KGInvitation$3$1;
.super Ljava/lang/Object;
.source "KGInvitation.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGInvitation$3;->onActivityAction(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakaogame/KGResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/KGInvitation$3;


# direct methods
.method public constructor <init>(Lcom/kakaogame/KGInvitation$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGInvitation$3$1;->this$0:Lcom/kakaogame/KGInvitation$3;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGInvitation$3$1;->this$0:Lcom/kakaogame/KGInvitation$3;

    iget-object v0, v0, Lcom/kakaogame/KGInvitation$3;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/KGInvitation$3$1;->this$0:Lcom/kakaogame/KGInvitation$3;

    iget-object p1, p1, Lcom/kakaogame/KGInvitation$3;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
