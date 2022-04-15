.class public abstract Lo/f;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f$d;,
        Lo/f$g;,
        Lo/f$c;,
        Lo/f$o;,
        Lo/f$n;,
        Lo/f$m;,
        Lo/f$l;,
        Lo/f$k;,
        Lo/f$f;,
        Lo/f$j;,
        Lo/f$i;,
        Lo/f$h;,
        Lo/f$b;,
        Lo/f$e;,
        Lo/f$p;
    }
.end annotation


# instance fields
.field public a:Lo/f$d;

.field public b:Landroidx/constraintlayout/widget/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/f$p;",
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
    iput v0, p0, Lo/f;->d:I

    .line 3
    iput v0, p0, Lo/f;->e:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/f;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 7

    .line 1
    iget-object v0, p0, Lo/f;->a:Lo/f$d;

    .line 2
    iget-object v1, v0, Lo/f$d;->f:Ln/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    float-to-double v4, p1

    .line 3
    iget-object v6, v0, Lo/f$d;->g:[D

    invoke-virtual {v1, v4, v5, v6}, Ln/b;->c(D[D)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lo/f$d;->g:[D

    iget-object v4, v0, Lo/f$d;->e:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v1, v3

    .line 5
    iget-object v4, v0, Lo/f$d;->b:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v1, v2

    .line 6
    :goto_0
    iget-object v1, v0, Lo/f$d;->g:[D

    aget-wide v3, v1, v3

    .line 7
    iget-object v1, v0, Lo/f$d;->a:Ln/f;

    float-to-double v5, p1

    invoke-virtual {v1, v5, v6}, Ln/f;->d(D)D

    move-result-wide v5

    .line 8
    iget-object p1, v0, Lo/f$d;->g:[D

    aget-wide v0, p1, v2

    mul-double v5, v5, v0

    add-double/2addr v5, v3

    double-to-float p1, v5

    return p1
.end method

.method public b(F)F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lo/f;->a:Lo/f$d;

    .line 2
    iget-object v3, v2, Lo/f$d;->f:Ln/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_0

    float-to-double v8, v1

    .line 3
    iget-object v10, v2, Lo/f$d;->h:[D

    invoke-virtual {v3, v8, v9, v10}, Ln/b;->f(D[D)V

    .line 4
    iget-object v3, v2, Lo/f$d;->f:Ln/b;

    iget-object v10, v2, Lo/f$d;->g:[D

    invoke-virtual {v3, v8, v9, v10}, Ln/b;->c(D[D)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v2, Lo/f$d;->h:[D

    aput-wide v6, v3, v4

    .line 6
    aput-wide v6, v3, v5

    .line 7
    :goto_0
    iget-object v3, v2, Lo/f$d;->a:Ln/f;

    float-to-double v8, v1

    invoke-virtual {v3, v8, v9}, Ln/f;->d(D)D

    move-result-wide v10

    .line 8
    iget-object v1, v2, Lo/f$d;->a:Ln/f;

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
    iget-object v1, v2, Lo/f$d;->h:[D

    aget-wide v3, v1, v4

    aget-wide v8, v1, v5

    mul-double v10, v10, v8

    add-double/2addr v10, v3

    iget-object v1, v2, Lo/f$d;->g:[D

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

.method public d(F)V
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    iget-object v2, v0, Lo/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lo/f;->f:Ljava/util/ArrayList;

    new-instance v4, Lo/f$a;

    invoke-direct {v4, v0}, Lo/f$a;-><init>(Lo/f;)V

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
    new-instance v8, Lo/f$d;

    iget v9, v0, Lo/f;->d:I

    iget v10, v0, Lo/f;->e:I

    invoke-direct {v8, v9, v10, v2}, Lo/f$d;-><init>(III)V

    iput-object v8, v0, Lo/f;->a:Lo/f$d;

    .line 6
    iget-object v2, v0, Lo/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/f$p;

    .line 7
    iget v10, v9, Lo/f$p;->d:F

    float-to-double v11, v10

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    aput-wide v11, v3, v8

    .line 8
    aget-object v11, v5, v8

    iget v12, v9, Lo/f$p;->b:F

    float-to-double v13, v12

    aput-wide v13, v11, v7

    .line 9
    aget-object v11, v5, v8

    iget v13, v9, Lo/f$p;->c:F

    float-to-double v14, v13

    aput-wide v14, v11, v6

    .line 10
    iget-object v11, v0, Lo/f;->a:Lo/f$d;

    iget v9, v9, Lo/f$p;->a:I

    .line 11
    iget-object v14, v11, Lo/f$d;->c:[D

    int-to-double v6, v9

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v6, v16

    aput-wide v6, v14, v8

    .line 12
    iget-object v6, v11, Lo/f$d;->d:[F

    aput v10, v6, v8

    .line 13
    iget-object v6, v11, Lo/f$d;->e:[F

    aput v13, v6, v8

    .line 14
    iget-object v6, v11, Lo/f$d;->b:[F

    aput v12, v6, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, v0, Lo/f;->a:Lo/f$d;

    .line 16
    iget-object v6, v2, Lo/f$d;->c:[D

    array-length v6, v6

    new-array v7, v4, [I

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v4, 0x0

    aput v6, v7, v4

    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 17
    iget-object v4, v2, Lo/f$d;->b:[F

    array-length v6, v4

    add-int/2addr v6, v8

    new-array v6, v6, [D

    iput-object v6, v2, Lo/f$d;->g:[D

    .line 18
    array-length v4, v4

    add-int/2addr v4, v8

    new-array v4, v4, [D

    iput-object v4, v2, Lo/f$d;->h:[D

    .line 19
    iget-object v4, v2, Lo/f$d;->c:[D

    const/4 v6, 0x0

    aget-wide v7, v4, v6

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    if-lez v4, :cond_2

    .line 20
    iget-object v4, v2, Lo/f$d;->a:Ln/f;

    iget-object v7, v2, Lo/f$d;->d:[F

    aget v7, v7, v6

    invoke-virtual {v4, v9, v10, v7}, Ln/f;->a(DF)V

    .line 21
    :cond_2
    iget-object v4, v2, Lo/f$d;->c:[D

    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 22
    aget-wide v7, v4, v6

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v7, v11

    if-gez v4, :cond_3

    .line 23
    iget-object v4, v2, Lo/f$d;->a:Ln/f;

    iget-object v7, v2, Lo/f$d;->d:[F

    aget v6, v7, v6

    invoke-virtual {v4, v11, v12, v6}, Ln/f;->a(DF)V

    :cond_3
    const/4 v4, 0x0

    .line 24
    :goto_1
    array-length v6, v1

    if-ge v4, v6, :cond_5

    .line 25
    aget-object v6, v1, v4

    iget-object v7, v2, Lo/f$d;->e:[F

    aget v7, v7, v4

    float-to-double v7, v7

    const/4 v11, 0x0

    aput-wide v7, v6, v11

    const/4 v6, 0x0

    .line 26
    :goto_2
    iget-object v7, v2, Lo/f$d;->b:[F

    array-length v8, v7

    if-ge v6, v8, :cond_4

    .line 27
    aget-object v8, v1, v6

    aget v7, v7, v6

    float-to-double v11, v7

    const/4 v7, 0x1

    aput-wide v11, v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 28
    :cond_4
    iget-object v6, v2, Lo/f$d;->a:Ln/f;

    iget-object v7, v2, Lo/f$d;->c:[D

    aget-wide v11, v7, v4

    iget-object v7, v2, Lo/f$d;->d:[F

    aget v7, v7, v4

    invoke-virtual {v6, v11, v12, v7}, Ln/f;->a(DF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_5
    iget-object v4, v2, Lo/f$d;->a:Ln/f;

    move-wide v7, v9

    const/4 v6, 0x0

    .line 30
    :goto_3
    iget-object v11, v4, Ln/f;->a:[F

    array-length v12, v11

    if-ge v6, v12, :cond_6

    .line 31
    aget v11, v11, v6

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    move-wide v11, v9

    const/4 v6, 0x1

    .line 32
    :goto_4
    iget-object v13, v4, Ln/f;->a:[F

    array-length v14, v13

    const/high16 v16, 0x40000000    # 2.0f

    if-ge v6, v14, :cond_7

    add-int/lit8 v14, v6, -0x1

    .line 33
    aget v17, v13, v14

    aget v13, v13, v6

    add-float v17, v17, v13

    div-float v13, v17, v16

    .line 34
    iget-object v15, v4, Ln/f;->b:[D

    aget-wide v18, v15, v6

    aget-wide v14, v15, v14

    sub-double v18, v18, v14

    float-to-double v13, v13

    .line 35
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v18, v13

    add-double v11, v18, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    .line 36
    :goto_5
    iget-object v6, v4, Ln/f;->a:[F

    array-length v13, v6

    if-ge v15, v13, :cond_8

    .line 37
    aget v13, v6, v15

    float-to-double v13, v13

    div-double v18, v7, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v18

    double-to-float v13, v13

    aput v13, v6, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 38
    :cond_8
    iget-object v6, v4, Ln/f;->c:[D

    const/4 v7, 0x0

    aput-wide v9, v6, v7

    const/4 v8, 0x1

    .line 39
    :goto_6
    iget-object v6, v4, Ln/f;->a:[F

    array-length v7, v6

    if-ge v8, v7, :cond_9

    add-int/lit8 v7, v8, -0x1

    .line 40
    aget v9, v6, v7

    aget v6, v6, v8

    add-float/2addr v9, v6

    div-float v9, v9, v16

    .line 41
    iget-object v6, v4, Ln/f;->b:[D

    aget-wide v10, v6, v8

    aget-wide v12, v6, v7

    sub-double/2addr v10, v12

    .line 42
    iget-object v6, v4, Ln/f;->c:[D

    aget-wide v12, v6, v7

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    add-double/2addr v10, v12

    aput-wide v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 43
    :cond_9
    iget-object v4, v2, Lo/f$d;->c:[D

    array-length v6, v4

    const/4 v8, 0x1

    if-le v6, v8, :cond_a

    const/4 v6, 0x0

    .line 44
    invoke-static {v6, v4, v1}, Ln/b;->a(I[D[[D)Ln/b;

    move-result-object v1

    iput-object v1, v2, Lo/f$d;->f:Ln/b;

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 45
    iput-object v1, v2, Lo/f$d;->f:Ln/b;

    .line 46
    :goto_7
    invoke-static {v6, v3, v5}, Ln/b;->a(I[D[[D)Ln/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/f;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lo/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/f$p;

    const-string v4, "["

    .line 4
    invoke-static {v0, v4}, Lh1/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v3, Lo/f$p;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lo/f$p;->b:F

    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

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
