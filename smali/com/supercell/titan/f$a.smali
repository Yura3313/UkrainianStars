.class public final Lcom/supercell/titan/f$a;
.super Ljava/lang/Object;
.source "GameApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/f;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/f$a;->f:Landroid/view/DisplayCutout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/f$a;->f:Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/supercell/titan/f$a;->f:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/supercell/titan/f$a;->f:Landroid/view/DisplayCutout;

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/supercell/titan/f$a;->f:Landroid/view/DisplayCutout;

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/supercell/titan/GameApp;->setSafeMargins(IIII)V

    return-void
.end method
