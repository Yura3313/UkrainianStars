.class Lcom/kakaogame/auth/view/LoginUIManager$21$1;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/LoginUIManager$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/auth/view/LoginUIManager$21;


# direct methods
.method public constructor <init>(Lcom/kakaogame/auth/view/LoginUIManager$21;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$21$1;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$21$1;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$21;

    iget-object v0, v0, Lcom/kakaogame/auth/view/LoginUIManager$21;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
