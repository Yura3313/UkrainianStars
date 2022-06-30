.class public abstract Ld/b$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/graphics/ColorFilter;

.field public C:Z

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public F:Z

.field public G:Z

.field public final a:Ld/b;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ld/b$c;Ld/b;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    .line 2
    iput v0, p0, Ld/b$c;->c:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ld/b$c;->i:Z

    .line 4
    iput-boolean v1, p0, Ld/b$c;->l:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Ld/b$c;->w:Z

    .line 6
    iput v1, p0, Ld/b$c;->y:I

    .line 7
    iput v1, p0, Ld/b$c;->z:I

    .line 8
    iput-object p2, p0, Ld/b$c;->a:Ld/b;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p2, p1, Ld/b$c;->b:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Ld/b$c;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    .line 10
    iget p2, p1, Ld/b$c;->c:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    sget v3, Ld/b;->r:I

    if-nez p3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p2

    .line 12
    :goto_3
    iput v0, p0, Ld/b$c;->c:I

    if-eqz p1, :cond_c

    .line 13
    iget p2, p1, Ld/b$c;->d:I

    iput p2, p0, Ld/b$c;->d:I

    .line 14
    iget p2, p1, Ld/b$c;->e:I

    iput p2, p0, Ld/b$c;->e:I

    .line 15
    iput-boolean v2, p0, Ld/b$c;->u:Z

    .line 16
    iput-boolean v2, p0, Ld/b$c;->v:Z

    .line 17
    iget-boolean p2, p1, Ld/b$c;->i:Z

    iput-boolean p2, p0, Ld/b$c;->i:Z

    .line 18
    iget-boolean p2, p1, Ld/b$c;->l:Z

    iput-boolean p2, p0, Ld/b$c;->l:Z

    .line 19
    iget-boolean p2, p1, Ld/b$c;->w:Z

    iput-boolean p2, p0, Ld/b$c;->w:Z

    .line 20
    iget p2, p1, Ld/b$c;->x:I

    iput p2, p0, Ld/b$c;->x:I

    .line 21
    iget p2, p1, Ld/b$c;->y:I

    iput p2, p0, Ld/b$c;->y:I

    .line 22
    iget p2, p1, Ld/b$c;->z:I

    iput p2, p0, Ld/b$c;->z:I

    .line 23
    iget-boolean p2, p1, Ld/b$c;->A:Z

    iput-boolean p2, p0, Ld/b$c;->A:Z

    .line 24
    iget-object p2, p1, Ld/b$c;->B:Landroid/graphics/ColorFilter;

    iput-object p2, p0, Ld/b$c;->B:Landroid/graphics/ColorFilter;

    .line 25
    iget-boolean p2, p1, Ld/b$c;->C:Z

    iput-boolean p2, p0, Ld/b$c;->C:Z

    .line 26
    iget-object p2, p1, Ld/b$c;->D:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Ld/b$c;->D:Landroid/content/res/ColorStateList;

    .line 27
    iget-object p2, p1, Ld/b$c;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Ld/b$c;->E:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iget-boolean p2, p1, Ld/b$c;->F:Z

    iput-boolean p2, p0, Ld/b$c;->F:Z

    .line 29
    iget-boolean p2, p1, Ld/b$c;->G:Z

    iput-boolean p2, p0, Ld/b$c;->G:Z

    .line 30
    iget p2, p1, Ld/b$c;->c:I

    if-ne p2, v0, :cond_6

    .line 31
    iget-boolean p2, p1, Ld/b$c;->j:Z

    if-eqz p2, :cond_5

    .line 32
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Ld/b$c;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Ld/b$c;->k:Landroid/graphics/Rect;

    .line 33
    iput-boolean v2, p0, Ld/b$c;->j:Z

    .line 34
    :cond_5
    iget-boolean p2, p1, Ld/b$c;->m:Z

    if-eqz p2, :cond_6

    .line 35
    iget p2, p1, Ld/b$c;->n:I

    iput p2, p0, Ld/b$c;->n:I

    .line 36
    iget p2, p1, Ld/b$c;->o:I

    iput p2, p0, Ld/b$c;->o:I

    .line 37
    iget p2, p1, Ld/b$c;->p:I

    iput p2, p0, Ld/b$c;->p:I

    .line 38
    iget p2, p1, Ld/b$c;->q:I

    iput p2, p0, Ld/b$c;->q:I

    .line 39
    iput-boolean v2, p0, Ld/b$c;->m:Z

    .line 40
    :cond_6
    iget-boolean p2, p1, Ld/b$c;->r:Z

    if-eqz p2, :cond_7

    .line 41
    iget p2, p1, Ld/b$c;->s:I

    iput p2, p0, Ld/b$c;->s:I

    .line 42
    iput-boolean v2, p0, Ld/b$c;->r:Z

    .line 43
    :cond_7
    iget-boolean p2, p1, Ld/b$c;->t:Z

    if-eqz p2, :cond_8

    .line 44
    iput-boolean v2, p0, Ld/b$c;->t:Z

    .line 45
    :cond_8
    iget-object p2, p1, Ld/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 46
    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Ld/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 47
    iget p3, p1, Ld/b$c;->h:I

    iput p3, p0, Ld/b$c;->h:I

    .line 48
    iget-object p1, p1, Ld/b$c;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_9

    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Ld/b$c;->f:Landroid/util/SparseArray;

    goto :goto_4

    .line 50
    :cond_9
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Ld/b$c;->h:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Ld/b$c;->f:Landroid/util/SparseArray;

    .line 51
    :goto_4
    iget p1, p0, Ld/b$c;->h:I

    :goto_5
    if-ge v1, p1, :cond_d

    .line 52
    aget-object p3, p2, v1

    if-eqz p3, :cond_b

    .line 53
    aget-object p3, p2, v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 54
    iget-object v0, p0, Ld/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    .line 55
    :cond_a
    iget-object p3, p0, Ld/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, p2, v1

    aput-object v0, p3, v1

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object p1, p0, Ld/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 57
    iput v1, p0, Ld/b$c;->h:I

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1
    iget v0, p0, Ld/b$c;->h:I

    .line 2
    iget-object v1, p0, Ld/b$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    .line 3
    move-object v3, p0

    check-cast v3, Ld/d$a;

    .line 4
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v5, v3, Ld/b$c;->g:[Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v4, v3, Ld/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 7
    new-array v1, v1, [[I

    .line 8
    iget-object v4, v3, Ld/d$a;->H:[[I

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v1, v3, Ld/d$a;->H:[[I

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    iget-object v3, p0, Ld/b$c;->a:Ld/b;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    iget-object v3, p0, Ld/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    .line 14
    iget v3, p0, Ld/b$c;->h:I

    add-int/2addr v3, v1

    iput v3, p0, Ld/b$c;->h:I

    .line 15
    iget v1, p0, Ld/b$c;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, Ld/b$c;->e:I

    .line 16
    iput-boolean v2, p0, Ld/b$c;->r:Z

    .line 17
    iput-boolean v2, p0, Ld/b$c;->t:Z

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ld/b$c;->k:Landroid/graphics/Rect;

    .line 19
    iput-boolean v2, p0, Ld/b$c;->j:Z

    .line 20
    iput-boolean v2, p0, Ld/b$c;->m:Z

    .line 21
    iput-boolean v2, p0, Ld/b$c;->u:Z

    return v0
.end method

.method public final b(Landroid/content/res/Resources$Theme;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ld/b$c;->d()V

    .line 2
    iget v0, p0, Ld/b$c;->h:I

    .line 3
    iget-object v1, p0, Ld/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 6
    iget v3, p0, Ld/b$c;->e:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Ld/b$c;->e:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b$c;->i(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/b$c;->m:Z

    .line 2
    invoke-virtual {p0}, Ld/b$c;->d()V

    .line 3
    iget v0, p0, Ld/b$c;->h:I

    .line 4
    iget-object v1, p0, Ld/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Ld/b$c;->o:I

    iput v2, p0, Ld/b$c;->n:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Ld/b$c;->q:I

    iput v2, p0, Ld/b$c;->p:I

    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    aget-object v3, v1, v2

    .line 8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 9
    iget v5, p0, Ld/b$c;->n:I

    if-le v4, v5, :cond_0

    iput v4, p0, Ld/b$c;->n:I

    .line 10
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 11
    iget v5, p0, Ld/b$c;->o:I

    if-le v4, v5, :cond_1

    iput v4, p0, Ld/b$c;->o:I

    .line 12
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 13
    iget v5, p0, Ld/b$c;->p:I

    if-le v4, v5, :cond_2

    iput v4, p0, Ld/b$c;->p:I

    .line 14
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 15
    iget v4, p0, Ld/b$c;->q:I

    if-le v3, v4, :cond_3

    iput v3, p0, Ld/b$c;->q:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, Ld/b$c;->h:I

    .line 2
    iget-object v1, p0, Ld/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 5
    :cond_0
    iget-object v4, p0, Ld/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/b$c;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ld/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Ld/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    iget-object v4, p0, Ld/b$c;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Ld/b$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/b$c;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/b$c;->f:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public final e(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b$c;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 4
    iget-object v2, p0, Ld/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    iget-object v3, p0, Ld/b$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/b$c;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ld/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    .line 7
    iget-object p1, p0, Ld/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 8
    iget-object p1, p0, Ld/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iput-object v1, p0, Ld/b$c;->f:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public abstract f()V
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Ld/b$c;->x:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ld/b$c;->a:Ld/b;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Ld/b$c;->d:I

    iget v1, p0, Ld/b$c;->e:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final h(II)Z
    .locals 7

    .line 1
    iget v0, p0, Ld/b$c;->h:I

    .line 2
    iget-object v1, p0, Ld/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget-object v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    .line 5
    aget-object v5, v1, v3

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ne v3, p2, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iput p1, p0, Ld/b$c;->x:I

    return v4
.end method

.method public final i(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Ld/b$c;->b:Landroid/content/res/Resources;

    .line 2
    sget v0, Ld/b;->r:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .line 4
    :cond_0
    iget v0, p0, Ld/b$c;->c:I

    .line 5
    iput p1, p0, Ld/b$c;->c:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/b$c;->m:Z

    .line 7
    iput-boolean p1, p0, Ld/b$c;->j:Z

    :cond_1
    return-void
.end method
