.class public Lj1/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xs;


# static fields
.field public static final f:Lk3/vn;

.field public static final g:Lj1/b;

.field public static final h:Lk3/ci0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/vn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/vn;-><init>(I)V

    sput-object v0, Lj1/b;->f:Lk3/vn;

    .line 2
    new-instance v0, Lj1/b;

    invoke-direct {v0}, Lj1/b;-><init>()V

    sput-object v0, Lj1/b;->g:Lj1/b;

    .line 3
    new-instance v0, Lk3/ci0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/ci0;-><init>(I)V

    sput-object v0, Lj1/b;->h:Lk3/ci0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 8

    const-string v0, "x1"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y1"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x2"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y2"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x"

    invoke-static {p5, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p6, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object p0
.end method

.method public static final b(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p0
.end method

.method public static final c(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-object p0
.end method

.method public static final e(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 1

    const-string v0, "x1"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y1"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "x"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x384

    if-le v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_3

    if-le v1, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    add-int/lit16 v1, v1, 0x384

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final g(Lje/o;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Lje/o;->b()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p0, v2}, Lje/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 6
    new-instance v3, Lse/p;

    invoke-direct {v3}, Lse/p;-><init>()V

    :cond_1
    check-cast v3, Lse/p;

    .line 7
    iget v5, v3, Lse/p;->f:I

    add-int/2addr v5, v4

    iput v5, v3, Lse/p;->f:I

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    .line 9
    instance-of v3, v1, Lte/a;

    if-nez v3, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse/p;

    iget v2, v2, Lse/p;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    .line 11
    invoke-static {v1, p0}, Lse/t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K, R>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    instance-of p0, v0, Lte/a;

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    const-string p0, "kotlin.collections.MutableMap"

    .line 14
    invoke-static {v0, p0}, Lse/t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Landroid/graphics/Path;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 1

    const-string v0, "dx"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lj1/b;->j(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;

    return-object p0
.end method

.method public static final j(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 1

    const-string v0, "dx"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dy"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-object p0
.end method

.method public static final k(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 2

    const-string v0, "start"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0, p3, v0}, Lo/p;->a(FFFF)F

    move-result v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static final l(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 1

    const-string v0, "dx"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dy"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-object p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, p0, 0x2

    sub-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "?"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v0, p0, :cond_0

    const-string v2, ",?"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, p1, v0}, Lj1/b;->p(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj1/b;->n(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 2
    const-class v1, Ljava/lang/Long;

    if-ne p2, v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    const-class v1, Ljava/lang/Integer;

    if-ne p2, v1, :cond_1

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_2

    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error in parse long column : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatabaseUtils"

    invoke-static {p2, p1, p0}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final q(Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 2
    sget v2, La5/g0;->a:F

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object p0
.end method

.method public static final r(Landroid/graphics/Path;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Landroid/graphics/Path;
    .locals 1

    const-string v0, "dx1"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dy1"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dx"

    invoke-static {p3, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dy"

    invoke-static {p4, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-object p0
.end method

.method public static s(Landroid/content/Context;Landroid/content/Intent;Lj1/o;)Z
    .locals 3

    :try_start_0
    const-string v0, "Launching an intent: "

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    :cond_0
    invoke-static {}, Lk3/j6;->m()Z

    .line 3
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->c:Lk3/bb;

    .line 4
    invoke-static {p0, p1}, Lk3/bb;->d(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lj1/o;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzd;Lj1/o;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lk3/q;->a(Landroid/content/Context;)V

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0, v1, p2}, Lj1/b;->s(Landroid/content/Context;Landroid/content/Intent;Lj1/o;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const-string v2, "android.intent.action.VIEW"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_7

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "/"

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 14
    array-length v5, v2

    if-ge v5, v4, :cond_6

    .line 15
    iget-object p0, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Could not parse component name from open GMSG: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    return v0

    .line 16
    :cond_6
    aget-object v4, v2, v0

    aget-object v2, v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    :cond_8
    sget-object p1, Lk3/q;->a2:Lk3/g;

    .line 22
    sget-object v0, Lk3/l51;->j:Lk3/l51;

    iget-object v0, v0, Lk3/l51;->f:Lk3/n;

    .line 23
    invoke-virtual {v0, p1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const/high16 p1, 0x10000000

    .line 25
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.support.customtabs.extra.user_opt_out"

    .line 26
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 27
    :cond_9
    sget-object p1, Lk3/q;->Z1:Lk3/g;

    .line 28
    sget-object v0, Lk3/l51;->j:Lk3/l51;

    iget-object v0, v0, Lk3/l51;->f:Lk3/n;

    .line 29
    invoke-virtual {v0, p1}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    sget-object p1, Li1/o;->B:Li1/o;

    iget-object p1, p1, Li1/o;->c:Lk3/bb;

    .line 32
    invoke-static {p0, v1}, Lk3/bb;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    :cond_a
    :goto_1
    invoke-static {p0, v1, p2}, Lj1/b;->s(Landroid/content/Context;Landroid/content/Intent;Lj1/o;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/gs;

    .line 2
    invoke-interface {p1}, Lk3/gs;->Q5()V

    return-void
.end method
