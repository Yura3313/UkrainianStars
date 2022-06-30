.class public final Landroidx/transition/ChangeBounds$j;
.super Ljava/lang/Object;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeBounds$j;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$j;->c:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/transition/ChangeBounds$j;->d:I

    .line 3
    iget v0, p0, Landroidx/transition/ChangeBounds$j;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/ChangeBounds$j;->g:I

    .line 4
    iget v1, p0, Landroidx/transition/ChangeBounds$j;->f:I

    if-ne v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/transition/ChangeBounds$j;->e:Landroid/view/View;

    iget v1, p0, Landroidx/transition/ChangeBounds$j;->a:I

    iget v2, p0, Landroidx/transition/ChangeBounds$j;->b:I

    iget v3, p0, Landroidx/transition/ChangeBounds$j;->c:I

    invoke-static {v0, v1, v2, v3, p1}, Lv0/x;->b(Landroid/view/View;IIII)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/transition/ChangeBounds$j;->f:I

    .line 7
    iput p1, p0, Landroidx/transition/ChangeBounds$j;->g:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$j;->a:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/transition/ChangeBounds$j;->b:I

    .line 3
    iget v0, p0, Landroidx/transition/ChangeBounds$j;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/ChangeBounds$j;->f:I

    .line 4
    iget v1, p0, Landroidx/transition/ChangeBounds$j;->g:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/transition/ChangeBounds$j;->e:Landroid/view/View;

    iget v1, p0, Landroidx/transition/ChangeBounds$j;->a:I

    iget v2, p0, Landroidx/transition/ChangeBounds$j;->c:I

    iget v3, p0, Landroidx/transition/ChangeBounds$j;->d:I

    invoke-static {v0, v1, p1, v2, v3}, Lv0/x;->b(Landroid/view/View;IIII)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/transition/ChangeBounds$j;->f:I

    .line 7
    iput p1, p0, Landroidx/transition/ChangeBounds$j;->g:I

    :cond_0
    return-void
.end method
