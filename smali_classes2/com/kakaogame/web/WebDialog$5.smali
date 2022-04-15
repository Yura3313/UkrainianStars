.class Lcom/kakaogame/web/WebDialog$5;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/WebDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/web/WebDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$5;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$5;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog$Settings;->getCloseListener()Lcom/kakaogame/web/WebDialog$OnCloseListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$5;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object p1, p1, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {p1}, Lcom/kakaogame/web/WebDialog$Settings;->getCloseListener()Lcom/kakaogame/web/WebDialog$OnCloseListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$5;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-interface {p1, v0}, Lcom/kakaogame/web/WebDialog$OnCloseListener;->onClose(Lcom/kakaogame/web/WebDialog;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$5;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method
