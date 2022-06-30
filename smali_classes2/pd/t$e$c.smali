.class public final Lpd/t$e$c;
.super Ljava/lang/Object;
.source "NewGameAnimationView.kt"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/t$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public volatile A:F

.field public volatile B:F

.field public volatile C:F

.field public volatile D:F

.field public final E:Landroid/media/MediaPlayer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:[F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/SurfaceTexture;

.field public s:Z

.field public t:I

.field public u:J

.field public volatile v:Z

.field public w:Z

.field public x:Lre/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/a<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field public volatile y:F

.field public volatile z:F


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/t$e$c;->E:Landroid/media/MediaPlayer;

    const-string p1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 2
    iput-object p1, p0, Lpd/t$e$c;->f:Ljava/lang/String;

    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  vec4 c = texture2D(sTexture, vTextureCoord);\n  c.a = min(1.0, 1.0 - c.b + c.r);\n  c.b = c.r;\n  gl_FragColor = c;\n}\n"

    .line 3
    iput-object p1, p0, Lpd/t$e$c;->g:Ljava/lang/String;

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, Lpd/t$e$c;->h:[F

    new-array v0, p1, [F

    .line 5
    iput-object v0, p0, Lpd/t$e$c;->i:[F

    new-array v0, p1, [F

    .line 6
    iput-object v0, p0, Lpd/t$e$c;->j:[F

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lpd/t$e$c;->k:[F

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lpd/t$e$c;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lpd/t$e$c;->C:F

    .line 10
    iput v0, p0, Lpd/t$e$c;->D:F

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget-object v0, Lpd/t$e;->l:Lpd/t$e$a;

    iget-object v1, p0, Lpd/t$e$c;->f:Ljava/lang/String;

    iget-object v2, p0, Lpd/t$e$c;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lpd/t$e$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lpd/t$e$c;->l:I

    if-eqz v1, :cond_4

    const-string v2, "aPosition"

    .line 2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lpd/t$e$c;->p:I

    const-string v1, "glGetAttribLocation aPosition"

    .line 3
    invoke-virtual {v0, v1}, Lpd/t$e$a;->b(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lpd/t$e$c;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 5
    iget v1, p0, Lpd/t$e$c;->l:I

    const-string v3, "aTextureCoord"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lpd/t$e$c;->q:I

    const-string v1, "glGetAttribLocation aTextureCoord"

    .line 6
    invoke-virtual {v0, v1}, Lpd/t$e$a;->b(Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lpd/t$e$c;->q:I

    if-eq v1, v2, :cond_2

    .line 8
    iget v1, p0, Lpd/t$e$c;->l:I

    const-string v3, "uMVPMatrix"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lpd/t$e$c;->n:I

    const-string v1, "glGetUniformLocation uMVPMatrix"

    .line 9
    invoke-virtual {v0, v1}, Lpd/t$e$a;->b(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lpd/t$e$c;->n:I

    if-eq v1, v2, :cond_1

    .line 11
    iget v1, p0, Lpd/t$e$c;->l:I

    const-string v3, "uSTMatrix"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lpd/t$e$c;->o:I

    const-string v1, "glGetUniformLocation uSTMatrix"

    .line 12
    invoke-virtual {v0, v1}, Lpd/t$e$a;->b(Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lpd/t$e$c;->o:I

    if-eq v1, v2, :cond_0

    .line 14
    iput p1, p0, Lpd/t$e$c;->m:I

    const v1, 0x8d65

    .line 15
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture videoTextureID"

    .line 16
    invoke-virtual {v0, p1}, Lpd/t$e$a;->b(Ljava/lang/String;)V

    const/16 p1, 0x2802

    const v0, 0x812f

    int-to-float v0, v0

    .line 17
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 18
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    const/16 v0, 0x2601

    int-to-float v0, v0

    .line 19
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    .line 20
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 21
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lpd/t$e$c;->m:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lpd/t$e$c;->r:Landroid/graphics/SurfaceTexture;

    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 23
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lpd/t$e$c;->r:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    iget-object v0, p0, Lpd/t$e$c;->E:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 25
    iget-object v0, p0, Lpd/t$e$c;->E:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 26
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 27
    iget-object p1, p0, Lpd/t$e$c;->E:Landroid/media/MediaPlayer;

    new-instance v0, Lpd/t$e$c$a;

    invoke-direct {v0, p0}, Lpd/t$e$c$a;-><init>(Lpd/t$e$c;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 28
    :try_start_0
    iget-object p1, p0, Lpd/t$e$c;->E:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uSTMatrix"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not create videoProgram"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized b()F
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpd/t$e$c;->t:I

    if-ltz v0, :cond_0

    int-to-float v0, v0

    const v1, 0x358637bd

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lpd/t$e$c;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    long-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/nio/FloatBuffer;F)V
    .locals 13

    const-string v0, "quadVertices"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpd/t$e$c;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpd/t$e$c;->v:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lpd/t$e$c;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    sget-object v0, Lpd/t$e;->l:Lpd/t$e$a;

    const-string v1, "glUseProgram"

    .line 4
    invoke-virtual {v0, v1}, Lpd/t$e$a;->b(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    .line 6
    iget v2, p0, Lpd/t$e$c;->m:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v2, p0, Lpd/t$e$c;->p:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "glVertexAttribPointer maPosition"

    .line 9
    invoke-virtual {v0, v2}, Lpd/t$e$a;->b(Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lpd/t$e$c;->p:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v2, "glEnableVertexAttribArray maPositionHandle"

    .line 11
    invoke-virtual {v0, v2}, Lpd/t$e$a;->b(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 12
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget v3, p0, Lpd/t$e$c;->q:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 14
    invoke-virtual {v0, p1}, Lpd/t$e$a;->b(Ljava/lang/String;)V

    .line 15
    iget p1, p0, Lpd/t$e$c;->q:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 16
    invoke-virtual {v0, p1}, Lpd/t$e$a;->b(Ljava/lang/String;)V

    const/16 p1, 0xbe2

    .line 17
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x303

    const/4 v2, 0x1

    .line 18
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 19
    sget-object p1, Ltc/a;->c:Landroid/view/animation/Interpolator;

    .line 20
    invoke-interface {p1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 21
    iget-object p2, p0, Lpd/t$e$c;->i:[F

    invoke-static {p2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 22
    iget-object p2, p0, Lpd/t$e$c;->i:[F

    iget v3, p0, Lpd/t$e$c;->y:F

    iget v4, p0, Lpd/t$e$c;->C:F

    invoke-static {v4, v3, p1, v3}, Lo/p;->a(FFFF)F

    move-result v3

    iget v4, p0, Lpd/t$e$c;->z:F

    iget v5, p0, Lpd/t$e$c;->D:F

    sub-float/2addr v5, v4

    mul-float v5, v5, p1

    add-float/2addr v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v3, v5, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 23
    iget-object p2, p0, Lpd/t$e$c;->j:[F

    invoke-static {p2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    iget-object p2, p0, Lpd/t$e$c;->j:[F

    iget v3, p0, Lpd/t$e$c;->A:F

    const/4 v4, 0x0

    invoke-static {v4, v3, p1, v3}, Lo/p;->a(FFFF)F

    move-result v3

    iget v5, p0, Lpd/t$e$c;->B:F

    sub-float v6, v4, v5

    mul-float v6, v6, p1

    add-float/2addr v6, v5

    invoke-static {p2, v1, v3, v6, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 25
    iget-object v7, p0, Lpd/t$e$c;->h:[F

    const/4 v8, 0x0

    iget-object v9, p0, Lpd/t$e$c;->j:[F

    const/4 v10, 0x0

    iget-object v11, p0, Lpd/t$e$c;->i:[F

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    iget p1, p0, Lpd/t$e$c;->n:I

    iget-object p2, p0, Lpd/t$e$c;->h:[F

    invoke-static {p1, v2, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 27
    iget p1, p0, Lpd/t$e$c;->o:I

    iget-object p2, p0, Lpd/t$e$c;->k:[F

    invoke-static {p1, v2, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 28
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 29
    invoke-virtual {v0, p1}, Lpd/t$e$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lpd/t$e$c;->s:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lpd/t$e$c;->r:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3
    :cond_0
    iget-object v0, p0, Lpd/t$e$c;->r:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpd/t$e$c;->k:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lpd/t$e$c;->s:Z

    const/4 v0, 0x1

    .line 5
    iget-boolean v1, p0, Lpd/t$e$c;->w:Z

    if-eq v1, v0, :cond_2

    .line 6
    iput-boolean v0, p0, Lpd/t$e$c;->w:Z

    .line 7
    iget-object v0, p0, Lpd/t$e$c;->x:Lre/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lre/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "surface"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lpd/t$e$c;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lpd/t$e$c;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget-object p1, p0, Lpd/t$e$c;->E:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    .line 4
    iget v0, p0, Lpd/t$e$c;->t:I

    if-le p1, v0, :cond_1

    .line 5
    iput p1, p0, Lpd/t$e$c;->t:I

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lpd/t$e$c;->u:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
