.class public Lcom/supercell/titan/TitanWebView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TitanWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/TitanWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/supercell/titan/TitanWebView;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/supercell/titan/TitanWebView$a;->a:Lcom/supercell/titan/TitanWebView;

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    const/high16 p1, 0x42f00000    # 120.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x43480000    # 200.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    new-instance p2, Lcom/supercell/titan/g0;

    invoke-direct {p2, p0}, Lcom/supercell/titan/g0;-><init>(Lcom/supercell/titan/TitanWebView$a;)V

    invoke-virtual {p1, p2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
