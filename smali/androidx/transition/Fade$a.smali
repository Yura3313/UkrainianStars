.class public Landroidx/transition/Fade$a;
.super Landroidx/transition/d;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Fade;->O(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/transition/Fade;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    .line 2
    sget-object v1, Lv0/x;->a:Lv0/d0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Lv0/d0;->f(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Lv0/d0;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->w(Landroidx/transition/Transition$d;)Landroidx/transition/Transition;

    return-void
.end method
