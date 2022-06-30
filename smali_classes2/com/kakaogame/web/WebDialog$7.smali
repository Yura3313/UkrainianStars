.class Lcom/kakaogame/web/WebDialog$7;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/WebDialog;->handleKeyboardShowEvent(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/web/WebDialog;

.field public final synthetic val$contentView:Landroid/view/View;

.field public final synthetic val$decorView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebDialog;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/web/WebDialog$7;->this$0:Lcom/kakaogame/web/WebDialog;

    iput-object p2, p0, Lcom/kakaogame/web/WebDialog$7;->val$decorView:Landroid/view/View;

    iput-object p3, p0, Lcom/kakaogame/web/WebDialog$7;->val$contentView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$7;->val$decorView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$7;->val$decorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v0

    if-gt v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$7;->this$0:Lcom/kakaogame/web/WebDialog;

    invoke-static {v0}, Lcom/kakaogame/web/WebDialog;->access$200(Lcom/kakaogame/web/WebDialog;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakaogame/web/WebDialog$7;->this$0:Lcom/kakaogame/web/WebDialog;

    iget-object v0, v0, Lcom/kakaogame/web/WebDialog;->settings:Lcom/kakaogame/web/WebDialog$Settings;

    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog$Settings;->isActivity()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-lez v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$7;->val$contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$7;->val$contentView:Landroid/view/View;

    iget-object v3, p0, Lcom/kakaogame/web/WebDialog$7;->this$0:Lcom/kakaogame/web/WebDialog;

    iget v3, v3, Lcom/kakaogame/web/WebDialog;->viewMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$7;->val$contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/kakaogame/web/WebDialog$7;->val$contentView:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebDialog"

    invoke-static {v2, v1, v0}, Lcom/kakaogame/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
