.class public final Lid/w$a$d;
.super Lse/h;
.source "NotificationDialog.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/w$a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lid/w$a;",
        "Lie/h;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lid/w$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/w$a$d;

    invoke-direct {v0}, Lid/w$a$d;-><init>()V

    sput-object v0, Lid/w$a$d;->f:Lid/w$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lid/w$a;

    check-cast p2, Lie/h;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, Lid/w$a;->c:Lze/e0;

    .line 4
    iget-wide v0, p1, Lid/w$a;->b:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lid/w$a;->c()V

    .line 7
    iget-object p2, p1, Lid/w$a;->f:Lid/w;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p1, Lid/w$a;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12
    sget-object v2, Ltc/a;->a:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 14
    invoke-static {v0}, Lae/z2;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    new-instance v1, Lid/z;

    invoke-direct {v1, p2, p1}, Lid/z;-><init>(Lid/w;Lid/w$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lid/w$a;->h()V

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
