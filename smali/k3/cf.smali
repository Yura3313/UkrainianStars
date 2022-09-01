.class public final Lk3/cf;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lk3/df;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final H:[F


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ljavax/microedition/khronos/egl/EGL10;

.field public C:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public D:Ljavax/microedition/khronos/egl/EGLContext;

.field public E:Ljavax/microedition/khronos/egl/EGLSurface;

.field public volatile F:Z

.field public volatile G:Z

.field public final g:Lk3/bf;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:Landroid/graphics/SurfaceTexture;

.field public u:Landroid/graphics/SurfaceTexture;

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/nio/FloatBuffer;

.field public final z:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lk3/cf;->H:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SphericalVideoProcessor"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lk3/cf;->H:[F

    const/16 v1, 0x30

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lk3/cf;->y:Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lk3/cf;->h:[F

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lk3/cf;->i:[F

    new-array v1, v0, [F

    .line 9
    iput-object v1, p0, Lk3/cf;->j:[F

    new-array v1, v0, [F

    .line 10
    iput-object v1, p0, Lk3/cf;->k:[F

    new-array v1, v0, [F

    .line 11
    iput-object v1, p0, Lk3/cf;->l:[F

    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, Lk3/cf;->m:[F

    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Lk3/cf;->n:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    iput v0, p0, Lk3/cf;->o:F

    .line 15
    new-instance v0, Lk3/bf;

    invoke-direct {v0, p1}, Lk3/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk3/cf;->g:Lk3/bf;

    .line 16
    iput-object p0, v0, Lk3/bf;->n:Lk3/df;

    .line 17
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lk3/cf;->z:Ljava/util/concurrent/CountDownLatch;

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/cf;->A:Ljava/lang/Object;

    return-void
.end method

.method public static a([FF)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    aput v1, p0, v0

    const/4 v0, 0x2

    .line 3
    aput v1, p0, v0

    const/4 v0, 0x3

    .line 4
    aput v1, p0, v0

    float-to-double v2, p1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/4 v0, 0x4

    aput p1, p0, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p1, v4

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 p1, 0x6

    .line 7
    aput v1, p0, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x8

    aput p1, p0, v0

    return-void
.end method

.method public static b([F[F[F)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v3, v3, v5

    add-float/2addr v3, v1

    const/4 v1, 0x2

    aget v5, p1, v1

    const/4 v6, 0x6

    aget v7, p2, v6

    mul-float v5, v5, v7

    add-float/2addr v5, v3

    aput v5, p0, v0

    .line 2
    aget v3, p1, v0

    aget v5, p2, v2

    mul-float v3, v3, v5

    aget v5, p1, v2

    const/4 v7, 0x4

    aget v8, p2, v7

    mul-float v5, v5, v8

    add-float/2addr v5, v3

    aget v3, p1, v1

    const/4 v8, 0x7

    aget v9, p2, v8

    mul-float v3, v3, v9

    add-float/2addr v3, v5

    aput v3, p0, v2

    .line 3
    aget v3, p1, v0

    aget v5, p2, v1

    mul-float v3, v3, v5

    aget v5, p1, v2

    const/4 v9, 0x5

    aget v10, p2, v9

    mul-float v5, v5, v10

    add-float/2addr v5, v3

    aget v3, p1, v1

    const/16 v10, 0x8

    aget v11, p2, v10

    mul-float v3, v3, v11

    add-float/2addr v3, v5

    aput v3, p0, v1

    .line 4
    aget v3, p1, v4

    aget v5, p2, v0

    mul-float v3, v3, v5

    aget v5, p1, v7

    aget v11, p2, v4

    mul-float v5, v5, v11

    add-float/2addr v5, v3

    aget v3, p1, v9

    aget v11, p2, v6

    mul-float v3, v3, v11

    add-float/2addr v3, v5

    aput v3, p0, v4

    .line 5
    aget v3, p1, v4

    aget v5, p2, v2

    mul-float v3, v3, v5

    aget v5, p1, v7

    aget v11, p2, v7

    mul-float v5, v5, v11

    add-float/2addr v5, v3

    aget v3, p1, v9

    aget v11, p2, v8

    mul-float v3, v3, v11

    add-float/2addr v3, v5

    aput v3, p0, v7

    .line 6
    aget v3, p1, v4

    aget v5, p2, v1

    mul-float v3, v3, v5

    aget v5, p1, v7

    aget v11, p2, v9

    mul-float v5, v5, v11

    add-float/2addr v5, v3

    aget v3, p1, v9

    aget v11, p2, v10

    mul-float v3, v3, v11

    add-float/2addr v3, v5

    aput v3, p0, v9

    .line 7
    aget v3, p1, v6

    aget v0, p2, v0

    mul-float v3, v3, v0

    aget v0, p1, v8

    aget v4, p2, v4

    mul-float v0, v0, v4

    add-float/2addr v0, v3

    aget v3, p1, v10

    aget v4, p2, v6

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    aput v3, p0, v6

    .line 8
    aget v0, p1, v6

    aget v2, p2, v2

    mul-float v0, v0, v2

    aget v2, p1, v8

    aget v3, p2, v7

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    aget v0, p1, v10

    aget v3, p2, v8

    mul-float v0, v0, v3

    add-float/2addr v0, v2

    aput v0, p0, v8

    .line 9
    aget v0, p1, v6

    aget v1, p2, v1

    mul-float v0, v0, v1

    aget v1, p1, v8

    aget v2, p2, v9

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    aget p1, p1, v10

    aget p2, p2, v10

    mul-float p1, p1, p2

    add-float/2addr p1, v1

    aput p1, p0, v10

    return-void
.end method

.method public static d([FF)V
    .locals 5

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    aput p1, p0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p1, v2

    const/4 v2, 0x1

    aput p1, p0, v2

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 3
    aput v2, p0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x3

    aput p1, p0, v3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 p1, 0x5

    .line 6
    aput v2, p0, p1

    const/4 p1, 0x6

    .line 7
    aput v2, p0, p1

    const/4 p1, 0x7

    .line 8
    aput v2, p0, p1

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    aput v0, p0, p1

    return-void
.end method

.method public static e(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const-string v0, "createShader"

    .line 2
    invoke-static {v0}, Lk3/cf;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    .line 4
    invoke-static {p1}, Lk3/cf;->f(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    .line 6
    invoke-static {p1}, Lk3/cf;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    .line 7
    invoke-static {p0, v1, p1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v1, "getShaderiv"

    .line 8
    invoke-static {v1}, Lk3/cf;->f(Ljava/lang/String;)V

    aget p1, p1, v0

    if-nez p1, :cond_0

    .line 9
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 10
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    .line 11
    invoke-static {p0}, Lk3/cf;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lk3/cf;->s:I

    iget v1, p0, Lk3/cf;->r:I

    const v2, 0x3fdf66f3

    if-le v0, v1, :cond_0

    mul-float p1, p1, v2

    int-to-float v1, v0

    div-float/2addr p1, v1

    mul-float p2, p2, v2

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    mul-float p1, p1, v2

    int-to-float v0, v1

    div-float/2addr p1, v0

    mul-float p2, p2, v2

    int-to-float v0, v1

    :goto_0
    div-float/2addr p2, v0

    .line 2
    iget v0, p0, Lk3/cf;->p:F

    sub-float/2addr v0, p1

    iput v0, p0, Lk3/cf;->p:F

    .line 3
    iget p1, p0, Lk3/cf;->q:F

    sub-float/2addr p1, p2

    iput p1, p0, Lk3/cf;->q:F

    const p2, -0x4036f025

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 4
    iput p2, p0, Lk3/cf;->q:F

    .line 5
    :cond_1
    iget p1, p0, Lk3/cf;->q:F

    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 6
    iput p2, p0, Lk3/cf;->q:F

    :cond_2
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/cf;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lk3/cf;->s:I

    .line 3
    iput p2, p0, Lk3/cf;->r:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk3/cf;->F:Z

    .line 5
    iget-object p1, p0, Lk3/cf;->A:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/cf;->A:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lk3/cf;->G:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lk3/cf;->u:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v1, p0, Lk3/cf;->A:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/cf;->E:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lk3/cf;->B:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lk3/cf;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    invoke-interface {v0, v4, v3, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lk3/cf;->B:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lk3/cf;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lk3/cf;->E:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 5
    iput-object v2, p0, Lk3/cf;->E:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    :cond_0
    iget-object v0, p0, Lk3/cf;->D:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 7
    iget-object v3, p0, Lk3/cf;->B:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lk3/cf;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 8
    iput-object v2, p0, Lk3/cf;->D:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    :cond_1
    iget-object v0, p0, Lk3/cf;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, p0, Lk3/cf;->B:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 11
    iput-object v2, p0, Lk3/cf;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget p1, p0, Lk3/cf;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk3/cf;->x:I

    .line 2
    iget-object p1, p0, Lk3/cf;->A:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lk3/cf;->A:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lk3/cf;->u:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/cf;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lk3/cf;->B:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lk3/cf;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-array v1, v4, [I

    .line 6
    iget-object v8, p0, Lk3/cf;->B:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v8, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v6, [I

    new-array v1, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v10, v2, [I

    .line 7
    fill-array-data v10, :array_0

    .line 8
    iget-object v8, p0, Lk3/cf;->B:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, p0, Lk3/cf;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v12, 0x1

    move-object v11, v1

    move-object v13, v0

    invoke-interface/range {v8 .. v13}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v8

    if-eqz v8, :cond_3

    aget v0, v0, v7

    if-lez v0, :cond_3

    aget-object v0, v1, v7

    goto :goto_0

    :cond_3
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-array v1, v3, [I

    .line 9
    fill-array-data v1, :array_1

    .line 10
    iget-object v8, p0, Lk3/cf;->B:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, p0, Lk3/cf;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v8, v9, v0, v10, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lk3/cf;->D:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_8

    .line 11
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v8, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object v1, p0, Lk3/cf;->B:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lk3/cf;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, p0, Lk3/cf;->u:Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, v8, v0, v9, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lk3/cf;->E:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_8

    .line 13
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    iget-object v1, p0, Lk3/cf;->B:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v8, p0, Lk3/cf;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v9, p0, Lk3/cf;->D:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v8, v0, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const v1, 0x8b31

    .line 15
    sget-object v8, Lk3/o;->B0:Lk3/i;

    .line 16
    sget-object v9, Lk3/o51;->j:Lk3/o51;

    iget-object v9, v9, Lk3/o51;->f:Lk3/l;

    .line 17
    invoke-virtual {v9, v8}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Ljava/lang/String;

    .line 19
    iget-object v10, v8, Lk3/f;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 21
    sget-object v9, Lk3/o51;->j:Lk3/o51;

    iget-object v9, v9, Lk3/o51;->f:Lk3/l;

    .line 22
    invoke-virtual {v9, v8}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v8, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 24
    :goto_3
    invoke-static {v1, v8}, Lk3/cf;->e(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const v8, 0x8b30

    .line 25
    sget-object v9, Lk3/o;->C0:Lk3/i;

    .line 26
    sget-object v10, Lk3/o51;->j:Lk3/o51;

    iget-object v10, v10, Lk3/o51;->f:Lk3/l;

    .line 27
    invoke-virtual {v10, v9}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Ljava/lang/String;

    .line 29
    iget-object v11, v9, Lk3/f;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 31
    sget-object v10, Lk3/o51;->j:Lk3/o51;

    iget-object v10, v10, Lk3/o51;->f:Lk3/l;

    .line 32
    invoke-virtual {v10, v9}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v9

    .line 33
    check-cast v9, Ljava/lang/String;

    goto :goto_4

    :cond_b
    const-string v9, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 34
    :goto_4
    invoke-static {v8, v9}, Lk3/cf;->e(ILjava/lang/String;)I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_5

    .line 35
    :cond_c
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v9

    const-string v10, "createProgram"

    .line 36
    invoke-static {v10}, Lk3/cf;->f(Ljava/lang/String;)V

    if-eqz v9, :cond_e

    .line 37
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    .line 38
    invoke-static {v1}, Lk3/cf;->f(Ljava/lang/String;)V

    .line 39
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "attachShader"

    .line 40
    invoke-static {v1}, Lk3/cf;->f(Ljava/lang/String;)V

    .line 41
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v1, "linkProgram"

    .line 42
    invoke-static {v1}, Lk3/cf;->f(Ljava/lang/String;)V

    new-array v1, v6, [I

    const v8, 0x8b82

    .line 43
    invoke-static {v9, v8, v1, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v8, "getProgramiv"

    .line 44
    invoke-static {v8}, Lk3/cf;->f(Ljava/lang/String;)V

    aget v1, v1, v7

    if-eq v1, v6, :cond_d

    .line 45
    invoke-static {v9}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 46
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v1, "deleteProgram"

    .line 47
    invoke-static {v1}, Lk3/cf;->f(Ljava/lang/String;)V

    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    .line 48
    :cond_d
    invoke-static {v9}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v1, "validateProgram"

    .line 49
    invoke-static {v1}, Lk3/cf;->f(Ljava/lang/String;)V

    .line 50
    :cond_e
    :goto_6
    iput v9, p0, Lk3/cf;->v:I

    .line 51
    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v1, "useProgram"

    .line 52
    invoke-static {v1}, Lk3/cf;->f(Ljava/lang/String;)V

    .line 53
    iget v1, p0, Lk3/cf;->v:I

    const-string v8, "aPosition"

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0xc

    .line 54
    iget-object v14, p0, Lk3/cf;->y:Ljava/nio/FloatBuffer;

    move v9, v1

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v8, "vertexAttribPointer"

    .line 55
    invoke-static {v8}, Lk3/cf;->f(Ljava/lang/String;)V

    .line 56
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "enableVertexAttribArray"

    .line 57
    invoke-static {v1}, Lk3/cf;->f(Ljava/lang/String;)V

    new-array v1, v6, [I

    .line 58
    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v8, "genTextures"

    .line 59
    invoke-static {v8}, Lk3/cf;->f(Ljava/lang/String;)V

    aget v1, v1, v7

    const v8, 0x8d65

    .line 60
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v9, "bindTextures"

    .line 61
    invoke-static {v9}, Lk3/cf;->f(Ljava/lang/String;)V

    const/16 v9, 0x2800

    const/16 v10, 0x2601

    .line 62
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    .line 63
    invoke-static {v9}, Lk3/cf;->f(Ljava/lang/String;)V

    const/16 v9, 0x2801

    .line 64
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    .line 65
    invoke-static {v9}, Lk3/cf;->f(Ljava/lang/String;)V

    const/16 v9, 0x2802

    const v10, 0x812f

    .line 66
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v9, "texParameteri"

    .line 67
    invoke-static {v9}, Lk3/cf;->f(Ljava/lang/String;)V

    const/16 v9, 0x2803

    .line 68
    invoke-static {v8, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v8, "texParameteri"

    .line 69
    invoke-static {v8}, Lk3/cf;->f(Ljava/lang/String;)V

    .line 70
    iget v8, p0, Lk3/cf;->v:I

    const-string v9, "uVMat"

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iput v8, p0, Lk3/cf;->w:I

    const/16 v9, 0x9

    new-array v9, v9, [F

    .line 71
    fill-array-data v9, :array_2

    .line 72
    invoke-static {v8, v6, v7, v9, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 73
    iget v8, p0, Lk3/cf;->v:I

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    :goto_7
    if-eqz v0, :cond_1b

    if-nez v8, :cond_10

    goto/16 :goto_d

    .line 74
    :cond_10
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lk3/cf;->t:Landroid/graphics/SurfaceTexture;

    .line 75
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 76
    iget-object v0, p0, Lk3/cf;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 77
    iget-object v0, p0, Lk3/cf;->g:Lk3/bf;

    .line 78
    iget-object v1, v0, Lk3/bf;->m:Lk3/sj0;

    if-eqz v1, :cond_11

    goto :goto_8

    .line 79
    :cond_11
    iget-object v1, v0, Lk3/bf;->g:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    .line 80
    :cond_12
    new-instance v2, Landroid/os/HandlerThread;

    const-string v8, "OrientationMonitor"

    invoke-direct {v2, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 82
    new-instance v8, Lk3/sj0;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v8, v2}, Lk3/sj0;-><init>(Landroid/os/Looper;)V

    iput-object v8, v0, Lk3/bf;->m:Lk3/sj0;

    .line 83
    iget-object v2, v0, Lk3/bf;->g:Landroid/hardware/SensorManager;

    .line 84
    invoke-virtual {v2, v0, v1, v7, v8}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 85
    invoke-virtual {v0}, Lk3/bf;->a()V

    .line 86
    :cond_13
    :goto_8
    :try_start_0
    iput-boolean v6, p0, Lk3/cf;->F:Z

    .line 87
    :catch_0
    :goto_9
    iget-boolean v0, p0, Lk3/cf;->G:Z

    if-nez v0, :cond_1a

    .line 88
    :goto_a
    iget v0, p0, Lk3/cf;->x:I

    if-lez v0, :cond_14

    .line 89
    iget-object v0, p0, Lk3/cf;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 90
    iget v0, p0, Lk3/cf;->x:I

    sub-int/2addr v0, v6

    iput v0, p0, Lk3/cf;->x:I

    goto :goto_a

    .line 91
    :cond_14
    iget-object v0, p0, Lk3/cf;->g:Lk3/bf;

    iget-object v1, p0, Lk3/cf;->h:[F

    invoke-virtual {v0, v1}, Lk3/bf;->b([F)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const v8, 0x3fc90fdb

    if-eqz v0, :cond_16

    .line 92
    iget v0, p0, Lk3/cf;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 93
    iget-object v0, p0, Lk3/cf;->h:[F

    new-array v9, v3, [F

    const/4 v10, 0x0

    aput v10, v9, v7

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v6

    aput v10, v9, v4

    new-array v10, v3, [F

    .line 94
    aget v11, v0, v7

    aget v12, v9, v7

    mul-float v11, v11, v12

    aget v12, v0, v6

    aget v13, v9, v6

    mul-float v12, v12, v13

    add-float/2addr v12, v11

    aget v11, v0, v4

    aget v13, v9, v4

    mul-float v11, v11, v13

    add-float/2addr v11, v12

    aput v11, v10, v7

    aget v11, v0, v3

    aget v12, v9, v7

    mul-float v11, v11, v12

    aget v12, v0, v2

    aget v13, v9, v6

    mul-float v12, v12, v13

    add-float/2addr v12, v11

    aget v11, v0, v1

    aget v13, v9, v4

    mul-float v11, v11, v13

    add-float/2addr v11, v12

    aput v11, v10, v6

    const/4 v11, 0x6

    aget v11, v0, v11

    aget v12, v9, v7

    mul-float v11, v11, v12

    const/4 v12, 0x7

    aget v12, v0, v12

    aget v13, v9, v6

    mul-float v12, v12, v13

    add-float/2addr v12, v11

    const/16 v11, 0x8

    aget v0, v0, v11

    aget v9, v9, v4

    mul-float v0, v0, v9

    add-float/2addr v0, v12

    aput v0, v10, v4

    aget v0, v10, v6

    float-to-double v11, v0

    aget v0, v10, v7

    float-to-double v9, v0

    .line 95
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    double-to-float v0, v9

    sub-float/2addr v0, v8

    neg-float v0, v0

    .line 96
    iput v0, p0, Lk3/cf;->o:F

    .line 97
    :cond_15
    iget-object v0, p0, Lk3/cf;->m:[F

    iget v9, p0, Lk3/cf;->o:F

    iget v10, p0, Lk3/cf;->p:F

    add-float/2addr v9, v10

    invoke-static {v0, v9}, Lk3/cf;->d([FF)V

    goto :goto_b

    .line 98
    :cond_16
    iget-object v0, p0, Lk3/cf;->h:[F

    const v9, -0x4036f025

    invoke-static {v0, v9}, Lk3/cf;->a([FF)V

    .line 99
    iget-object v0, p0, Lk3/cf;->m:[F

    iget v9, p0, Lk3/cf;->p:F

    invoke-static {v0, v9}, Lk3/cf;->d([FF)V

    .line 100
    :goto_b
    iget-object v0, p0, Lk3/cf;->i:[F

    invoke-static {v0, v8}, Lk3/cf;->a([FF)V

    .line 101
    iget-object v0, p0, Lk3/cf;->j:[F

    iget-object v8, p0, Lk3/cf;->m:[F

    iget-object v9, p0, Lk3/cf;->i:[F

    invoke-static {v0, v8, v9}, Lk3/cf;->b([F[F[F)V

    .line 102
    iget-object v0, p0, Lk3/cf;->k:[F

    iget-object v8, p0, Lk3/cf;->h:[F

    iget-object v9, p0, Lk3/cf;->j:[F

    invoke-static {v0, v8, v9}, Lk3/cf;->b([F[F[F)V

    .line 103
    iget-object v0, p0, Lk3/cf;->l:[F

    iget v8, p0, Lk3/cf;->q:F

    invoke-static {v0, v8}, Lk3/cf;->a([FF)V

    .line 104
    iget-object v0, p0, Lk3/cf;->n:[F

    iget-object v8, p0, Lk3/cf;->l:[F

    iget-object v9, p0, Lk3/cf;->k:[F

    invoke-static {v0, v8, v9}, Lk3/cf;->b([F[F[F)V

    .line 105
    iget v0, p0, Lk3/cf;->w:I

    iget-object v8, p0, Lk3/cf;->n:[F

    invoke-static {v0, v6, v7, v8, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 106
    invoke-static {v1, v7, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    .line 107
    invoke-static {v0}, Lk3/cf;->f(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 109
    iget-object v0, p0, Lk3/cf;->B:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lk3/cf;->C:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lk3/cf;->E:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 110
    iget-boolean v0, p0, Lk3/cf;->F:Z

    if-eqz v0, :cond_18

    .line 111
    iget v0, p0, Lk3/cf;->s:I

    iget v1, p0, Lk3/cf;->r:I

    invoke-static {v7, v7, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    .line 112
    invoke-static {v0}, Lk3/cf;->f(Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lk3/cf;->v:I

    const-string v1, "uFOVx"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 114
    iget v1, p0, Lk3/cf;->v:I

    const-string v2, "uFOVy"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 115
    iget v2, p0, Lk3/cf;->s:I

    iget v8, p0, Lk3/cf;->r:I

    const v9, 0x3f5f66f3

    if-le v2, v8, :cond_17

    .line 116
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 117
    iget v0, p0, Lk3/cf;->r:I

    int-to-float v0, v0

    mul-float v0, v0, v9

    iget v2, p0, Lk3/cf;->s:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_c

    :cond_17
    int-to-float v2, v2

    mul-float v2, v2, v9

    int-to-float v8, v8

    div-float/2addr v2, v8

    .line 118
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 119
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 120
    :goto_c
    iput-boolean v7, p0, Lk3/cf;->F:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :cond_18
    :try_start_1
    iget-object v0, p0, Lk3/cf;->A:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    iget-boolean v1, p0, Lk3/cf;->G:Z

    if-nez v1, :cond_19

    iget-boolean v1, p0, Lk3/cf;->F:Z

    if-nez v1, :cond_19

    iget v1, p0, Lk3/cf;->x:I

    if-nez v1, :cond_19

    .line 123
    iget-object v1, p0, Lk3/cf;->A:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 124
    :cond_19
    monitor-exit v0

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :cond_1a
    iget-object v0, p0, Lk3/cf;->g:Lk3/bf;

    invoke-virtual {v0}, Lk3/bf;->a()V

    .line 126
    iget-object v0, p0, Lk3/cf;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 127
    iput-object v5, p0, Lk3/cf;->t:Landroid/graphics/SurfaceTexture;

    .line 128
    invoke-virtual {p0}, Lk3/cf;->i()Z

    return-void

    :catchall_1
    move-exception v0

    .line 129
    :try_start_4
    sget-object v1, Li1/p;->B:Li1/p;

    iget-object v1, v1, Li1/p;->g:Lk3/ia;

    const-string v2, "SphericalVideoProcessor.run.2"

    .line 130
    invoke-virtual {v1, v0, v2}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    iget-object v0, p0, Lk3/cf;->g:Lk3/bf;

    invoke-virtual {v0}, Lk3/bf;->a()V

    .line 132
    iget-object v0, p0, Lk3/cf;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 133
    iput-object v5, p0, Lk3/cf;->t:Landroid/graphics/SurfaceTexture;

    .line 134
    invoke-virtual {p0}, Lk3/cf;->i()Z

    return-void

    :catchall_2
    move-exception v0

    .line 135
    iget-object v1, p0, Lk3/cf;->g:Lk3/bf;

    invoke-virtual {v1}, Lk3/bf;->a()V

    .line 136
    iget-object v1, p0, Lk3/cf;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 137
    iput-object v5, p0, Lk3/cf;->t:Landroid/graphics/SurfaceTexture;

    .line 138
    invoke-virtual {p0}, Lk3/cf;->i()Z

    .line 139
    throw v0

    .line 140
    :catch_1
    iget-object v0, p0, Lk3/cf;->g:Lk3/bf;

    invoke-virtual {v0}, Lk3/bf;->a()V

    .line 141
    iget-object v0, p0, Lk3/cf;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 142
    iput-object v5, p0, Lk3/cf;->t:Landroid/graphics/SurfaceTexture;

    .line 143
    invoke-virtual {p0}, Lk3/cf;->i()Z

    return-void

    .line 144
    :cond_1b
    :goto_d
    iget-object v0, p0, Lk3/cf;->B:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EGL initialization failed: "

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 146
    :goto_e
    sget-object v1, Li1/p;->B:Li1/p;

    iget-object v1, v1, Li1/p;->g:Lk3/ia;

    .line 147
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "SphericalVideoProcessor.run.1"

    .line 148
    invoke-virtual {v1, v2, v0}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lk3/cf;->i()Z

    .line 150
    iget-object v0, p0, Lk3/cf;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
