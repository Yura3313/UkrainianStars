.class public final Landroidx/transition/ChangeClipBounds$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeClipBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeClipBounds;->l(Landroid/view/ViewGroup;Lv0/s;Lv0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/ChangeClipBounds$a;->f:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$a;->f:Landroid/view/View;

    sget-object v0, Lf0/r;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
