.class Lcom/kakaogame/web/WebDialogManager$2$1;
.super Ljava/lang/Object;
.source "WebDialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/WebDialogManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/web/WebDialogManager$2;

.field public final synthetic val$webDialog:Lcom/kakaogame/web/WebDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebDialogManager$2;Lcom/kakaogame/web/WebDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/web/WebDialogManager$2$1;->this$0:Lcom/kakaogame/web/WebDialogManager$2;

    iput-object p2, p0, Lcom/kakaogame/web/WebDialogManager$2$1;->val$webDialog:Lcom/kakaogame/web/WebDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakaogame/web/WebDialogManager$2$1;->this$0:Lcom/kakaogame/web/WebDialogManager$2;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialogManager$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakaogame/web/WebDialogManager$2$1;->val$webDialog:Lcom/kakaogame/web/WebDialog;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog;->getDeepLinkUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/kakaogame/KGResult;->getSuccessResult(Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakaogame/web/WebDialogManager$2$1;->this$0:Lcom/kakaogame/web/WebDialogManager$2;

    iget-object v0, v0, Lcom/kakaogame/web/WebDialogManager$2;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p1, v0}, Lcom/kakaogame/core/KGResultUtil;->callbackOnUiThread(Lcom/kakaogame/KGResult;Lcom/kakaogame/KGResultCallback;)V

    :cond_0
    return-void
.end method
