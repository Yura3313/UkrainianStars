.class Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$2;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->onHideCustomView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$2;->this$1:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl$2;->this$1:Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;

    invoke-static {p1}, Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;->access$600(Lcom/kakaogame/web/WebDialog$WebViewContainerImpl;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
