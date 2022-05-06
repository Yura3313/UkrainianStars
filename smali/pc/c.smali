.class public final Lpc/c;
.super Landroid/graphics/drawable/Drawable;
.source "HeadBackgroundDrawable.kt"


# static fields
.field public static final Q:F

.field public static final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:[I

.field public static final U:[F


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Bitmap;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/a;",
            ">;"
        }
    .end annotation
.end field

.field public D:J

.field public E:J

.field public F:J

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:I

.field public final O:Landroid/graphics/RectF;

.field public final P:Lcom/supercell/id/ui/MainActivity;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public f:Z

.field public final g:I

.field public final h:Lae/c;

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Bitmap;

.field public m:F

.field public n:F

.field public o:F

.field public p:Lke/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Lpd/g;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/animation/Animator;

.field public v:Z

.field public w:Landroid/animation/Animator;

.field public x:Landroid/animation/Animator;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lpc/c;->Q:F

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AppIcon_scroll.png"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AppIcon_reef.png"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "AppIcon_magic.png"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "AppIcon_soil.png"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "AppIcon_laser.png"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 2
    invoke-static {v0}, Lb5/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpc/c;->R:Ljava/util/List;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "small_icon_1.png"

    aput-object v1, v0, v2

    const-string v1, "small_icon_2.png"

    aput-object v1, v0, v3

    const-string v1, "small_icon_3.png"

    aput-object v1, v0, v4

    const-string v1, "small_icon_4.png"

    aput-object v1, v0, v5

    .line 3
    invoke-static {v0}, Lb5/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpc/c;->S:Ljava/util/List;

    new-array v0, v6, [I

    const-string v1, "#5BC5E8"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    const-string v1, "#3780BD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    const-string v1, "#103A8B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    const-string v1, "#021847"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    sput-object v0, Lpc/c;->T:[I

    new-array v0, v6, [F

    .line 5
    fill-array-data v0, :array_0

    sput-object v0, Lpc/c;->U:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e6353f8    # 0.222f
        0x3f0e978d    # 0.557f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lpc/c;->P:Lcom/supercell/id/ui/MainActivity;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    sget v2, Lcom/supercell/id/R$color;->white:I

    invoke-static {p1, v2}, Lv/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iput-object v0, p0, Lpc/c;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iput-object p1, p0, Lpc/c;->b:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    iput-object p1, p0, Lpc/c;->c:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    iput-object p1, p0, Lpc/c;->d:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lpc/c;->e:Landroid/graphics/Path;

    .line 17
    new-instance p1, Lpc/c$j;

    invoke-direct {p1, p0}, Lpc/c$j;-><init>(Lpc/c;)V

    invoke-interface {p1}, Lke/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lpc/c;->g:I

    .line 18
    new-instance p1, Lpc/c$c;

    invoke-direct {p1, p0}, Lpc/c$c;-><init>(Lpc/c;)V

    invoke-static {p1}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object p1

    iput-object p1, p0, Lpc/c;->h:Lae/c;

    .line 19
    iput-boolean v1, p0, Lpc/c;->k:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Lpc/c;->m:F

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpc/c;->y:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpc/c;->z:Ljava/util/Map;

    .line 23
    sget-object v0, Lbe/m;->g:Lbe/m;

    iput-object v0, p0, Lpc/c;->C:Ljava/util/List;

    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    iput v0, p0, Lpc/c;->G:F

    .line 25
    iput p1, p0, Lpc/c;->K:F

    .line 26
    iput p1, p0, Lpc/c;->L:F

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lpc/c;->M:I

    .line 28
    iput p1, p0, Lpc/c;->N:I

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lpc/c;->O:Landroid/graphics/RectF;

    .line 30
    sget-object p1, Lpc/c;->R:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lvd/r;->s:Lpd/i;

    .line 33
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->a(Lpd/i;Ljava/lang/String;)Lse/f0;

    move-result-object v1

    new-instance v2, Lpc/d;

    invoke-direct {v2, p0, v0}, Lpc/d;-><init>(Lpc/c;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lpc/c;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lvd/r;->s:Lpd/i;

    .line 37
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->a(Lpd/i;Ljava/lang/String;)Lse/f0;

    move-result-object v1

    new-instance v2, Lpc/e;

    invoke-direct {v2, p0, v0}, Lpc/e;-><init>(Lpc/c;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lvd/r;->s:Lpd/i;

    const-string v1, "AppIcon_shadow.png"

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->a(Lpd/i;Ljava/lang/String;)Lse/f0;

    move-result-object v0

    new-instance v1, Lpc/f;

    invoke-direct {v1, p0}, Lpc/f;-><init>(Lpc/c;)V

    invoke-static {v0, v1}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    .line 41
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 42
    iget-object p1, p1, Lvd/r;->s:Lpd/i;

    const-string v0, "small_icon_shadow.png"

    .line 43
    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->a(Lpd/i;Ljava/lang/String;)Lse/f0;

    move-result-object p1

    new-instance v0, Lpc/g;

    invoke-direct {v0, p0}, Lpc/g;-><init>(Lpc/c;)V

    invoke-static {p1, v0}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    return-void

    :cond_2
    const-string p1, "mainActivity"

    .line 44
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lpc/c;->h:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpc/c;->v:Z

    if-nez v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lpc/c;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpc/c;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpc/c;->J:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lpc/c;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc/c;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc/c;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc/c;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Lpc/c;->h(Z)V

    .line 4
    iget-object v0, p0, Lpc/c;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lbe/k;->E(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget v3, p0, Lpc/c;->J:F

    const v4, 0x3f666666    # 0.9f

    mul-float v5, v3, v4

    cmpl-float v5, v0, v5

    if-gtz v5, :cond_2

    const v5, 0x3f59999a    # 0.85f

    mul-float v5, v5, v3

    cmpg-float v5, v0, v5

    if-gez v5, :cond_5

    :cond_2
    mul-float v3, v3, v4

    div-float/2addr v3, v0

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v4, 0x40000000    # 2.0f

    .line 6
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_3

    const v3, 0x3c23d70a    # 0.01f

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    :cond_4
    :goto_1
    iput v3, p0, Lpc/c;->K:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 7
    iput v3, p0, Lpc/c;->L:F

    :cond_5
    const-string v0, "AppIcon_"

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 10
    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p0, v1, v3, v0}, Lpc/c;->g(ZFLjava/lang/String;)V

    const v0, 0x3e99999a    # 0.3f

    .line 11
    new-instance v3, Lpc/h;

    invoke-direct {v3, p0}, Lpc/h;-><init>(Lpc/c;)V

    invoke-virtual {v3}, Lpc/h;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p0, v3, v1, v2, v0}, Lpc/c;->e(Landroid/graphics/Bitmap;ZZF)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpc/c;->F:J

    :cond_6
    :goto_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p0}, Lpc/c;->c()I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_a

    .line 2
    iget-object v1, p0, Lpc/c;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lpc/c;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-object v1, p0, Lpc/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-lez v1, :cond_a

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v1, p0, Lpc/c;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    iget-object v1, p0, Lpc/c;->C:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const-string v4, "outRectF"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/a;

    .line 9
    iget-object v5, v2, Lpc/a;->c:Landroid/graphics/Bitmap;

    .line 10
    iget-object v6, p0, Lpc/c;->O:Landroid/graphics/RectF;

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v5, p1}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/graphics/Canvas;)I

    move-result v4

    int-to-float v4, v4

    iget v7, v2, Lpc/a;->e:F

    mul-float v4, v4, v7

    mul-float v4, v4, v3

    .line 12
    iget-object v7, v2, Lpc/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p1}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/graphics/Canvas;)I

    move-result v7

    int-to-float v7, v7

    iget v8, v2, Lpc/a;->e:F

    mul-float v7, v7, v8

    mul-float v7, v7, v3

    .line 13
    invoke-virtual {v2}, Lpc/a;->a()F

    move-result v3

    iget v8, v2, Lpc/a;->d:F

    sub-float/2addr v3, v8

    sub-float/2addr v3, v4

    .line 14
    iget v9, v2, Lpc/a;->h:F

    add-float/2addr v9, v8

    sub-float/2addr v9, v7

    .line 15
    invoke-virtual {v2}, Lpc/a;->a()F

    move-result v8

    iget v10, v2, Lpc/a;->d:F

    sub-float/2addr v8, v10

    add-float/2addr v8, v4

    .line 16
    iget v2, v2, Lpc/a;->h:F

    add-float/2addr v2, v10

    add-float/2addr v2, v7

    .line 17
    invoke-virtual {v6, v3, v9, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object v2, p0, Lpc/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v4}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    iget-object v1, p0, Lpc/c;->C:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/a;

    .line 22
    iget-object v5, v2, Lpc/a;->a:Landroid/graphics/Bitmap;

    .line 23
    iget-object v6, p0, Lpc/c;->O:Landroid/graphics/RectF;

    if-eqz v6, :cond_2

    .line 24
    invoke-virtual {v5, p1}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/graphics/Canvas;)I

    move-result v7

    int-to-float v7, v7

    iget v8, v2, Lpc/a;->e:F

    mul-float v7, v7, v8

    mul-float v7, v7, v3

    .line 25
    iget-object v8, v2, Lpc/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8, p1}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/graphics/Canvas;)I

    move-result v8

    int-to-float v8, v8

    iget v9, v2, Lpc/a;->e:F

    mul-float v8, v8, v9

    mul-float v8, v8, v3

    .line 26
    invoke-virtual {v2}, Lpc/a;->a()F

    move-result v9

    sub-float/2addr v9, v7

    iget v10, v2, Lpc/a;->h:F

    sub-float/2addr v10, v8

    invoke-virtual {v2}, Lpc/a;->a()F

    move-result v11

    add-float/2addr v11, v7

    iget v2, v2, Lpc/a;->h:F

    add-float/2addr v2, v8

    invoke-virtual {v6, v9, v10, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    iget-object v2, p0, Lpc/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v4}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lpc/c;->F:J

    sub-long v2, v0, v2

    .line 32
    iput-wide v0, p0, Lpc/c;->F:J

    .line 33
    iget-object v0, p0, Lpc/c;->C:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/a;

    .line 35
    iget v4, v1, Lpc/a;->j:F

    long-to-float v5, v2

    iget-wide v6, v1, Lpc/a;->i:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    iput v5, v1, Lpc/a;->j:F

    goto :goto_2

    .line 36
    :cond_4
    iget-object v0, p0, Lpc/c;->C:Ljava/util/List;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lpc/a;

    .line 39
    iget v7, v7, Lpc/a;->j:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    const/4 v5, 0x1

    :cond_6
    xor-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 40
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_7
    iput-object v1, p0, Lpc/c;->C:Ljava/util/List;

    .line 42
    iget-wide v0, p0, Lpc/c;->D:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-lez v4, :cond_8

    sub-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Lpc/c;->D:J

    cmp-long v4, v0, v7

    if-gtz v4, :cond_8

    .line 44
    invoke-virtual {p0, v6}, Lpc/c;->f(Z)V

    .line 45
    :cond_8
    iget-wide v0, p0, Lpc/c;->E:J

    cmp-long v4, v0, v7

    if-lez v4, :cond_9

    sub-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lpc/c;->E:J

    cmp-long v2, v0, v7

    if-gtz v2, :cond_9

    .line 47
    invoke-virtual {p0, v5}, Lpc/c;->f(Z)V

    .line 48
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    :cond_a
    invoke-virtual {p0}, Lpc/c;->c()I

    move-result v0

    if-lez v0, :cond_b

    .line 50
    iget-object v0, p0, Lpc/c;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lpc/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    :cond_b
    iget-object v0, p0, Lpc/c;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 52
    invoke-virtual {p0}, Lpc/c;->a()I

    move-result v1

    if-lez v1, :cond_c

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    iget-object v1, p0, Lpc/c;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 55
    iget v1, p0, Lpc/c;->n:F

    iget v2, p0, Lpc/c;->o:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    iget v1, p0, Lpc/c;->m:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    iget-object v1, p0, Lpc/c;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    return-void

    :cond_d
    const-string p1, "canvas"

    .line 59
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final e(Landroid/graphics/Bitmap;ZZF)V
    .locals 15

    move-object v0, p0

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, v0, Lpc/c;->A:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lpc/c;->B:Landroid/graphics/Bitmap;

    :goto_0
    move-object v4, v1

    if-eqz v4, :cond_9

    if-eqz p2, :cond_1

    .line 2
    iget v1, v0, Lpc/c;->K:F

    goto :goto_1

    :cond_1
    iget v1, v0, Lpc/c;->L:F

    :goto_1
    move v6, v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v6

    if-eqz p2, :cond_2

    .line 5
    iget v3, v0, Lpc/c;->K:F

    goto :goto_2

    :cond_2
    iget v3, v0, Lpc/c;->L:F

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v5, v5, v7

    mul-float v5, v5, v3

    .line 7
    iget v3, v0, Lpc/c;->J:F

    sub-float v8, v3, v5

    cmpg-float v9, v5, v8

    if-gez v9, :cond_3

    .line 8
    sget-object v3, Lne/c;->b:Lne/c$a;

    invoke-virtual {v3}, Lne/c$a;->b()F

    move-result v3

    invoke-static {v8, v5, v3, v5}, Lo/o;->a(FFFF)F

    move-result v3

    goto :goto_3

    :cond_3
    mul-float v3, v3, v7

    :goto_3
    if-eqz p3, :cond_4

    .line 9
    iget v5, v0, Lpc/c;->H:F

    goto :goto_4

    :cond_4
    iget v5, v0, Lpc/c;->I:F

    :goto_4
    add-float v9, v3, v5

    .line 10
    invoke-virtual {p0}, Lpc/c;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    sget v5, Lpc/c;->Q:F

    mul-float v3, v3, v5

    add-float/2addr v3, v2

    neg-float v5, v9

    add-float/2addr v1, v2

    mul-float v1, v1, v7

    sub-float v7, v5, v1

    add-float v8, v7, v3

    if-eqz p2, :cond_5

    const/high16 v1, 0x41700000    # 15.0f

    .line 11
    sget-object v2, Lne/c;->b:Lne/c$a;

    invoke-virtual {v2}, Lne/c$a;->b()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    goto :goto_5

    :cond_5
    const/high16 v1, 0x41000000    # 8.0f

    sget-object v2, Lne/c;->b:Lne/c$a;

    invoke-virtual {v2}, Lne/c$a;->b()F

    move-result v2

    :goto_5
    add-float/2addr v2, v1

    iget v1, v0, Lpc/c;->G:F

    mul-float v2, v2, v1

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float v2, v2, v1

    float-to-long v10, v2

    if-eqz p2, :cond_6

    const v1, 0x3f19999a    # 0.6f

    goto :goto_6

    :cond_6
    const v1, 0x3ecccccd    # 0.4f

    :goto_6
    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float v3, v10

    sub-float v1, v1, p4

    mul-float v1, v1, v3

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-long v1, v1

    if-eqz p3, :cond_7

    .line 13
    iput-wide v1, v0, Lpc/c;->D:J

    goto :goto_7

    .line 14
    :cond_7
    iput-wide v1, v0, Lpc/c;->E:J

    :goto_7
    if-eqz p2, :cond_8

    const/16 v1, 0x32

    goto :goto_8

    :cond_8
    const/16 v1, 0x1e

    .line 15
    :goto_8
    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    mul-float v5, v1, v6

    .line 16
    iget-object v13, v0, Lpc/c;->C:Ljava/util/List;

    new-instance v14, Lpc/a;

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lpc/a;-><init>(Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;FFFFFJF)V

    invoke-static {v13, v14}, Lbe/k;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lpc/c;->C:Ljava/util/List;

    return-void

    .line 17
    :cond_9
    invoke-static {}, Ls3/b;->g()V

    const/4 v1, 0x0

    throw v1
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/c;->C:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc/a;

    .line 4
    iget-boolean v4, v4, Lpc/a;->b:Z

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lb5/m;->s()V

    throw v2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-lt v1, v4, :cond_5

    sget-object v1, Lne/c;->b:Lne/c$a;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lne/c$a;->a(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance v1, Lpc/h;

    invoke-direct {v1, p0}, Lpc/h;-><init>(Lpc/c;)V

    invoke-virtual {v1}, Lpc/h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p0, v1, v3, p1, v0}, Lpc/c;->e(Landroid/graphics/Bitmap;ZZF)V

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v0, v2}, Lpc/c;->g(ZFLjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final g(ZFLjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lpc/c;->y:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lpc/c$d;

    invoke-direct {p3, p0}, Lpc/c$d;-><init>(Lpc/c;)V

    invoke-interface {p3}, Lke/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    :goto_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, v0, p1, p2}, Lpc/c;->e(Landroid/graphics/Bitmap;ZZF)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpc/c;->v:Z

    if-eq p1, v0, :cond_2

    .line 2
    iput-boolean p1, p0, Lpc/c;->v:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x4d

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lpc/c;->w:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpc/c;->w:Landroid/animation/Animator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    iget-object v2, p0, Lpc/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 6
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    new-instance v0, Lpc/c$a;

    invoke-direct {v0, p1, p0}, Lpc/c$a;-><init>(Landroid/animation/ValueAnimator;Lpc/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Lpc/c;->P:Lcom/supercell/id/ui/MainActivity;

    new-instance v1, Lpc/c$b;

    invoke-direct {v1, p1}, Lpc/c$b;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    iput-object p1, p0, Lpc/c;->w:Landroid/animation/Animator;

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lpc/c$e;

    invoke-direct {v1, v0, p2}, Lpc/c$e;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 3
    iput-object v1, p0, Lpc/c;->p:Lke/p;

    .line 4
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lvd/r;->s:Lpd/i;

    .line 6
    invoke-virtual {p2, p1, v1}, Lpd/i;->b(Ljava/lang/String;Lke/p;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lpc/c;->l(Landroid/graphics/Bitmap;Z)V

    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lpc/c;->i:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lpc/c;->i:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpc/c;->o(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpc/c;->j:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpc/c;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lpc/c;->h(Z)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lpc/c;->l:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "bounds"

    invoke-static {v2, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lpc/c;->p(Landroid/graphics/Rect;)V

    .line 3
    :cond_1
    iget-object v2, p0, Lpc/c;->x:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lpc/c;->x:Landroid/animation/Animator;

    .line 5
    invoke-virtual {p0}, Lpc/c;->a()I

    move-result v2

    if-eq v2, v1, :cond_6

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 6
    invoke-virtual {p0}, Lpc/c;->a()I

    move-result v2

    aput v2, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xaf

    if-nez p1, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    move-wide v2, v0

    .line 7
    :goto_1
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v0, Lpc/c$f;

    invoke-direct {v0, p2, p0, p1}, Lpc/c$f;-><init>(Landroid/animation/ValueAnimator;Lpc/c;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lpc/c;->P:Lcom/supercell/id/ui/MainActivity;

    new-instance v0, Lpc/c$g;

    invoke-direct {v0, p2}, Lpc/c$g;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    iput-object p2, p0, Lpc/c;->x:Landroid/animation/Animator;

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lpc/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 13
    iget-object p1, p0, Lpc/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final m(ZZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    .line 1
    :goto_0
    iget-boolean v2, p0, Lpc/c;->k:Z

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lpc/c;->u:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_1
    iput-object v3, p0, Lpc/c;->u:Landroid/animation/Animator;

    .line 4
    invoke-virtual {p0, v1}, Lpc/c;->n(I)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iput-boolean p1, p0, Lpc/c;->k:Z

    .line 6
    iget-object p1, p0, Lpc/c;->u:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_4
    iput-object v3, p0, Lpc/c;->u:Landroid/animation/Animator;

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    invoke-virtual {p0}, Lpc/c;->c()I

    move-result p2

    aput p2, p1, v0

    const/4 p2, 0x1

    aput v1, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 9
    new-instance p2, Lpc/c$h;

    invoke-direct {p2, p1, p0}, Lpc/c$h;-><init>(Landroid/animation/ValueAnimator;Lpc/c;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p2, p0, Lpc/c;->P:Lcom/supercell/id/ui/MainActivity;

    new-instance v0, Lpc/c$i;

    invoke-direct {v0, p1}, Lpc/c$i;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    iput-object p1, p0, Lpc/c;->u:Landroid/animation/Animator;

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v1}, Lpc/c;->n(I)V

    :goto_1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lpc/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpc/c;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v0, p0, Lpc/c;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lpc/c;->e:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/16 p1, 0x8

    new-array v3, p1, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    iget v5, p0, Lpc/c;->i:F

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lpc/c;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_2
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpc/c;->b:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v3, v1

    .line 3
    iget v1, p0, Lpc/c;->g:I

    int-to-float v1, v1

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float v4, v4, v1

    .line 4
    sget-object v5, Lpc/c;->T:[I

    .line 5
    sget-object v6, Lpc/c;->U:[F

    .line 6
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-virtual {p0, p1}, Lpc/c;->o(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lpc/c;->f:Z

    .line 10
    invoke-virtual {p0}, Lpc/c;->d()V

    .line 11
    invoke-virtual {p0}, Lpc/c;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lpc/c;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v3, v2

    float-to-double v2, v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 14
    sget v3, Lpc/c;->Q:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f490fdb

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v2

    const/16 v1, 0xa

    .line 17
    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    mul-float v1, v1, v4

    iput v1, p0, Lpc/c;->H:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0xf

    .line 18
    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    mul-float v1, v1, v4

    add-float/2addr v1, v0

    iput v1, p0, Lpc/c;->I:F

    const/16 v1, 0x19

    .line 19
    invoke-static {v1}, Lcom/android/billingclient/api/a0;->b(I)F

    move-result v1

    mul-float v1, v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lpc/c;->J:F

    .line 20
    invoke-virtual {p0}, Lpc/c;->d()V

    .line 21
    invoke-virtual {p0, p1}, Lpc/c;->p(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpc/c;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 6
    iget v3, p0, Lpc/c;->s:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    iget v5, p0, Lpc/c;->t:I

    int-to-float v6, v5

    sub-float/2addr v4, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v4, v3

    .line 7
    iget v3, p0, Lpc/c;->q:I

    int-to-float v5, v3

    sub-float v5, p1, v5

    iget v6, p0, Lpc/c;->r:I

    int-to-float v7, v6

    sub-float/2addr v5, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v5, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 9
    iput v3, p0, Lpc/c;->m:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    .line 10
    iget v2, p0, Lpc/c;->s:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lpc/c;->t:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iput v1, p0, Lpc/c;->n:F

    mul-float v0, v0, v3

    sub-float/2addr p1, v0

    .line 11
    iget v0, p0, Lpc/c;->q:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lpc/c;->r:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float p1, p1, v2

    iput p1, p0, Lpc/c;->o:F

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
