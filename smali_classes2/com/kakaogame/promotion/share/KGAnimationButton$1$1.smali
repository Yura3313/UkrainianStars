.class Lcom/kakaogame/promotion/share/KGAnimationButton$1$1;
.super Ljava/lang/Object;
.source "KGAnimationButton.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/share/KGAnimationButton$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/kakaogame/promotion/share/KGAnimationButton$1;


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/share/KGAnimationButton$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/promotion/share/KGAnimationButton$1$1;->this$1:Lcom/kakaogame/promotion/share/KGAnimationButton$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakaogame/promotion/share/KGAnimationButton$1$1;->this$1:Lcom/kakaogame/promotion/share/KGAnimationButton$1;

    iget-object p1, p1, Lcom/kakaogame/promotion/share/KGAnimationButton$1;->this$0:Lcom/kakaogame/promotion/share/KGAnimationButton;

    const v0, 0x3f666666

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/promotion/share/KGAnimationButton$1$1;->this$1:Lcom/kakaogame/promotion/share/KGAnimationButton$1;

    iget-object p1, p1, Lcom/kakaogame/promotion/share/KGAnimationButton$1;->this$0:Lcom/kakaogame/promotion/share/KGAnimationButton;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

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
