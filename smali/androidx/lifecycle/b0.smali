.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "ViewTreeViewModelStoreOwner.java"

# interfaces
.implements La5/u0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([J[JI)V
    .locals 5

    neg-int p2, p2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 1
    aget-wide v1, p0, v0

    long-to-int v2, v1

    aget-wide v3, p1, v0

    long-to-int v1, v3

    xor-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 2
    aget-wide v2, p0, v0

    long-to-int v3, v2

    xor-int/2addr v1, v3

    int-to-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Landroidx/lifecycle/z;)V
    .locals 1

    sget v0, Landroidx/lifecycle/viewmodel/R$id;->view_tree_view_model_store_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const/16 v6, 0xa

    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    .line 3
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    if-ge v9, v10, :cond_3

    if-ne v7, v13, :cond_1

    goto :goto_2

    :cond_1
    const/16 v10, 0x2d

    if-ne v9, v10, :cond_2

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/16 v10, 0x2b

    if-ne v9, v10, :cond_6

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    const-wide v16, -0x38e38e38e38e38eL

    :goto_1
    if-ge v13, v7, :cond_8

    .line 4
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 5
    invoke-static {v14, v6}, Ljava/lang/Character;->digit(II)I

    move-result v14

    if-gez v14, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v15, v9, v16

    const-wide v18, -0x38e38e38e38e38eL

    if-gez v15, :cond_5

    cmp-long v15, v16, v18

    if-nez v15, :cond_6

    int-to-long v3, v6

    .line 6
    div-long v16, v11, v3

    cmp-long v3, v9, v16

    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    int-to-long v3, v6

    mul-long v9, v9, v3

    int-to-long v3, v14

    add-long v14, v11, v3

    cmp-long v20, v9, v14

    if-gez v20, :cond_7

    :cond_6
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    sub-long/2addr v9, v3

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v3, p5

    goto :goto_1

    :cond_8
    if-eqz v8, :cond_9

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_9
    neg-long v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    const/16 v4, 0x27

    const-string v6, "System property \'"

    if-eqz v3, :cond_b

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v1, v7

    move-wide/from16 v9, p5

    if-gtz v3, :cond_a

    cmp-long v3, v9, v7

    if-ltz v3, :cond_a

    goto :goto_4

    .line 9
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-wide/from16 v7, p1

    :goto_4
    return-wide v7
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Laf/x;->a:I

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/b0;->c(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static synthetic g(Ljava/lang/String;J)J
    .locals 7

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/b0;->c(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/play/core/assetpacks/l2;->a:Lcom/google/android/play/core/assetpacks/l2;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, La5/g0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
