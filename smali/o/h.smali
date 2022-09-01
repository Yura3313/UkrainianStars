.class public abstract Lo/h;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/h$c;,
        Lo/h$f;,
        Lo/h$b;,
        Lo/h$n;,
        Lo/h$m;,
        Lo/h$l;,
        Lo/h$k;,
        Lo/h$j;,
        Lo/h$e;,
        Lo/h$i;,
        Lo/h$h;,
        Lo/h$g;,
        Lo/h$a;,
        Lo/h$d;,
        Lo/h$o;
    }
.end annotation


# instance fields
.field public a:Lo/h$c;

.field public b:Ls/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/h$o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/h;->d:I

    .line 3
    iput v0, p0, Lo/h;->e:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/h;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 7

    .line 1
    iget-object v0, p0, Lo/h;->a:Lo/h$c;

    .line 2
    iget-object v1, v0, Lo/h$c;->f:Ln/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    float-to-double v4, p1

    .line 3
    iget-object v6, v0, Lo/h$c;->g:[D

    invoke-virtual {v1, v4, v5, v6}, Ln/b;->c(D[D)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lo/h$c;->g:[D

    iget-object v4, v0, Lo/h$c;->e:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v1, v3

    .line 5
    iget-object v4, v0, Lo/h$c;->b:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v1, v2

    .line 6
    :goto_0
    iget-object v1, v0, Lo/h$c;->g:[D

    aget-wide v3, v1, v3

    .line 7
    iget-object v1, v0, Lo/h$c;->a:Ln/f;

    float-to-double v5, p1

    invoke-virtual {v1, v5, v6}, Ln/f;->d(D)D

    move-result-wide v5

    .line 8
    iget-object p1, v0, Lo/h$c;->g:[D

    aget-wide v0, p1, v2

    mul-double v5, v5, v0

    add-double/2addr v5, v3

    double-to-float p1, v5

    return p1
.end method

.method public final b(F)F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lo/h;->a:Lo/h$c;

    .line 2
    iget-object v3, v2, Lo/h$c;->f:Ln/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_0

    float-to-double v8, v1

    .line 3
    iget-object v10, v2, Lo/h$c;->h:[D

    invoke-virtual {v3, v8, v9, v10}, Ln/b;->f(D[D)V

    .line 4
    iget-object v3, v2, Lo/h$c;->f:Ln/b;

    iget-object v10, v2, Lo/h$c;->g:[D

    invoke-virtual {v3, v8, v9, v10}, Ln/b;->c(D[D)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v2, Lo/h$c;->h:[D

    aput-wide v6, v3, v4

    .line 6
    aput-wide v6, v3, v5

    .line 7
    :goto_0
    iget-object v3, v2, Lo/h$c;->a:Ln/f;

    float-to-double v8, v1

    invoke-virtual {v3, v8, v9}, Ln/f;->d(D)D

    move-result-wide v10

    .line 8
    iget-object v1, v2, Lo/h$c;->a:Ln/f;

    .line 9
    iget v3, v1, Ln/f;->d:I

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    packed-switch v3, :pswitch_data_0

    .line 10
    invoke-virtual {v1, v8, v9}, Ln/f;->b(D)D

    move-result-wide v6

    mul-double v6, v6, v12

    invoke-virtual {v1, v8, v9}, Ln/f;->c(D)D

    move-result-wide v8

    mul-double v8, v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    goto :goto_2

    .line 11
    :pswitch_0
    invoke-virtual {v1, v8, v9}, Ln/f;->b(D)D

    move-result-wide v6

    mul-double v6, v6, v16

    invoke-virtual {v1, v8, v9}, Ln/f;->c(D)D

    move-result-wide v8

    mul-double v8, v8, v16

    add-double/2addr v8, v14

    rem-double v8, v8, v16

    sub-double/2addr v8, v14

    goto :goto_2

    :pswitch_1
    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 12
    invoke-virtual {v1, v8, v9}, Ln/f;->b(D)D

    move-result-wide v14

    mul-double v14, v14, v6

    invoke-virtual {v1, v8, v9}, Ln/f;->c(D)D

    move-result-wide v6

    mul-double v6, v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    goto :goto_1

    .line 13
    :pswitch_2
    invoke-virtual {v1, v8, v9}, Ln/f;->b(D)D

    move-result-wide v6

    neg-double v6, v6

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-virtual {v1, v8, v9}, Ln/f;->b(D)D

    move-result-wide v6

    :goto_1
    mul-double v6, v6, v14

    goto :goto_3

    .line 15
    :pswitch_4
    invoke-virtual {v1, v8, v9}, Ln/f;->b(D)D

    move-result-wide v6

    mul-double v6, v6, v16

    invoke-virtual {v1, v8, v9}, Ln/f;->c(D)D

    move-result-wide v8

    mul-double v8, v8, v16

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    add-double/2addr v8, v12

    rem-double v8, v8, v16

    sub-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    :goto_2
    mul-double v6, v6, v8

    .line 16
    :goto_3
    :pswitch_5
    iget-object v1, v2, Lo/h$c;->h:[D

    aget-wide v3, v1, v4

    aget-wide v8, v1, v5

    mul-double v10, v10, v8

    add-double/2addr v10, v3

    iget-object v1, v2, Lo/h$c;->g:[D

    aget-wide v2, v1, v5

    mul-double v6, v6, v2

    add-double/2addr v6, v10

    double-to-float v1, v6

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract c(Landroid/view/View;F)V
.end method

.method public final d()V
    .locals 23
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    iget-object v2, v0, Lo/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lo/h;->f:Ljava/util/ArrayList;

    new-instance v4, Lo/g;

    invoke-direct {v4}, Lo/g;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-array v3, v2, [D

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v4, v5, v6

    const/4 v7, 0x0

    aput v2, v5, v7

    .line 4
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    .line 5
    new-instance v8, Lo/h$c;

    iget v9, v0, Lo/h;->d:I

    invoke-direct {v8, v9, v2}, Lo/h$c;-><init>(II)V

    iput-object v8, v0, Lo/h;->a:Lo/h$c;

    .line 6
    iget-object v2, v0, Lo/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/h$o;

    .line 7
    iget v10, v9, Lo/h$o;->d:F

    float-to-double v11, v10

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    aput-wide v11, v3, v8

    .line 8
    aget-object v11, v5, v8

    iget v12, v9, Lo/h$o;->b:F

    float-to-double v13, v12

    aput-wide v13, v11, v7

    .line 9
    aget-object v11, v5, v8

    iget v13, v9, Lo/h$o;->c:F

    float-to-double v14, v13

    aput-wide v14, v11, v6

    .line 10
    iget-object v11, v0, Lo/h;->a:Lo/h$c;

    iget v9, v9, Lo/h$o;->a:I

    .line 11
    iget-object v14, v11, Lo/h$c;->c:[D

    move-object/from16 v16, v5

    int-to-double v4, v9

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v4, v17

    aput-wide v4, v14, v8

    .line 12
    iget-object v4, v11, Lo/h$c;->d:[F

    aput v10, v4, v8

    .line 13
    iget-object v4, v11, Lo/h$c;->e:[F

    aput v13, v4, v8

    .line 14
    iget-object v4, v11, Lo/h$c;->b:[F

    aput v12, v4, v8

    add-int/2addr v8, v6

    move-object/from16 v5, v16

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    move-object/from16 v16, v5

    .line 15
    iget-object v2, v0, Lo/h;->a:Lo/h$c;

    .line 16
    iget-object v4, v2, Lo/h$c;->c:[D

    array-length v4, v4

    const/4 v5, 0x2

    new-array v8, v5, [I

    aput v5, v8, v6

    aput v4, v8, v7

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 17
    iget-object v4, v2, Lo/h$c;->b:[F

    array-length v5, v4

    add-int/2addr v5, v6

    new-array v5, v5, [D

    iput-object v5, v2, Lo/h$c;->g:[D

    .line 18
    array-length v4, v4

    add-int/2addr v4, v6

    new-array v4, v4, [D

    iput-object v4, v2, Lo/h$c;->h:[D

    .line 19
    iget-object v4, v2, Lo/h$c;->c:[D

    aget-wide v8, v4, v7

    const-wide/16 v4, 0x0

    cmpl-double v10, v8, v4

    if-lez v10, :cond_2

    .line 20
    iget-object v8, v2, Lo/h$c;->a:Ln/f;

    iget-object v9, v2, Lo/h$c;->d:[F

    aget v9, v9, v7

    invoke-virtual {v8, v4, v5, v9}, Ln/f;->a(DF)V

    .line 21
    :cond_2
    iget-object v8, v2, Lo/h$c;->c:[D

    array-length v9, v8

    sub-int/2addr v9, v6

    .line 22
    aget-wide v10, v8, v9

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v10, v12

    if-gez v8, :cond_3

    .line 23
    iget-object v8, v2, Lo/h$c;->a:Ln/f;

    iget-object v10, v2, Lo/h$c;->d:[F

    aget v9, v10, v9

    invoke-virtual {v8, v12, v13, v9}, Ln/f;->a(DF)V

    :cond_3
    const/4 v8, 0x0

    .line 24
    :goto_1
    array-length v9, v1

    if-ge v8, v9, :cond_5

    .line 25
    aget-object v9, v1, v8

    iget-object v10, v2, Lo/h$c;->e:[F

    aget v10, v10, v8

    float-to-double v10, v10

    aput-wide v10, v9, v7

    const/4 v9, 0x0

    .line 26
    :goto_2
    iget-object v10, v2, Lo/h$c;->b:[F

    array-length v11, v10

    if-ge v9, v11, :cond_4

    .line 27
    aget-object v11, v1, v9

    aget v10, v10, v9

    float-to-double v12, v10

    aput-wide v12, v11, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 28
    :cond_4
    iget-object v9, v2, Lo/h$c;->a:Ln/f;

    iget-object v10, v2, Lo/h$c;->c:[D

    aget-wide v11, v10, v8

    iget-object v10, v2, Lo/h$c;->d:[F

    aget v10, v10, v8

    invoke-virtual {v9, v11, v12, v10}, Ln/f;->a(DF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 29
    :cond_5
    iget-object v8, v2, Lo/h$c;->a:Ln/f;

    move-wide v10, v4

    const/4 v9, 0x0

    .line 30
    :goto_3
    iget-object v12, v8, Ln/f;->a:[F

    array-length v13, v12

    if-ge v9, v13, :cond_6

    .line 31
    aget v12, v12, v9

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move-wide v12, v4

    const/4 v9, 0x1

    .line 32
    :goto_4
    iget-object v14, v8, Ln/f;->a:[F

    array-length v15, v14

    const/high16 v17, 0x40000000    # 2.0f

    if-ge v9, v15, :cond_7

    add-int/lit8 v15, v9, -0x1

    .line 33
    aget v18, v14, v15

    aget v14, v14, v9

    add-float v18, v18, v14

    div-float v14, v18, v17

    .line 34
    iget-object v6, v8, Ln/f;->b:[D

    aget-wide v19, v6, v9

    aget-wide v21, v6, v15

    sub-double v19, v19, v21

    float-to-double v14, v14

    .line 35
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v19, v19, v14

    add-double v12, v19, v12

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 36
    :goto_5
    iget-object v9, v8, Ln/f;->a:[F

    array-length v14, v9

    if-ge v6, v14, :cond_8

    .line 37
    aget v14, v9, v6

    float-to-double v14, v14

    div-double v19, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v19

    double-to-float v14, v14

    aput v14, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 38
    :cond_8
    iget-object v6, v8, Ln/f;->c:[D

    aput-wide v4, v6, v7

    const/4 v4, 0x1

    .line 39
    :goto_6
    iget-object v5, v8, Ln/f;->a:[F

    array-length v6, v5

    if-ge v4, v6, :cond_9

    add-int/lit8 v6, v4, -0x1

    .line 40
    aget v9, v5, v6

    aget v5, v5, v4

    add-float/2addr v9, v5

    div-float v9, v9, v17

    .line 41
    iget-object v5, v8, Ln/f;->b:[D

    aget-wide v10, v5, v4

    aget-wide v12, v5, v6

    sub-double/2addr v10, v12

    .line 42
    iget-object v5, v8, Ln/f;->c:[D

    aget-wide v12, v5, v6

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    add-double/2addr v10, v12

    aput-wide v10, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 43
    :cond_9
    iget-object v4, v2, Lo/h$c;->c:[D

    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_a

    .line 44
    invoke-static {v7, v4, v1}, Ln/b;->a(I[D[[D)Ln/b;

    move-result-object v1

    iput-object v1, v2, Lo/h$c;->f:Ln/b;

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 45
    iput-object v1, v2, Lo/h$c;->f:Ln/b;

    :goto_7
    move-object/from16 v5, v16

    .line 46
    invoke-static {v7, v3, v5}, Ln/b;->a(I[D[[D)Ln/b;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lo/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/h$o;

    const-string v4, "["

    .line 4
    invoke-static {v0, v4}, Lcom/supercell/titan/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget v4, v3, Lo/h$o;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lo/h$o;->b:F

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
