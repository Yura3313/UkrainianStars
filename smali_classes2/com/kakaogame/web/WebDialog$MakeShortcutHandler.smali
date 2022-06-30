.class Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;
.super Lcom/kakaogame/web/protocol/WebAppProtocolHandler;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/web/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MakeShortcutHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/web/WebDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;->this$0:Lcom/kakaogame/web/WebDialog;

    const-string p1, "makeShortcut"

    .line 2
    invoke-direct {p0, p1}, Lcom/kakaogame/web/protocol/WebAppProtocolHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleInternal(Landroid/webkit/WebView;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object v0, p1, Lcom/kakaogame/web/WebDialog;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler$1;

    invoke-direct {v1, p0, p2}, Lcom/kakaogame/web/WebDialog$MakeShortcutHandler$1;-><init>(Lcom/kakaogame/web/WebDialog$MakeShortcutHandler;Landroid/net/Uri;)V

    const-string p2, "com.android.launcher.permission.INSTALL_SHORTCUT"

    invoke-static {p1, v0, p2, v1}, Lcom/kakaogame/web/WebDialog;->access$700(Lcom/kakaogame/web/WebDialog;Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    const/4 p1, 0x0

    return-object p1
.end method
