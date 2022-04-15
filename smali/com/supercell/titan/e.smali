.class public Lcom/supercell/titan/e;
.super Ljava/lang/Object;
.source "GameApp.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/GameApp;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/e;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/e;->a:Lcom/supercell/titan/GameApp;

    new-instance v1, Lcom/supercell/titan/e$a;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/e$a;-><init>(Lcom/supercell/titan/e;Landroid/view/DisplayCutout;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method
