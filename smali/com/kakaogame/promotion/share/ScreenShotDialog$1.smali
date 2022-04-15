.class Lcom/kakaogame/promotion/share/ScreenShotDialog$1;
.super Ljava/lang/Object;
.source "ScreenShotDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/share/ScreenShotDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/share/ScreenShotDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$1;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const-string p1, "ScreenShotDialog"

    const-string p2, "Back Key Pressed"

    .line 2
    invoke-static {p1, p2}, Lcom/kakaogame/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$1;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
