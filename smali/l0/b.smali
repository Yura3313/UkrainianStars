.class public abstract Ll0/b;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Ll0/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/b$i;,
        Ll0/b$h;,
        Ll0/b$g;,
        Ll0/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ll0/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ll0/a$b;"
    }
.end annotation


# static fields
.field public static final k:Ll0/b$b;

.field public static final l:Ll0/b$c;

.field public static final m:Ll0/b$d;

.field public static final n:Ll0/b$e;

.field public static final o:Ll0/b$f;

.field public static final p:Ll0/b$a;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;

.field public final d:Ll0/c;

.field public e:Z

.field public f:F

.field public g:J

.field public h:F

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll0/b$h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll0/b$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/b$b;

    invoke-direct {v0}, Ll0/b$b;-><init>()V

    sput-object v0, Ll0/b;->k:Ll0/b$b;

    .line 2
    new-instance v0, Ll0/b$c;

    invoke-direct {v0}, Ll0/b$c;-><init>()V

    sput-object v0, Ll0/b;->l:Ll0/b$c;

    .line 3
    new-instance v0, Ll0/b$d;

    invoke-direct {v0}, Ll0/b$d;-><init>()V

    sput-object v0, Ll0/b;->m:Ll0/b$d;

    .line 4
    new-instance v0, Ll0/b$e;

    invoke-direct {v0}, Ll0/b$e;-><init>()V

    sput-object v0, Ll0/b;->n:Ll0/b$e;

    .line 5
    new-instance v0, Ll0/b$f;

    invoke-direct {v0}, Ll0/b$f;-><init>()V

    sput-object v0, Ll0/b;->o:Ll0/b$f;

    .line 6
    new-instance v0, Ll0/b$a;

    invoke-direct {v0}, Ll0/b$a;-><init>()V

    sput-object v0, Ll0/b;->p:Ll0/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ll0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ll0/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll0/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Ll0/b;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ll0/b;->e:Z

    const v0, -0x800001

    .line 5
    iput v0, p0, Ll0/b;->f:F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ll0/b;->g:J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/b;->i:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/b;->j:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Ll0/b;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ll0/b;->d:Ll0/c;

    .line 11
    sget-object p1, Ll0/b;->m:Ll0/b$d;

    if-eq p2, p1, :cond_4

    sget-object p1, Ll0/b;->n:Ll0/b$e;

    if-eq p2, p1, :cond_4

    sget-object p1, Ll0/b;->o:Ll0/b$f;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    sget-object p1, Ll0/b;->p:Ll0/b$a;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 13
    iput v0, p0, Ll0/b;->h:F

    goto :goto_2

    .line 14
    :cond_1
    sget-object p1, Ll0/b;->k:Ll0/b$b;

    if-eq p2, p1, :cond_3

    sget-object p1, Ll0/b;->l:Ll0/b$c;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Ll0/b;->h:F

    goto :goto_2

    .line 16
    :cond_3
    :goto_0
    iput v0, p0, Ll0/b;->h:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd

    .line 17
    iput p1, p0, Ll0/b;->h:F

    :goto_2
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-wide v3, v0, Ll0/b;->g:J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    .line 2
    iput-wide v1, v0, Ll0/b;->g:J

    .line 3
    iget v1, v0, Ll0/b;->b:F

    invoke-virtual {v0, v1}, Ll0/b;->c(F)V

    return v5

    :cond_0
    sub-long v13, v1, v3

    .line 4
    iput-wide v1, v0, Ll0/b;->g:J

    .line 5
    move-object v1, v0

    check-cast v1, Ll0/d;

    const/4 v2, 0x0

    .line 6
    iget v3, v1, Ll0/d;->r:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 7
    iget-object v15, v1, Ll0/d;->q:Ll0/e;

    .line 8
    iget-wide v8, v15, Ll0/e;->i:D

    .line 9
    iget v3, v1, Ll0/b;->b:F

    float-to-double v8, v3

    iget v3, v1, Ll0/b;->a:F

    float-to-double v10, v3

    const-wide/16 v16, 0x2

    div-long v23, v13, v16

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    move-wide/from16 v20, v23

    invoke-virtual/range {v15 .. v21}, Ll0/e;->c(DDJ)Ll0/b$g;

    move-result-object v3

    .line 10
    iget-object v8, v1, Ll0/d;->q:Ll0/e;

    iget v9, v1, Ll0/d;->r:F

    float-to-double v9, v9

    .line 11
    iput-wide v9, v8, Ll0/e;->i:D

    .line 12
    iput v4, v1, Ll0/d;->r:F

    .line 13
    iget v9, v3, Ll0/b$g;->a:F

    float-to-double v9, v9

    iget v3, v3, Ll0/b$g;->b:F

    float-to-double v11, v3

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    invoke-virtual/range {v18 .. v24}, Ll0/e;->c(DDJ)Ll0/b$g;

    move-result-object v3

    .line 14
    iget v8, v3, Ll0/b$g;->a:F

    iput v8, v1, Ll0/b;->b:F

    .line 15
    iget v3, v3, Ll0/b$g;->b:F

    iput v3, v1, Ll0/b;->a:F

    goto :goto_0

    .line 16
    :cond_1
    iget-object v8, v1, Ll0/d;->q:Ll0/e;

    iget v3, v1, Ll0/b;->b:F

    float-to-double v9, v3

    iget v3, v1, Ll0/b;->a:F

    float-to-double v11, v3

    invoke-virtual/range {v8 .. v14}, Ll0/e;->c(DDJ)Ll0/b$g;

    move-result-object v3

    .line 17
    iget v8, v3, Ll0/b$g;->a:F

    iput v8, v1, Ll0/b;->b:F

    .line 18
    iget v3, v3, Ll0/b$g;->b:F

    iput v3, v1, Ll0/b;->a:F

    .line 19
    :goto_0
    iget v3, v1, Ll0/b;->b:F

    iget v8, v1, Ll0/b;->f:F

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Ll0/b;->b:F

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v1, Ll0/b;->b:F

    .line 21
    iget v8, v1, Ll0/b;->a:F

    .line 22
    iget-object v9, v1, Ll0/d;->q:Ll0/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v10, v8

    iget-wide v12, v9, Ll0/e;->e:D

    const/4 v8, 0x1

    cmpg-double v14, v10, v12

    if-gez v14, :cond_2

    .line 24
    iget-wide v10, v9, Ll0/e;->i:D

    double-to-float v10, v10

    sub-float/2addr v3, v10

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v10, v3

    iget-wide v12, v9, Ll0/e;->d:D

    cmpg-double v3, v10, v12

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 26
    iget-object v3, v1, Ll0/d;->q:Ll0/e;

    .line 27
    iget-wide v9, v3, Ll0/e;->i:D

    double-to-float v3, v9

    .line 28
    iput v3, v1, Ll0/b;->b:F

    .line 29
    iput v2, v1, Ll0/b;->a:F

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_2
    iget v2, v0, Ll0/b;->b:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Ll0/b;->b:F

    .line 31
    iget v3, v0, Ll0/b;->f:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Ll0/b;->b:F

    .line 32
    invoke-virtual {v0, v2}, Ll0/b;->c(F)V

    if-eqz v1, :cond_7

    .line 33
    iput-boolean v5, v0, Ll0/b;->e:Z

    .line 34
    invoke-static {}, Ll0/a;->a()Ll0/a;

    move-result-object v2

    .line 35
    iget-object v3, v2, Ll0/a;->a:Lm/g;

    invoke-virtual {v3, v0}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, v2, Ll0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 37
    iget-object v4, v2, Ll0/a;->b:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-boolean v8, v2, Ll0/a;->f:Z

    .line 39
    :cond_4
    iput-wide v6, v0, Ll0/b;->g:J

    .line 40
    :goto_3
    iget-object v2, v0, Ll0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    .line 41
    iget-object v2, v0, Ll0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 42
    iget-object v2, v0, Ll0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/b$h;

    invoke-interface {v2}, Ll0/b$h;->a()V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 43
    :cond_6
    iget-object v2, v0, Ll0/b;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Ll0/b;->b(Ljava/util/ArrayList;)V

    :cond_7
    return v1
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/b;->d:Ll0/c;

    iget-object v1, p0, Ll0/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ll0/c;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Ll0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Ll0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ll0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/b$i;

    invoke-interface {v0}, Ll0/b$i;->a()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ll0/b;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ll0/b;->b(Ljava/util/ArrayList;)V

    return-void
.end method
