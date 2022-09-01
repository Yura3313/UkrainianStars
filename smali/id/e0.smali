.class public final Lid/e0;
.super Ljava/lang/Object;
.source "NotificationDialog.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final g:Lid/f0;

.field public h:F

.field public i:F

.field public final j:Lre/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/a<",
            "Lie/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lre/a;Lre/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lre/a<",
            "Lie/i;",
            ">;",
            "Lre/a<",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lid/e0;->j:Lre/a;

    .line 2
    new-instance p3, Lid/f0;

    invoke-direct {p3, p1, p2}, Lid/f0;-><init>(Landroid/view/View;Lre/a;)V

    iput-object p3, p0, Lid/e0;->g:Lid/f0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lid/e0;->g:Lid/f0;

    invoke-virtual {v0, p1, p2}, Lid/f0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lid/e0;->h:F

    sub-float/2addr v0, v2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v2, p0, Lid/e0;->i:F

    sub-float/2addr p2, v2

    mul-float v0, v0, v0

    mul-float p2, p2, p2

    add-float/2addr p2, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 5
    sget v2, La5/e0;->g:F

    mul-float v3, v0, v2

    mul-float v0, v0, v2

    mul-float v0, v0, v3

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    .line 6
    iget-object p1, p0, Lid/e0;->j:Lre/a;

    invoke-interface {p1}, Lre/a;->invoke()Ljava/lang/Object;

    return v1

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lid/e0;->h:F

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lid/e0;->i:F

    :cond_2
    :goto_0
    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
