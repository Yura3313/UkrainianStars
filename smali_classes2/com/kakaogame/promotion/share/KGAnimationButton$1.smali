.class Lcom/kakaogame/promotion/share/KGAnimationButton$1;
.super Ljava/lang/Object;
.source "KGAnimationButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/share/KGAnimationButton;->initialize(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/promotion/share/KGAnimationButton;


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/share/KGAnimationButton;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/promotion/share/KGAnimationButton$1;->this$0:Lcom/kakaogame/promotion/share/KGAnimationButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakaogame/promotion/share/KGAnimationButton$1;->this$0:Lcom/kakaogame/promotion/share/KGAnimationButton;

    invoke-static {p1}, Lcom/kakaogame/promotion/share/KGAnimationButton;->access$000(Lcom/kakaogame/promotion/share/KGAnimationButton;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lcom/kakaogame/promotion/share/KGAnimationButton$1;->this$0:Lcom/kakaogame/promotion/share/KGAnimationButton;

    invoke-static {p1}, Lcom/kakaogame/promotion/share/KGAnimationButton;->access$000(Lcom/kakaogame/promotion/share/KGAnimationButton;)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance p2, Lcom/kakaogame/promotion/share/KGAnimationButton$1$1;

    invoke-direct {p2, p0}, Lcom/kakaogame/promotion/share/KGAnimationButton$1$1;-><init>(Lcom/kakaogame/promotion/share/KGAnimationButton$1;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakaogame/promotion/share/KGAnimationButton$1;->this$0:Lcom/kakaogame/promotion/share/KGAnimationButton;

    invoke-static {p1}, Lcom/kakaogame/promotion/share/KGAnimationButton;->access$100(Lcom/kakaogame/promotion/share/KGAnimationButton;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcom/kakaogame/promotion/share/KGAnimationButton$1;->this$0:Lcom/kakaogame/promotion/share/KGAnimationButton;

    invoke-static {p1}, Lcom/kakaogame/promotion/share/KGAnimationButton;->access$100(Lcom/kakaogame/promotion/share/KGAnimationButton;)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance p2, Lcom/kakaogame/promotion/share/KGAnimationButton$1$2;

    invoke-direct {p2, p0}, Lcom/kakaogame/promotion/share/KGAnimationButton$1$2;-><init>(Lcom/kakaogame/promotion/share/KGAnimationButton$1;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
