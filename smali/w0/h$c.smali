.class public Lw0/h$c;
.super Lw0/h$f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:[I

.field public f:Lw/b;

.field public g:F

.field public h:Lw/b;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw0/h$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw0/h$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lw0/h$c;->i:F

    .line 4
    iput v1, p0, Lw0/h$c;->j:F

    .line 5
    iput v0, p0, Lw0/h$c;->k:F

    .line 6
    iput v1, p0, Lw0/h$c;->l:F

    .line 7
    iput v0, p0, Lw0/h$c;->m:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lw0/h$c;->n:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lw0/h$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Lw0/h$c;->p:F

    return-void
.end method

.method public constructor <init>(Lw0/h$c;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lw0/h$f;-><init>(Lw0/h$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lw0/h$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lw0/h$c;->i:F

    .line 14
    iput v1, p0, Lw0/h$c;->j:F

    .line 15
    iput v0, p0, Lw0/h$c;->k:F

    .line 16
    iput v1, p0, Lw0/h$c;->l:F

    .line 17
    iput v0, p0, Lw0/h$c;->m:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lw0/h$c;->n:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lw0/h$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Lw0/h$c;->p:F

    .line 21
    iget-object v0, p1, Lw0/h$c;->e:[I

    iput-object v0, p0, Lw0/h$c;->e:[I

    .line 22
    iget-object v0, p1, Lw0/h$c;->f:Lw/b;

    iput-object v0, p0, Lw0/h$c;->f:Lw/b;

    .line 23
    iget v0, p1, Lw0/h$c;->g:F

    iput v0, p0, Lw0/h$c;->g:F

    .line 24
    iget v0, p1, Lw0/h$c;->i:F

    iput v0, p0, Lw0/h$c;->i:F

    .line 25
    iget-object v0, p1, Lw0/h$c;->h:Lw/b;

    iput-object v0, p0, Lw0/h$c;->h:Lw/b;

    .line 26
    iget v0, p1, Lw0/h$f;->c:I

    iput v0, p0, Lw0/h$f;->c:I

    .line 27
    iget v0, p1, Lw0/h$c;->j:F

    iput v0, p0, Lw0/h$c;->j:F

    .line 28
    iget v0, p1, Lw0/h$c;->k:F

    iput v0, p0, Lw0/h$c;->k:F

    .line 29
    iget v0, p1, Lw0/h$c;->l:F

    iput v0, p0, Lw0/h$c;->l:F

    .line 30
    iget v0, p1, Lw0/h$c;->m:F

    iput v0, p0, Lw0/h$c;->m:F

    .line 31
    iget-object v0, p1, Lw0/h$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lw0/h$c;->n:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, Lw0/h$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lw0/h$c;->o:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, Lw0/h$c;->p:F

    iput p1, p0, Lw0/h$c;->p:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h$c;->h:Lw/b;

    invoke-virtual {v0}, Lw/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw0/h$c;->f:Lw/b;

    invoke-virtual {v0}, Lw/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/h$c;->h:Lw/b;

    invoke-virtual {v0, p1}, Lw/b;->d([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lw0/h$c;->f:Lw/b;

    invoke-virtual {v1, p1}, Lw/b;->d([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/h$c;->j:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h$c;->h:Lw/b;

    .line 2
    iget v0, v0, Lw/b;->c:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/h$c;->i:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h$c;->f:Lw/b;

    .line 2
    iget v0, v0, Lw/b;->c:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/h$c;->g:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/h$c;->l:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/h$c;->m:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Lw0/h$c;->k:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/h$c;->j:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h$c;->h:Lw/b;

    .line 2
    iput p1, v0, Lw/b;->c:I

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/h$c;->i:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h$c;->f:Lw/b;

    .line 2
    iput p1, v0, Lw/b;->c:I

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/h$c;->g:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/h$c;->l:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/h$c;->m:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/h$c;->k:F

    return-void
.end method
