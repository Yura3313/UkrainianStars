.class public final Lkd/t$e;
.super Ljava/lang/Object;
.source "NewGameAnimationView.kt"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/t$e$c;,
        Lkd/t$e$b;,
        Lkd/t$e$a;
    }
.end annotation


# static fields
.field public static final l:Lkd/t$e$a;


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:Lkd/t$e$b;

.field public final c:Lkd/t$e$c;

.field public d:F

.field public e:Z

.field public volatile f:F

.field public volatile g:F

.field public volatile h:Landroid/graphics/RectF;

.field public volatile i:Landroid/graphics/RectF;

.field public j:Lke/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/a<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkd/t$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkd/t$e$a;-><init>(Lle/g;)V

    sput-object v0, Lkd/t$e;->l:Lkd/t$e$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    .line 3
    new-instance v1, Lkd/t$e$b;

    invoke-direct {v1, p2}, Lkd/t$e$b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lkd/t$e;->b:Lkd/t$e$b;

    .line 4
    new-instance p2, Lkd/t$e$c;

    invoke-direct {p2, p1}, Lkd/t$e$c;-><init>(Landroid/media/MediaPlayer;)V

    iput-object p2, p0, Lkd/t$e;->c:Lkd/t$e$c;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput p1, p0, Lkd/t$e;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lkd/t$e;->f:F

    .line 7
    iput p1, p0, Lkd/t$e;->g:F

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lkd/t$e;->h:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lkd/t$e;->i:Landroid/graphics/RectF;

    const/16 p1, 0x50

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    const-string p2, "ByteBuffer.allocateDirec\u2026eOrder()).asFloatBuffer()"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkd/t$e;->a:Ljava/nio/FloatBuffer;

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    const-string p1, "image"

    .line 13
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lkd/t$e;->f:F

    iget v1, p0, Lkd/t$e;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lkd/t$e;->f:F

    iget v1, p0, Lkd/t$e;->g:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lkd/t$e;->g:F

    iget v1, p0, Lkd/t$e;->f:F

    div-float/2addr v0, v1

    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    iget v3, p0, Lkd/t$e;->g:F

    const/high16 v4, 0x44f00000    # 1920.0f

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    div-float v3, v4, v1

    float-to-double v5, v3

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 6
    iget v5, p0, Lkd/t$e;->f:F

    mul-float v5, v5, v1

    div-float v5, v4, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    goto :goto_1

    .line 7
    :cond_1
    iget v3, p0, Lkd/t$e;->f:F

    div-float v3, v0, v3

    div-float v3, v4, v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v3, v5

    div-float v5, v4, v0

    float-to-double v5, v5

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    :goto_1
    double-to-float v5, v5

    .line 9
    iget-object v6, p0, Lkd/t$e;->c:Lkd/t$e$c;

    iget-object v7, p0, Lkd/t$e;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float v7, v7, v3

    const/high16 v8, 0x44140000    # 592.0f

    div-float/2addr v7, v8

    .line 10
    iput v7, v6, Lkd/t$e$c;->x:F

    .line 11
    iget-object v6, p0, Lkd/t$e;->c:Lkd/t$e$c;

    iget-object v7, p0, Lkd/t$e;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float v7, v7, v5

    div-float/2addr v7, v8

    .line 12
    iput v7, v6, Lkd/t$e$c;->y:F

    .line 13
    iget-object v6, p0, Lkd/t$e;->c:Lkd/t$e$c;

    iget-object v7, p0, Lkd/t$e;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v7, v8

    sub-float/2addr v7, v2

    .line 14
    iput v7, v6, Lkd/t$e$c;->z:F

    .line 15
    iget-object v6, p0, Lkd/t$e;->c:Lkd/t$e$c;

    iget-object v7, p0, Lkd/t$e;->h:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    mul-float v7, v7, v8

    sub-float v7, v2, v7

    const/high16 v9, 0x40d00000    # 6.5f

    div-float/2addr v9, v5

    mul-float v9, v9, v8

    add-float/2addr v9, v7

    .line 16
    iput v9, v6, Lkd/t$e$c;->A:F

    .line 17
    iget-object v6, p0, Lkd/t$e;->c:Lkd/t$e$c;

    .line 18
    iput v1, v6, Lkd/t$e$c;->B:F

    .line 19
    iget-object v1, p0, Lkd/t$e;->c:Lkd/t$e$c;

    .line 20
    iput v0, v1, Lkd/t$e$c;->C:F

    .line 21
    iget-object v0, p0, Lkd/t$e;->b:Lkd/t$e$b;

    iget-object v1, p0, Lkd/t$e;->i:Landroid/graphics/RectF;

    .line 22
    monitor-enter v0

    :try_start_0
    const-string v6, "gameLogoRect"

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float v6, v6, v3

    div-float/2addr v6, v4

    iput v6, v0, Lkd/t$e$b;->r:F

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float v6, v6, v5

    div-float/2addr v6, v4

    iput v6, v0, Lkd/t$e$b;->s:F

    .line 25
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    mul-float v6, v6, v8

    sub-float/2addr v6, v2

    mul-float v6, v6, v3

    div-float/2addr v6, v4

    iput v6, v0, Lkd/t$e$b;->t:F

    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    mul-float v1, v1, v8

    sub-float v1, v2, v1

    mul-float v1, v1, v5

    div-float/2addr v1, v4

    iput v1, v0, Lkd/t$e$b;->u:F

    .line 27
    iget-object v1, v0, Lkd/t$e$b;->a:[F

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const v1, 0x3eb0ef3c

    float-to-double v9, v1

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    double-to-float v1, v9

    div-float/2addr v2, v1

    .line 29
    iget-object v7, v0, Lkd/t$e$b;->a:[F

    neg-float v9, v2

    const/4 v10, 0x0

    invoke-static {v7, v6, v10, v10, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    mul-float v1, v1, v5

    div-float/2addr v1, v4

    float-to-double v6, v1

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float v1, v1, v8

    const/high16 v4, 0x43340000    # 180.0f

    mul-float v1, v1, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    double-to-float v4, v6

    div-float v11, v1, v4

    .line 31
    iget-object v9, v0, Lkd/t$e$b;->b:[F

    const/4 v10, 0x0

    div-float v12, v3, v5

    const v13, 0x3dcccccd    # 0.1f

    add-float v14, v2, v8

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 32
    iget-object v1, v0, Lkd/t$e$b;->c:[F

    const/4 v2, 0x0

    iget-object v3, v0, Lkd/t$e$b;->b:[F

    const/4 v4, 0x0

    iget-object v5, v0, Lkd/t$e$b;->a:[F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    .line 34
    :cond_2
    :try_start_1
    invoke-static {v6}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    if-eqz p1, :cond_8

    .line 1
    :try_start_0
    iget-object p1, p0, Lkd/t$e;->b:Lkd/t$e$b;

    invoke-virtual {p1}, Lkd/t$e$b;->c()V

    .line 2
    iget-object p1, p0, Lkd/t$e;->c:Lkd/t$e$c;

    invoke-virtual {p1}, Lkd/t$e$c;->d()V

    .line 3
    iget-object p1, p0, Lkd/t$e;->c:Lkd/t$e$c;

    invoke-virtual {p1}, Lkd/t$e$c;->b()F

    move-result p1

    const/high16 v0, 0x44480000    # 800.0f

    div-float v1, p1, v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    :cond_1
    :goto_0
    iget v3, p0, Lkd/t$e;->d:F

    cmpl-float v5, p1, v3

    if-lez v5, :cond_2

    sub-float v3, p1, v3

    div-float/2addr v3, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x1

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_4

    .line 6
    iget-boolean p1, p0, Lkd/t$e;->e:Z

    if-eq p1, v0, :cond_3

    .line 7
    iput-boolean v0, p0, Lkd/t$e;->e:Z

    .line 8
    iget-object p1, p0, Lkd/t$e;->j:Lke/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lke/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;

    :cond_3
    return-void

    :cond_4
    const v5, 0x3e99999a    # 0.3f

    mul-float v5, v5, v1

    sub-float/2addr v4, v3

    mul-float v4, v4, v5

    .line 9
    invoke-static {v2, v2, v2, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4100

    .line 10
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/high16 v2, 0x44c80000    # 1600.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 11
    iget-object p1, p0, Lkd/t$e;->b:Lkd/t$e$b;

    iget-object v0, p0, Lkd/t$e;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v3}, Lkd/t$e$b;->b(Ljava/nio/FloatBuffer;F)V

    .line 12
    :cond_6
    iget-object p1, p0, Lkd/t$e;->c:Lkd/t$e$c;

    iget-object v0, p0, Lkd/t$e;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1}, Lkd/t$e$c;->c(Ljava/nio/FloatBuffer;F)V

    .line 13
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lkd/t$e;->k:Lke/l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;

    :cond_7
    :goto_3
    return-void

    :cond_8
    const-string p1, "glUnused"

    .line 15
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    if-eqz p1, :cond_2

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :goto_0
    iget p2, p0, Lkd/t$e;->f:F

    cmpg-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 2
    iput p1, p0, Lkd/t$e;->f:F

    .line 3
    invoke-virtual {p0}, Lkd/t$e;->a()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "glUnused"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x2

    :try_start_0
    new-array p2, p1, [I

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    iget-object p1, p0, Lkd/t$e;->c:Lkd/t$e$c;

    aget v0, p2, v0

    invoke-virtual {p1, v0}, Lkd/t$e$c;->a(I)V

    .line 3
    iget-object p1, p0, Lkd/t$e;->b:Lkd/t$e$b;

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lkd/t$e$b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lkd/t$e;->k:Lke/l;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string p1, "config"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "glUnused"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
