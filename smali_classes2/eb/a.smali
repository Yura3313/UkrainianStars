.class public Leb/a;
.super Ljava/lang/Object;
.source "PageIndexTrie.java"


# instance fields
.field public final a:I

.field public b:Leb/b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcb/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcb/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Leb/a;->a:I

    .line 3
    new-instance p1, Leb/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Leb/b;-><init>(C)V

    iput-object p1, p0, Leb/a;->b:Leb/b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leb/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Leb/b;[CI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-char v3, v1, Leb/b;->g:C

    aput-char v3, v2, p3

    .line 2
    iget-boolean v3, v1, Leb/b;->h:Z

    if-eqz v3, :cond_5

    .line 3
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v6, p3, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, v6}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 4
    :goto_0
    iget-object v9, v1, Leb/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 5
    iget-object v9, v1, Leb/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, v1, Leb/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 7
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v10, v1, Leb/b;->i:Landroid/util/SparseArray;

    const/4 v11, -0x1

    .line 9
    :goto_1
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v7, v12, :cond_4

    .line 10
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    .line 11
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    .line 12
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-double v14, v14

    int-to-double v4, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v4

    .line 13
    iget v4, v0, Leb/a;->a:I

    int-to-double v4, v4

    move-object/from16 v16, v3

    int-to-double v2, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double v2, v2, v14

    .line 14
    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x14

    if-ne v4, v5, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/16 v5, 0x1e

    if-ne v4, v5, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    .line 15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_4
    move-object/from16 v16, v3

    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Leb/b;->i:Landroid/util/SparseArray;

    .line 18
    new-instance v2, Lcb/b;

    invoke-direct {v2, v3, v11, v9}, Lcb/b;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 19
    iget-object v3, v0, Leb/a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, v0, Leb/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_5

    .line 21
    iget-object v2, v0, Leb/a;->d:Lcb/a;

    iget-object v3, v0, Leb/a;->c:Ljava/util/List;

    check-cast v2, Ldb/a;

    invoke-virtual {v2, v3}, Ldb/a;->b(Ljava/util/List;)V

    .line 22
    iget-object v2, v0, Leb/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    :cond_5
    iget-object v2, v1, Leb/b;->j:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/b;

    const/4 v4, 0x1

    add-int/lit8 v5, p3, 0x1

    move-object/from16 v6, p2

    .line 25
    invoke-virtual {v0, v3, v6, v5}, Leb/a;->a(Leb/b;[CI)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 26
    iput-object v3, v1, Leb/b;->j:Ljava/util/List;

    return-void
.end method
