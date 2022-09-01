.class public final Landroidx/drawerlayout/widget/DrawerLayout$e$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/drawerlayout/widget/DrawerLayout$e;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$e$a;->g:Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$e$a;->g:Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 2
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Lj0/c;

    .line 3
    iget v1, v1, Lj0/c;->o:I

    .line 4
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    if-eqz v2, :cond_2

    .line 5
    iget-object v7, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v7, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    neg-int v8, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v8, v1

    goto :goto_2

    .line 7
    :cond_2
    iget-object v7, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v7, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v7

    .line 8
    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_2
    if-eqz v7, :cond_8

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v1, v8, :cond_4

    :cond_3
    if-nez v2, :cond_8

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v8, :cond_8

    :cond_4
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    invoke-virtual {v1, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_8

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 13
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:Lj0/c;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lj0/c;->z(Landroid/view/View;II)Z

    .line 14
    iput-boolean v4, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 15
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 16
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x5

    .line 17
    :cond_5
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 19
    :cond_6
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    iget-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    if-nez v1, :cond_8

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    .line 22
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_7

    .line 24
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 26
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    :cond_8
    return-void
.end method
