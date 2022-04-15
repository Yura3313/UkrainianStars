.class public final Lrb/e;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/e$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lrb/a;

.field public d:Lg6/b;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lrb/f;

.field public h:Lrb/j;

.field public i:Lqb/o;

.field public j:Lqb/o;

.field public k:I

.field public l:Landroid/content/Context;

.field public final m:Lrb/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrb/f;

    invoke-direct {v0}, Lrb/f;-><init>()V

    iput-object v0, p0, Lrb/e;->g:Lrb/f;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lrb/e;->k:I

    .line 4
    iput-object p1, p0, Lrb/e;->l:Landroid/content/Context;

    .line 5
    new-instance p1, Lrb/e$a;

    invoke-direct {p1, p0}, Lrb/e$a;-><init>(Lrb/e;)V

    iput-object p1, p0, Lrb/e;->m:Lrb/e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrb/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lrb/e;->h:Lrb/j;

    .line 3
    iget v3, v3, Lrb/j;->b:I

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    goto :goto_1

    :cond_1
    const/16 v3, 0xb4

    goto :goto_1

    :cond_2
    const/16 v3, 0x5a

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lrb/e;->b:Landroid/hardware/Camera$CameraInfo;

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v1, :cond_4

    .line 5
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x168

    rsub-int v3, v4, 0x168

    .line 6
    rem-int/lit16 v3, v3, 0x168

    goto :goto_2

    .line 7
    :cond_4
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v4, v3

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v3, v4, 0x168

    .line 8
    :goto_2
    iput v3, p0, Lrb/e;->k:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :try_start_1
    invoke-virtual {p0, v2}, Lrb/e;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 11
    :catch_1
    :try_start_2
    invoke-virtual {p0, v1}, Lrb/e;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 12
    :goto_3
    iget-object v0, p0, Lrb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lrb/e;->i:Lqb/o;

    iput-object v0, p0, Lrb/e;->j:Lqb/o;

    goto :goto_4

    .line 14
    :cond_5
    new-instance v1, Lqb/o;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lqb/o;-><init>(II)V

    iput-object v1, p0, Lrb/e;->j:Lqb/o;

    .line 15
    :goto_4
    iget-object v0, p0, Lrb/e;->m:Lrb/e$a;

    iget-object v1, p0, Lrb/e;->j:Lqb/o;

    .line 16
    iput-object v1, v0, Lrb/e$a;->b:Lqb/o;

    return-void

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lrb/e;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/e;->g:Lrb/f;

    .line 2
    iget v0, v0, Lrb/f;->a:I

    .line 3
    invoke-static {v0}, Li6/a;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p0, Lrb/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lrb/e;->g:Lrb/f;

    .line 7
    iget v0, v0, Lrb/f;->a:I

    .line 8
    invoke-static {v0}, Li6/a;->a(I)I

    move-result v0

    .line 9
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lrb/e;->b:Landroid/hardware/Camera$CameraInfo;

    .line 10
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrb/e;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrb/e;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lrb/e;->g:Lrb/f;

    .line 7
    iget-object v1, v1, Lrb/f;->b:Lrb/f$a;

    .line 8
    sget v2, Lh6/a;->a:I

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const-string v3, "macro"

    const-string v4, "auto"

    const-string v5, "focus mode"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez p1, :cond_6

    .line 10
    sget-object v10, Lrb/f$a;->AUTO:Lrb/f$a;

    if-ne v1, v10, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v10, Lrb/f$a;->CONTINUOUS:Lrb/f$a;

    if-ne v1, v10, :cond_3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v10, "continuous-picture"

    aput-object v10, v1, v9

    const-string v10, "continuous-video"

    aput-object v10, v1, v6

    aput-object v4, v1, v7

    .line 12
    invoke-static {v5, v2, v1}, Lh6/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_3
    sget-object v4, Lrb/f$a;->INFINITY:Lrb/f$a;

    if-ne v1, v4, :cond_4

    new-array v1, v6, [Ljava/lang/String;

    const-string v4, "infinity"

    aput-object v4, v1, v9

    .line 14
    invoke-static {v5, v2, v1}, Lh6/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_4
    sget-object v4, Lrb/f$a;->MACRO:Lrb/f$a;

    if-ne v1, v4, :cond_5

    new-array v1, v6, [Ljava/lang/String;

    aput-object v3, v1, v9

    .line 16
    invoke-static {v5, v2, v1}, Lh6/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v8

    goto :goto_2

    :cond_6
    :goto_1
    new-array v1, v6, [Ljava/lang/String;

    aput-object v4, v1, v9

    .line 17
    invoke-static {v5, v2, v1}, Lh6/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez p1, :cond_7

    if-nez v1, :cond_7

    new-array v1, v7, [Ljava/lang/String;

    aput-object v3, v1, v9

    const-string v3, "edof"

    aput-object v3, v1, v6

    .line 18
    invoke-static {v5, v2, v1}, Lh6/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_9
    :goto_3
    if-nez p1, :cond_a

    .line 21
    invoke-static {v0, v9}, Lh6/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 22
    iget-object p1, p0, Lrb/e;->g:Lrb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p0, Lrb/e;->g:Lrb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, p0, Lrb/e;->g:Lrb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :cond_a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_b

    .line 27
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 28
    new-instance v2, Lqb/o;

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, p1}, Lqb/o;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 30
    new-instance v3, Lqb/o;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Lqb/o;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_c
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_d

    .line 32
    iput-object v8, p0, Lrb/e;->i:Lqb/o;

    goto :goto_8

    .line 33
    :cond_d
    iget-object p1, p0, Lrb/e;->h:Lrb/j;

    invoke-virtual {p0}, Lrb/e;->b()Z

    move-result v2

    .line 34
    iget-object v3, p1, Lrb/j;->a:Lqb/o;

    if-nez v3, :cond_e

    move-object v3, v8

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    .line 35
    new-instance v2, Lqb/o;

    iget v4, v3, Lqb/o;->b:I

    iget v3, v3, Lqb/o;->a:I

    invoke-direct {v2, v4, v3}, Lqb/o;-><init>(II)V

    move-object v3, v2

    .line 36
    :cond_f
    :goto_6
    iget-object p1, p1, Lrb/j;->c:Lrb/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_10

    goto :goto_7

    .line 37
    :cond_10
    new-instance v2, Lrb/n;

    invoke-direct {v2, p1, v3}, Lrb/n;-><init>(Lrb/o;Lqb/o;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    :goto_7
    invoke-static {v3}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    .line 39
    invoke-static {v1}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/o;

    .line 41
    iput-object p1, p0, Lrb/e;->i:Lqb/o;

    .line 42
    iget v1, p1, Lqb/o;->a:I

    iget p1, p1, Lqb/o;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 43
    :goto_8
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "glass-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 44
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    .line 46
    :cond_11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 47
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    goto :goto_9

    :cond_12
    :goto_a
    if-eqz p1, :cond_17

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 52
    aget v2, v1, v9

    .line 53
    aget v3, v1, v6

    const/16 v4, 0x2710

    if-lt v2, v4, :cond_13

    const/16 v2, 0x4e20

    if-gt v3, v2, :cond_13

    move-object v8, v1

    :cond_14
    if-nez v8, :cond_15

    goto :goto_b

    :cond_15
    new-array p1, v7, [I

    .line 54
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 55
    invoke-static {p1, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 56
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    goto :goto_b

    .line 57
    :cond_16
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 58
    aget p1, v8, v9

    aget v1, v8, v6

    invoke-virtual {v0, p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 59
    :cond_17
    :goto_b
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lrb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "on"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_3

    .line 6
    iget-object v0, p0, Lrb/e;->c:Lrb/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lrb/a;->c()V

    .line 8
    :cond_2
    iget-object v0, p0, Lrb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lh6/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 10
    iget-object p1, p0, Lrb/e;->g:Lrb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Lrb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 12
    iget-object p1, p0, Lrb/e;->c:Lrb/a;

    if-eqz p1, :cond_3

    .line 13
    iput-boolean v1, p1, Lrb/a;->a:Z

    .line 14
    invoke-virtual {p1}, Lrb/a;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lrb/e;->e:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrb/e;->e:Z

    .line 5
    new-instance v0, Lrb/a;

    iget-object v1, p0, Lrb/e;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lrb/e;->g:Lrb/f;

    invoke-direct {v0, v1, v2}, Lrb/a;-><init>(Landroid/hardware/Camera;Lrb/f;)V

    iput-object v0, p0, Lrb/e;->c:Lrb/a;

    .line 6
    new-instance v0, Lg6/b;

    iget-object v1, p0, Lrb/e;->l:Landroid/content/Context;

    iget-object v2, p0, Lrb/e;->g:Lrb/f;

    invoke-direct {v0, v1, p0, v2}, Lg6/b;-><init>(Landroid/content/Context;Lrb/e;Lrb/f;)V

    iput-object v0, p0, Lrb/e;->d:Lg6/b;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
