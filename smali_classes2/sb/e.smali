.class public final Lsb/e;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/e$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lsb/a;

.field public d:Li6/b;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lsb/f;

.field public h:Lsb/j;

.field public i:Lrb/o;

.field public j:Lrb/o;

.field public k:I

.field public l:Landroid/content/Context;

.field public final m:Lsb/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsb/f;

    invoke-direct {v0}, Lsb/f;-><init>()V

    iput-object v0, p0, Lsb/e;->g:Lsb/f;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lsb/e;->k:I

    .line 4
    iput-object p1, p0, Lsb/e;->l:Landroid/content/Context;

    .line 5
    new-instance p1, Lsb/e$a;

    invoke-direct {p1, p0}, Lsb/e$a;-><init>(Lsb/e;)V

    iput-object p1, p0, Lsb/e;->m:Lsb/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsb/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lsb/e;->h:Lsb/j;

    .line 3
    iget v3, v3, Lsb/j;->b:I

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
    iget-object v4, p0, Lsb/e;->b:Landroid/hardware/Camera$CameraInfo;

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
    iput v3, p0, Lsb/e;->k:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :try_start_1
    invoke-virtual {p0, v2}, Lsb/e;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 11
    :catch_1
    :try_start_2
    invoke-virtual {p0, v1}, Lsb/e;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 12
    :goto_3
    iget-object v0, p0, Lsb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lsb/e;->i:Lrb/o;

    iput-object v0, p0, Lsb/e;->j:Lrb/o;

    goto :goto_4

    .line 14
    :cond_5
    new-instance v1, Lrb/o;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lrb/o;-><init>(II)V

    iput-object v1, p0, Lsb/e;->j:Lrb/o;

    .line 15
    :goto_4
    iget-object v0, p0, Lsb/e;->m:Lsb/e$a;

    iget-object v1, p0, Lsb/e;->j:Lrb/o;

    .line 16
    iput-object v1, v0, Lsb/e$a;->b:Lrb/o;

    return-void

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lsb/e;->k:I

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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb/e;->g:Lsb/f;

    .line 2
    iget v0, v0, Lsb/f;->a:I

    .line 3
    invoke-static {v0}, Lk6/a;->a(I)I

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
    iput-object v0, p0, Lsb/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lsb/e;->g:Lsb/f;

    .line 7
    iget v0, v0, Lsb/f;->a:I

    .line 8
    invoke-static {v0}, Lk6/a;->a(I)I

    move-result v0

    .line 9
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lsb/e;->b:Landroid/hardware/Camera$CameraInfo;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lsb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsb/e;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsb/e;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lsb/e;->g:Lsb/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lj6/a;->a:I

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "auto"

    aput-object v5, v3, v4

    .line 8
    invoke-static {v1, v3}, Lj6/a;->a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    if-nez p1, :cond_2

    if-nez v3, :cond_2

    new-array v3, v5, [Ljava/lang/String;

    const-string v6, "macro"

    aput-object v6, v3, v4

    const-string v6, "edof"

    aput-object v6, v3, v2

    .line 9
    invoke-static {v1, v3}, Lj6/a;->a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 12
    invoke-static {v0, v4}, Lj6/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 13
    iget-object p1, p0, Lsb/e;->g:Lsb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p0, Lsb/e;->g:Lsb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p0, Lsb/e;->g:Lsb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    new-instance v3, Lrb/o;

    iget v6, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v6, p1}, Lrb/o;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 21
    new-instance v6, Lrb/o;

    iget v7, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v6, v7, v3}, Lrb/o;-><init>(II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_8

    .line 23
    iput-object v3, p0, Lsb/e;->i:Lrb/o;

    goto :goto_6

    .line 24
    :cond_8
    iget-object p1, p0, Lsb/e;->h:Lsb/j;

    invoke-virtual {p0}, Lsb/e;->b()Z

    move-result v6

    .line 25
    iget-object v7, p1, Lsb/j;->a:Lrb/o;

    if-nez v7, :cond_9

    move-object v7, v3

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_a

    .line 26
    new-instance v6, Lrb/o;

    iget v8, v7, Lrb/o;->g:I

    iget v7, v7, Lrb/o;->f:I

    invoke-direct {v6, v8, v7}, Lrb/o;-><init>(II)V

    move-object v7, v6

    .line 27
    :cond_a
    :goto_4
    iget-object p1, p1, Lsb/j;->c:Lsb/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_b

    goto :goto_5

    .line 28
    :cond_b
    new-instance v6, Lsb/n;

    invoke-direct {v6, p1, v7}, Lsb/n;-><init>(Lsb/o;Lrb/o;)V

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    :goto_5
    invoke-static {v7}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/o;

    .line 32
    iput-object p1, p0, Lsb/e;->i:Lrb/o;

    .line 33
    iget v1, p1, Lrb/o;->f:I

    iget p1, p1, Lrb/o;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 34
    :goto_6
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "glass-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 35
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    .line 37
    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 38
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    goto :goto_7

    :cond_d
    :goto_8
    if-eqz p1, :cond_12

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 43
    aget v6, v1, v4

    .line 44
    aget v7, v1, v2

    const/16 v8, 0x2710

    if-lt v6, v8, :cond_e

    const/16 v6, 0x4e20

    if-gt v7, v6, :cond_e

    move-object v3, v1

    :cond_f
    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    new-array p1, v5, [I

    .line 45
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 46
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    goto :goto_9

    .line 48
    :cond_11
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 49
    aget p1, v3, v4

    aget v1, v3, v2

    invoke-virtual {v0, p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 50
    :cond_12
    :goto_9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lsb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsb/e;->a:Landroid/hardware/Camera;

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
    iget-object v0, p0, Lsb/e;->c:Lsb/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lsb/a;->c()V

    .line 8
    :cond_2
    iget-object v0, p0, Lsb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lj6/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 10
    iget-object p1, p0, Lsb/e;->g:Lsb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Lsb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 12
    iget-object p1, p0, Lsb/e;->c:Lsb/a;

    if-eqz p1, :cond_3

    .line 13
    iput-boolean v1, p1, Lsb/a;->a:Z

    .line 14
    invoke-virtual {p1}, Lsb/a;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsb/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lsb/e;->e:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsb/e;->e:Z

    .line 5
    new-instance v0, Lsb/a;

    iget-object v1, p0, Lsb/e;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lsb/e;->g:Lsb/f;

    invoke-direct {v0, v1, v2}, Lsb/a;-><init>(Landroid/hardware/Camera;Lsb/f;)V

    iput-object v0, p0, Lsb/e;->c:Lsb/a;

    .line 6
    new-instance v0, Li6/b;

    iget-object v1, p0, Lsb/e;->l:Landroid/content/Context;

    iget-object v2, p0, Lsb/e;->g:Lsb/f;

    invoke-direct {v0, v1, p0, v2}, Li6/b;-><init>(Landroid/content/Context;Lsb/e;Lsb/f;)V

    iput-object v0, p0, Lsb/e;->d:Li6/b;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
