.class public final Lw0/h$c;
.super Lw0/h$d;
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
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw0/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw0/h$d;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0/h$c;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/h$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lw0/h$c;->c:F

    .line 5
    iput v0, p0, Lw0/h$c;->d:F

    .line 6
    iput v0, p0, Lw0/h$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lw0/h$c;->f:F

    .line 8
    iput v1, p0, Lw0/h$c;->g:F

    .line 9
    iput v0, p0, Lw0/h$c;->h:F

    .line 10
    iput v0, p0, Lw0/h$c;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0/h$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lw0/h$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw0/h$c;Lm/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/h$c;",
            "Lm/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lw0/h$d;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0/h$c;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw0/h$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lw0/h$c;->c:F

    .line 17
    iput v0, p0, Lw0/h$c;->d:F

    .line 18
    iput v0, p0, Lw0/h$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lw0/h$c;->f:F

    .line 20
    iput v1, p0, Lw0/h$c;->g:F

    .line 21
    iput v0, p0, Lw0/h$c;->h:F

    .line 22
    iput v0, p0, Lw0/h$c;->i:F

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw0/h$c;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lw0/h$c;->l:Ljava/lang/String;

    .line 25
    iget v1, p1, Lw0/h$c;->c:F

    iput v1, p0, Lw0/h$c;->c:F

    .line 26
    iget v1, p1, Lw0/h$c;->d:F

    iput v1, p0, Lw0/h$c;->d:F

    .line 27
    iget v1, p1, Lw0/h$c;->e:F

    iput v1, p0, Lw0/h$c;->e:F

    .line 28
    iget v1, p1, Lw0/h$c;->f:F

    iput v1, p0, Lw0/h$c;->f:F

    .line 29
    iget v1, p1, Lw0/h$c;->g:F

    iput v1, p0, Lw0/h$c;->g:F

    .line 30
    iget v1, p1, Lw0/h$c;->h:F

    iput v1, p0, Lw0/h$c;->h:F

    .line 31
    iget v1, p1, Lw0/h$c;->i:F

    iput v1, p0, Lw0/h$c;->i:F

    .line 32
    iget-object v1, p1, Lw0/h$c;->l:Ljava/lang/String;

    iput-object v1, p0, Lw0/h$c;->l:Ljava/lang/String;

    .line 33
    iget v2, p1, Lw0/h$c;->k:I

    iput v2, p0, Lw0/h$c;->k:I

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p2, v1, p0}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v1, p1, Lw0/h$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    iget-object p1, p1, Lw0/h$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 39
    instance-of v2, v1, Lw0/h$c;

    if-eqz v2, :cond_1

    .line 40
    check-cast v1, Lw0/h$c;

    .line 41
    iget-object v2, p0, Lw0/h$c;->b:Ljava/util/ArrayList;

    new-instance v3, Lw0/h$c;

    invoke-direct {v3, v1, p2}, Lw0/h$c;-><init>(Lw0/h$c;Lm/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_1
    instance-of v2, v1, Lw0/h$b;

    if-eqz v2, :cond_2

    .line 43
    new-instance v2, Lw0/h$b;

    check-cast v1, Lw0/h$b;

    invoke-direct {v2, v1}, Lw0/h$b;-><init>(Lw0/h$b;)V

    goto :goto_1

    .line 44
    :cond_2
    instance-of v2, v1, Lw0/h$a;

    if-eqz v2, :cond_4

    .line 45
    new-instance v2, Lw0/h$a;

    check-cast v1, Lw0/h$a;

    invoke-direct {v2, v1}, Lw0/h$a;-><init>(Lw0/h$a;)V

    .line 46
    :goto_1
    iget-object v1, p0, Lw0/h$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, v2, Lw0/h$e;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p2, v1, v2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lw0/h$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lw0/h$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/h$d;

    invoke-virtual {v2}, Lw0/h$d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lw0/h$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lw0/h$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/h$d;

    invoke-virtual {v2, p1}, Lw0/h$d;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/h$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lw0/h$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lw0/h$c;->d:F

    neg-float v1, v1

    iget v2, p0, Lw0/h$c;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lw0/h$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lw0/h$c;->f:F

    iget v2, p0, Lw0/h$c;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4
    iget-object v0, p0, Lw0/h$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lw0/h$c;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    iget-object v0, p0, Lw0/h$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lw0/h$c;->h:F

    iget v2, p0, Lw0/h$c;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lw0/h$c;->i:F

    iget v3, p0, Lw0/h$c;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw0/h$c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lw0/h$c;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lw0/h$c;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lw0/h$c;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lw0/h$c;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lw0/h$c;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lw0/h$c;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Lw0/h$c;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Lw0/h$c;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw0/h$c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lw0/h$c;->d:F

    .line 3
    invoke-virtual {p0}, Lw0/h$c;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw0/h$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lw0/h$c;->e:F

    .line 3
    invoke-virtual {p0}, Lw0/h$c;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw0/h$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lw0/h$c;->c:F

    .line 3
    invoke-virtual {p0}, Lw0/h$c;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw0/h$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lw0/h$c;->f:F

    .line 3
    invoke-virtual {p0}, Lw0/h$c;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw0/h$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lw0/h$c;->g:F

    .line 3
    invoke-virtual {p0}, Lw0/h$c;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw0/h$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lw0/h$c;->h:F

    .line 3
    invoke-virtual {p0}, Lw0/h$c;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw0/h$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lw0/h$c;->i:F

    .line 3
    invoke-virtual {p0}, Lw0/h$c;->c()V

    :cond_0
    return-void
.end method
