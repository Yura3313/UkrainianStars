.class Lcom/kakaogame/auth/view/LoginUIManager$19$1;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/LoginUIManager$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/auth/view/LoginUIManager$19;


# direct methods
.method public constructor <init>(Lcom/kakaogame/auth/view/LoginUIManager$19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$19$1;->this$0:Lcom/kakaogame/auth/view/LoginUIManager$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    const-string v1, "customUI_close"

    invoke-virtual {v0, v1}, Lcom/kakaogame/core/CoreManager;->onCustomUICallback(Ljava/lang/String;)V

    return-void
.end method
