.class public final synthetic Lcom/supercell/titan/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/supercell/titan/TitanWebView;

.field public final synthetic h:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/c0;->g:Lcom/supercell/titan/TitanWebView;

    iput-object p2, p0, Lcom/supercell/titan/c0;->h:Lcom/supercell/titan/TitanWebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/supercell/titan/c0;->g:Lcom/supercell/titan/TitanWebView;

    iget-object v1, p0, Lcom/supercell/titan/c0;->h:Lcom/supercell/titan/TitanWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v3

    new-instance v4, Lcom/supercell/titan/TitanWebView$b;

    invoke-direct {v4, v1}, Lcom/supercell/titan/TitanWebView$b;-><init>(Lcom/supercell/titan/TitanWebView;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    iget-object v0, v0, Lcom/supercell/titan/TitanWebView;->g:Landroid/webkit/WebView;

    new-instance v1, Lcom/supercell/titan/o;

    invoke-direct {v1, v2}, Lcom/supercell/titan/o;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
