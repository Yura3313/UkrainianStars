.class Lcom/kakaogame/web/WebDialog$MakeShortcutHandler$1;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Lcom/kakaogame/KGResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;->handleInternal(Landroid/webkit/WebView;Landroid/net/Uri;)Ljava/lang/String;
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
.field public final synthetic this$1:Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;

.field public final synthetic val$webUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler$1;->this$1:Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;

    iput-object p2, p0, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler$1;->val$webUri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kakaogame/KGResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaogame/KGResult<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakaogame/KGResult;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler$1;->val$webUri:Landroid/net/Uri;

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler$1;->val$webUri:Landroid/net/Uri;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler$1;->val$webUri:Landroid/net/Uri;

    const-string v2, "iconUri"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler$1;->this$1:Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;

    iget-object v2, v2, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object v2, v2, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    invoke-static {v2, p1, v0, v1}, Lcom/kakaogame/KGApplication;->addShortcut(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
