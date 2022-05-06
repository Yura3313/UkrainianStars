.class public final Lpb/e;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/e$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lpb/a;

.field public d:Lg6/b;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lpb/f;

.field public h:Lpb/j;

.field public i:Lob/o;

.field public j:Lob/o;

.field public k:I

.field public l:Landroid/content/Context;

.field public final m:Lpb/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpb/f;

    invoke-direct {v0}, Lpb/f;-><init>()V

    iput-object v0, p0, Lpb/e;->g:Lpb/f;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lpb/e;->k:I

    .line 4
    iput-object p1, p0, Lpb/e;->l:Landroid/content/Context;

    .line 5
    new-instance p1, Lpb/e$a;

    invoke-direct {p1, p0}, Lpb/e$a;-><init>(Lpb/e;)V

    iput-object p1, p0, Lpb/e;->m:Lpb/e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpb/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lpb/e;->h:Lpb/j;

    .line 3
    iget v3, v3, Lpb/j;->b:I

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
    iget-object v4, p0, Lpb/e;->b:Landroid/hardware/Camera$CameraInfo;

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
    iput v3, p0, Lpb/e;->k:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :try_start_1
    invoke-virtual {p0, v2}, Lpb/e;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 11
    :catch_1
    :try_start_2
    invoke-virtual {p0, v1}, Lpb/e;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 12
    :goto_3
    iget-object v0, p0, Lpb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lpb/e;->i:Lob/o;

    iput-object v0, p0, Lpb/e;->j:Lob/o;

    goto :goto_4

    .line 14
    :cond_5
    new-instance v1, Lob/o;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lob/o;-><init>(II)V

    iput-object v1, p0, Lpb/e;->j:Lob/o;

    .line 15
    :goto_4
    iget-object v0, p0, Lpb/e;->m:Lpb/e$a;

    iget-object v1, p0, Lpb/e;->j:Lob/o;

    .line 16
    iput-object v1, v0, Lpb/e$a;->b:Lob/o;

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
    iget v0, p0, Lpb/e;->k:I

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
    iget-object v0, p0, Lpb/e;->g:Lpb/f;

    .line 2
    iget v0, v0, Lpb/f;->a:I

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
    iput-object v0, p0, Lpb/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpb/e;->g:Lpb/f;

    .line 7
    iget v0, v0, Lpb/f;->a:I

    .line 8
    invoke-static {v0}, Li6/a;->a(I)I

    move-result v0

    .line 9
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lpb/e;->b:Landroid/hardware/Camera$CameraInfo;

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
    iget-object v0, p0, Lpb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpb/e;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpb/e;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lpb/e;->g:Lpb/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lh6/a;->a:I

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "focus mode"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "auto"

    aput-object v6, v4, v5

    .line 8
    invoke-static {v2, v1, v4}, Lh6/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    if-nez p1, :cond_2

    if-nez v4, :cond_2

    new-array v4, v6, [Ljava/lang/String;

    const-string v7, "macro"

    aput-object v7, v4, v5

    const-string v7, "edof"

    aput-object v7, v4, v3

    .line 9
    invoke-static {v2, v1, v4}, Lh6/a;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 12
    invoke-static {v0, v5}, Lh6/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 13
    iget-object p1, p0, Lpb/e;->g:Lpb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p1, p0, Lpb/e;->g:Lpb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p0, Lpb/e;->g:Lpb/f;

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
    new-instance v2, Lob/o;

    iget v4, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v4, p1}, Lob/o;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 21
    new-instance v4, Lob/o;

    iget v7, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v7, v2}, Lob/o;-><init>(II)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_8

    .line 23
    iput-object v2, p0, Lpb/e;->i:Lob/o;

    goto :goto_6

    .line 24
    :cond_8
    iget-object p1, p0, Lpb/e;->h:Lpb/j;

    invoke-virtual {p0}, Lpb/e;->b()Z

    move-result v4

    .line 25
    iget-object v7, p1, Lpb/j;->a:Lob/o;

    if-nez v7, :cond_9

    move-object v7, v2

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    .line 26
    new-instance v4, Lob/o;

    iget v8, v7, Lob/o;->h:I

    iget v7, v7, Lob/o;->g:I

    invoke-direct {v4, v8, v7}, Lob/o;-><init>(II)V

    move-object v7, v4

    .line 27
    :cond_a
    :goto_4
    iget-object p1, p1, Lpb/j;->c:Lpb/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_b

    goto :goto_5

    .line 28
    :cond_b
    new-instance v4, Lpb/n;

    invoke-direct {v4, p1, v7}, Lpb/n;-><init>(Lpb/o;Lob/o;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    :goto_5
    invoke-static {v7}, Landroid/support/v4/media/a;->c(Ljava/lang/Object;)V

    .line 30
    invoke-static {v1}, Landroid/support/v4/media/a;->c(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/o;

    .line 32
    iput-object p1, p0, Lpb/e;->i:Lob/o;

    .line 33
    iget v1, p1, Lob/o;->g:I

    iget p1, p1, Lob/o;->h:I

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

    move-result v4

    if-eqz v4, :cond_d

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

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
    aget v4, v1, v5

    .line 44
    aget v7, v1, v3

    const/16 v8, 0x2710

    if-lt v4, v8, :cond_e

    const/16 v4, 0x4e20

    if-gt v7, v4, :cond_e

    move-object v2, v1

    :cond_f
    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    new-array p1, v6, [I

    .line 45
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 46
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    goto :goto_9

    .line 48
    :cond_11
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 49
    aget p1, v2, v5

    aget v1, v2, v3

    invoke-virtual {v0, p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 50
    :cond_12
    :goto_9
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lpb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/e;->a:Landroid/hardware/Camera;

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
    iget-object v0, p0, Lpb/e;->c:Lpb/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lpb/a;->c()V

    .line 8
    :cond_2
    iget-object v0, p0, Lpb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lh6/a;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 10
    iget-object p1, p0, Lpb/e;->g:Lpb/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, p0, Lpb/e;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 12
    iget-object p1, p0, Lpb/e;->c:Lpb/a;

    if-eqz p1, :cond_3

    .line 13
    iput-boolean v1, p1, Lpb/a;->a:Z

    .line 14
    invoke-virtual {p1}, Lpb/a;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/e;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lpb/e;->e:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpb/e;->e:Z

    .line 5
    new-instance v0, Lpb/a;

    iget-object v1, p0, Lpb/e;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lpb/e;->g:Lpb/f;

    invoke-direct {v0, v1, v2}, Lpb/a;-><init>(Landroid/hardware/Camera;Lpb/f;)V

    iput-object v0, p0, Lpb/e;->c:Lpb/a;

    .line 6
    new-instance v0, Lg6/b;

    iget-object v1, p0, Lpb/e;->l:Landroid/content/Context;

    iget-object v2, p0, Lpb/e;->g:Lpb/f;

    invoke-direct {v0, v1, p0, v2}, Lg6/b;-><init>(Landroid/content/Context;Lpb/e;Lpb/f;)V

    iput-object v0, p0, Lpb/e;->d:Lg6/b;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
