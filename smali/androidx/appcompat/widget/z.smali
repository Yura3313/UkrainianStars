.class public final Landroidx/appcompat/widget/z;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/z;->a:I

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/z;->b:I

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/z;->c:I

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/z;->d:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/z;->e:I

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/z;->f:I

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->g:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->h:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/z;->c:I

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/z;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->h:Z

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    .line 5
    iput p2, p0, Landroidx/appcompat/widget/z;->a:I

    :cond_0
    if-eq p1, v1, :cond_3

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/z;->b:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/z;->a:I

    :cond_2
    if-eq p2, v1, :cond_3

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/z;->b:I

    :cond_3
    :goto_0
    return-void
.end method
