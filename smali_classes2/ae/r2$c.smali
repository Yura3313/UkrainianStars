.class public final Lae/r2$c;
.super Ljava/lang/Object;
.source "TabUtil.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/r2;->c(Landroid/content/Context;Ljava/util/List;Lre/a;Landroidx/viewpager/widget/ViewPager;Lre/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:I

.field public final synthetic h:Lre/p;


# direct methods
.method public constructor <init>(Landroid/view/View;ILre/p;)V
    .locals 0

    iput-object p1, p0, Lae/r2$c;->f:Landroid/view/View;

    iput p2, p0, Lae/r2$c;->g:I

    iput-object p3, p0, Lae/r2$c;->h:Lre/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lae/r2$c;->h:Lre/p;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lae/r2$c;->f:Landroid/view/View;

    iget v1, p0, Lae/r2$c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/h;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
