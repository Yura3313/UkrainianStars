.class public final Lzd/v2$g;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/v2;->t(Landroid/widget/ScrollView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/widget/ScrollView;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lzd/v2$g;->f:Landroid/widget/ScrollView;

    iput-object p2, p0, Lzd/v2$g;->g:Landroid/view/View;

    iput p3, p0, Lzd/v2$g;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lzd/v2$g;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v2, v0, v1

    .line 2
    iget-object v3, p0, Lzd/v2$g;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 3
    iget-object v2, p0, Lzd/v2$g;->f:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v1

    .line 4
    iget-object v1, p0, Lzd/v2$g;->f:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lzd/v2$g;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lzd/v2$g;->h:I

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 5
    sget v2, Lb2/t;->g:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_0

    .line 6
    iget-object v0, p0, Lzd/v2$g;->f:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void
.end method
