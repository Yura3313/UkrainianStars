.class public Lcom/kakaogame/promotion/share/KGAnimationButton;
.super Landroid/widget/FrameLayout;
.source "KGAnimationButton.java"


# instance fields
.field private scaleAnim:Landroid/view/animation/Animation;

.field private scaleReverseAnim:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/promotion/share/KGAnimationButton;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/promotion/share/KGAnimationButton;->scaleAnim:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/kakaogame/promotion/share/KGAnimationButton;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/kakaogame/promotion/share/KGAnimationButton;->scaleReverseAnim:Landroid/view/animation/Animation;

    return-object p0
.end method


# virtual methods
.method public initialize(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lcom/kakaogame/R$anim;->zinny_sdk_scale_anim:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakaogame/promotion/share/KGAnimationButton;->scaleAnim:Landroid/view/animation/Animation;

    .line 2
    sget v0, Lcom/kakaogame/R$anim;->zinny_sdk_scale_reverse_anim:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/kakaogame/promotion/share/KGAnimationButton;->scaleReverseAnim:Landroid/view/animation/Animation;

    .line 3
    new-instance p1, Lcom/kakaogame/promotion/share/KGAnimationButton$1;

    invoke-direct {p1, p0}, Lcom/kakaogame/promotion/share/KGAnimationButton$1;-><init>(Lcom/kakaogame/promotion/share/KGAnimationButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
