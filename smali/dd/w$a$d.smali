.class public final Ldd/w$a$d;
.super Lle/j;
.source "NotificationDialog.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/w$a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ldd/w$a;",
        "Lae/i;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldd/w$a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/w$a$d;

    invoke-direct {v0}, Ldd/w$a$d;-><init>()V

    sput-object v0, Ldd/w$a$d;->g:Ldd/w$a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldd/w$a;

    check-cast p2, Lae/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    iput-object v0, p1, Ldd/w$a;->c:Lse/f0;

    .line 3
    iget-wide v0, p1, Ldd/w$a;->b:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ldd/w$a;->c()V

    .line 6
    iget-object p2, p1, Ldd/w$a;->f:Ldd/w;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p1, Ldd/w$a;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    sget-object v2, Loc/a;->a:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 13
    invoke-static {v0}, Lvd/g2;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    new-instance v1, Ldd/z;

    invoke-direct {v1, p2, p1}, Ldd/z;-><init>(Ldd/w;Ldd/w$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ldd/w$a;->h()V

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_2
    const-string p1, "it"

    .line 18
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
