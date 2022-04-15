.class Lcom/kakaogame/ui/CustomUIManager$2;
.super Ljava/lang/Object;
.source "CustomUIManager.java"

# interfaces
.implements Lcom/kakaogame/KGCustomUI$KGCustomAlertCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/ui/CustomUIManager;->showCustomUI(Landroid/app/Activity;Lcom/kakaogame/KGCustomUI$KGCustomAlert;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/ui/CustomUIManager;


# direct methods
.method public constructor <init>(Lcom/kakaogame/ui/CustomUIManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/ui/CustomUIManager$2;->this$0:Lcom/kakaogame/ui/CustomUIManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/CustomUIManager$2;->this$0:Lcom/kakaogame/ui/CustomUIManager;

    invoke-static {v0}, Lcom/kakaogame/ui/CustomUIManager;->access$000(Lcom/kakaogame/ui/CustomUIManager;)Lcom/kakaogame/util/MutexLock;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/ui/CustomUIManager$2;->this$0:Lcom/kakaogame/ui/CustomUIManager;

    invoke-static {p1}, Lcom/kakaogame/ui/CustomUIManager;->access$000(Lcom/kakaogame/ui/CustomUIManager;)Lcom/kakaogame/util/MutexLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
