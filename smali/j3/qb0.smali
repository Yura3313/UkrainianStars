.class public final synthetic Lj3/qb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/sm0;


# instance fields
.field public final a:Lj3/uf0;


# direct methods
.method public constructor <init>(Lj3/uf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/qb0;->a:Lj3/uf0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lj3/qb0;->a:Lj3/uf0;

    move-object/from16 v2, p1

    check-cast v2, Lj3/hf0;

    .line 1
    iget-object v2, v1, Lj3/uf0;->c:Ljava/lang/Object;

    check-cast v2, Lj3/kj0;

    iget-object v4, v2, Lj3/kj0;->e:Lcom/google/android/gms/internal/ads/zzvj;

    .line 2
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzvj;->l:[Lcom/google/android/gms/internal/ads/zzvj;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzvj;->f:Ljava/lang/String;

    .line 4
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzvj;->n:Z

    move-object v11, v2

    move v12, v7

    goto :goto_1

    .line 5
    :cond_0
    array-length v7, v2

    move-object v11, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v13, v2, v8

    .line 6
    iget-boolean v14, v13, Lcom/google/android/gms/internal/ads/zzvj;->n:Z

    if-nez v14, :cond_1

    if-nez v9, :cond_1

    .line 7
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/zzvj;->f:Ljava/lang/String;

    const/4 v9, 0x1

    :cond_1
    if-eqz v14, :cond_2

    if-nez v10, :cond_2

    const/4 v10, 0x1

    const/4 v12, 0x1

    :cond_2
    if-eqz v9, :cond_3

    if-nez v10, :cond_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    iget-object v2, v1, Lj3/uf0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 11
    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    iget-object v9, v1, Lj3/uf0;->e:Ljava/lang/Object;

    check-cast v9, Lj3/ma;

    invoke-virtual {v9}, Lj3/ma;->f()Lj3/ya;

    move-result-object v9

    check-cast v9, Lj3/bb;

    invoke-virtual {v9}, Lj3/bb;->B()Ljava/lang/String;

    move-result-object v9

    move v10, v2

    move-object v2, v9

    move v9, v8

    move v8, v3

    goto :goto_2

    :cond_5
    move-object v2, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzvj;->l:[Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v13, :cond_d

    .line 16
    array-length v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    const-string v5, "|"

    if-ge v15, v14, :cond_b

    aget-object v6, v13, v15

    .line 17
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzvj;->n:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    const/16 v16, 0x1

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_7

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_7
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzvj;->j:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_8

    const/4 v7, 0x0

    cmpl-float v18, v8, v7

    if-eqz v18, :cond_8

    .line 21
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzvj;->k:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    float-to-int v5, v5

    .line 22
    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzvj;->g:I

    const/4 v7, -0x2

    if-ne v5, v7, :cond_9

    const/4 v7, 0x0

    cmpl-float v17, v8, v7

    if-eqz v17, :cond_a

    .line 25
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzvj;->h:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    float-to-int v5, v5

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    .line 26
    :cond_a
    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_b
    if-eqz v16, :cond_d

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v3, v6, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    const-string v5, "320x50"

    .line 29
    invoke-virtual {v3, v6, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 31
    new-instance v13, Lj3/ob0;

    iget-object v1, v1, Lj3/uf0;->c:Ljava/lang/Object;

    check-cast v1, Lj3/kj0;

    iget-boolean v1, v1, Lj3/kj0;->o:Z

    move-object v3, v13

    move-object v5, v11

    move v6, v12

    move-object v11, v2

    move v12, v1

    invoke-direct/range {v3 .. v12}, Lj3/ob0;-><init>(Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v13
.end method
