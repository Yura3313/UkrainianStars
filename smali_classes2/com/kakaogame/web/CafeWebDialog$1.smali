.class Lcom/kakaogame/web/CafeWebDialog$1;
.super Ljava/lang/Object;
.source "CafeWebDialog.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/web/CafeWebDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/web/CafeWebDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/CafeWebDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/web/CafeWebDialog$1;->this$0:Lcom/kakaogame/web/CafeWebDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/web/CafeWebDialog$1;->this$0:Lcom/kakaogame/web/CafeWebDialog;

    iget-object v0, v0, Lcom/kakaogame/web/WebDialog;->webLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/web/CafeWebDialog$1;->this$0:Lcom/kakaogame/web/CafeWebDialog;

    iget-object v0, v0, Lcom/kakaogame/web/WebDialog;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
