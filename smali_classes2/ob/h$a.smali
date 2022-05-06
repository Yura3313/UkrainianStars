.class public Lob/h$a;
.super Ljava/lang/Object;
.source "DecoderThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lob/h;


# direct methods
.method public constructor <init>(Lob/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/h$a;->g:Lob/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    sget v3, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_10

    .line 2
    iget-object v2, v1, Lob/h$a;->g:Lob/h;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lob/p;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    iget-object v3, v2, Lob/h;->f:Landroid/graphics/Rect;

    .line 6
    iput-object v3, v0, Lob/p;->f:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    goto/16 :goto_7

    .line 7
    :cond_0
    iget v3, v0, Lob/p;->e:I

    iget-object v6, v0, Lob/p;->a:[B

    iget v7, v0, Lob/p;->b:I

    iget v8, v0, Lob/p;->c:I

    const/16 v9, 0x5a

    const/16 v10, 0xb4

    const/4 v11, 0x0

    if-eq v3, v9, :cond_5

    if-eq v3, v10, :cond_4

    const/16 v9, 0x10e

    if-eq v3, v9, :cond_1

    goto :goto_5

    :cond_1
    mul-int v3, v7, v8

    .line 8
    new-array v9, v3, [B

    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v7, :cond_3

    add-int/lit8 v13, v8, -0x1

    :goto_1
    if-ltz v13, :cond_2

    mul-int v14, v13, v7

    add-int/2addr v14, v12

    .line 9
    aget-byte v14, v6, v14

    aput-byte v14, v9, v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move-object v13, v9

    goto :goto_6

    :cond_4
    mul-int v7, v7, v8

    .line 10
    new-array v3, v7, [B

    add-int/lit8 v8, v7, -0x1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_7

    .line 11
    aget-byte v12, v6, v9

    aput-byte v12, v3, v8

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    mul-int v3, v7, v8

    .line 12
    new-array v3, v3, [B

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v9, v7, :cond_7

    add-int/lit8 v13, v8, -0x1

    :goto_4
    if-ltz v13, :cond_6

    mul-int v14, v13, v7

    add-int/2addr v14, v9

    .line 13
    aget-byte v14, v6, v14

    aput-byte v14, v3, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_5
    move-object v13, v6

    .line 14
    :goto_6
    iget v3, v0, Lob/p;->e:I

    rem-int/2addr v3, v10

    if-eqz v3, :cond_8

    const/4 v11, 0x1

    :cond_8
    if-eqz v11, :cond_9

    .line 15
    new-instance v3, Lc6/h;

    iget v14, v0, Lob/p;->c:I

    iget v15, v0, Lob/p;->b:I

    iget-object v6, v0, Lob/p;->f:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v18

    iget-object v6, v0, Lob/p;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v19

    const/16 v20, 0x0

    move-object v12, v3

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-direct/range {v12 .. v20}, Lc6/h;-><init>([BIIIIIIZ)V

    goto :goto_7

    .line 16
    :cond_9
    new-instance v3, Lc6/h;

    iget v14, v0, Lob/p;->b:I

    iget v15, v0, Lob/p;->c:I

    iget-object v6, v0, Lob/p;->f:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v18

    iget-object v6, v0, Lob/p;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v19

    const/16 v20, 0x0

    move-object v12, v3

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-direct/range {v12 .. v20}, Lc6/h;-><init>([BIIIIIIZ)V

    :goto_7
    if-eqz v3, :cond_c

    .line 17
    iget-object v6, v2, Lob/h;->d:Lob/e;

    .line 18
    invoke-virtual {v6, v3}, Lob/e;->b(Lc6/f;)Lc6/c;

    move-result-object v3

    .line 19
    iget-object v7, v6, Lob/e;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 20
    :try_start_0
    iget-object v7, v6, Lob/e;->a:Lc6/i;

    instance-of v8, v7, Lc6/g;

    if-eqz v8, :cond_b

    .line 21
    check-cast v7, Lc6/g;

    .line 22
    iget-object v8, v7, Lc6/g;->b:[Lc6/i;

    if-nez v8, :cond_a

    .line 23
    invoke-virtual {v7, v5}, Lc6/g;->d(Ljava/util/Map;)V

    .line 24
    :cond_a
    invoke-virtual {v7, v3}, Lc6/g;->c(Lc6/c;)Lc6/j;

    move-result-object v3

    goto :goto_8

    .line 25
    :cond_b
    invoke-interface {v7, v3}, Lc6/i;->b(Lc6/c;)Lc6/j;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    move-object v5, v3

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 26
    iget-object v2, v6, Lob/e;->a:Lc6/i;

    invoke-interface {v2}, Lc6/i;->reset()V

    throw v0

    :catch_0
    :goto_9
    iget-object v3, v6, Lob/e;->a:Lc6/i;

    invoke-interface {v3}, Lc6/i;->reset()V

    :cond_c
    if-eqz v5, :cond_d

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    iget-object v3, v2, Lob/h;->e:Landroid/os/Handler;

    if-eqz v3, :cond_e

    .line 29
    new-instance v6, Lob/b;

    invoke-direct {v6, v5, v0}, Lob/b;-><init>(Lc6/j;Lob/p;)V

    .line 30
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    invoke-static {v3, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 31
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    .line 34
    :cond_d
    iget-object v0, v2, Lob/h;->e:Landroid/os/Handler;

    if-eqz v0, :cond_e

    .line 35
    sget v3, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    :cond_e
    :goto_a
    iget-object v0, v2, Lob/h;->e:Landroid/os/Handler;

    if-eqz v0, :cond_f

    .line 38
    iget-object v0, v2, Lob/h;->d:Lob/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lob/e;->b:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    iget-object v0, v2, Lob/h;->e:Landroid/os/Handler;

    sget v5, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    invoke-static {v0, v5, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 42
    :cond_f
    invoke-virtual {v2}, Lob/h;->a()V

    goto :goto_b

    .line 43
    :cond_10
    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    if-ne v2, v0, :cond_11

    .line 44
    iget-object v0, v1, Lob/h$a;->g:Lob/h;

    .line 45
    invoke-virtual {v0}, Lob/h;->a()V

    :cond_11
    :goto_b
    return v4
.end method
