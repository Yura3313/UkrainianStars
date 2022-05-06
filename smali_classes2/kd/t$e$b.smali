.class public final Lkd/t$e$b;
.super Ljava/lang/Object;
.source "NewGameAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/t$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public volatile p:Landroid/graphics/Bitmap;

.field public q:Z

.field public volatile r:F

.field public volatile s:F

.field public volatile t:F

.field public volatile u:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lkd/t$e$b;->a:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lkd/t$e$b;->b:[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lkd/t$e$b;->c:[F

    new-array v1, v0, [F

    .line 5
    iput-object v1, p0, Lkd/t$e$b;->d:[F

    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lkd/t$e$b;->e:[F

    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lkd/t$e$b;->f:[F

    new-array v2, v0, [F

    .line 8
    iput-object v2, p0, Lkd/t$e$b;->g:[F

    new-array v2, v0, [F

    .line 9
    iput-object v2, p0, Lkd/t$e$b;->h:[F

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Lkd/t$e$b;->i:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lkd/t$e$b;->r:F

    .line 12
    iput v0, p0, Lkd/t$e$b;->s:F

    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 14
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lvd/r;->s:Lpd/i;

    .line 16
    new-instance v1, Lkd/t$e$b$a;

    invoke-direct {v1, p0}, Lkd/t$e$b$a;-><init>(Lkd/t$e$b;)V

    invoke-virtual {v0, p1, v1}, Lpd/i;->b(Ljava/lang/String;Lke/p;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iput p1, p0, Lkd/t$e$b;->j:I

    .line 2
    sget-object p1, Lkd/t$e;->l:Lkd/t$e$a;

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vec2 uv = (uSTMatrix * aTextureCoord).xy;\n  uv.y = 1.0 - uv.y;\n  vTextureCoord = uv;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {p1, v0, v1}, Lkd/t$e$a;->a(Lkd/t$e$a;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkd/t$e$b;->k:I

    if-eqz v0, :cond_4

    const-string v1, "aPosition"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkd/t$e$b;->n:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 4
    invoke-virtual {p1, v0}, Lkd/t$e$a;->b(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lkd/t$e$b;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 6
    iget v0, p0, Lkd/t$e$b;->k:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkd/t$e$b;->o:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 7
    invoke-virtual {p1, v0}, Lkd/t$e$a;->b(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lkd/t$e$b;->o:I

    if-eq v0, v1, :cond_2

    .line 9
    iget v0, p0, Lkd/t$e$b;->k:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkd/t$e$b;->l:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 10
    invoke-virtual {p1, v0}, Lkd/t$e$a;->b(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lkd/t$e$b;->l:I

    if-eq v0, v1, :cond_1

    .line 12
    iget v0, p0, Lkd/t$e$b;->k:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkd/t$e$b;->m:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 13
    invoke-virtual {p1, v0}, Lkd/t$e$a;->b(Ljava/lang/String;)V

    .line 14
    iget p1, p0, Lkd/t$e$b;->m:I

    if-eq p1, v1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uSTMatrix"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not create gameProgram"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/nio/FloatBuffer;F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    if-eqz v7, :cond_1

    .line 1
    iget-boolean v1, v0, Lkd/t$e$b;->q:Z

    if-eqz v1, :cond_0

    .line 2
    iget v1, v0, Lkd/t$e$b;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    sget-object v9, Lkd/t$e;->l:Lkd/t$e$a;

    const-string v1, "glUseProgram"

    .line 4
    invoke-virtual {v9, v1}, Lkd/t$e$a;->b(Ljava/lang/String;)V

    const v1, 0x84c0

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 6
    iget v2, v0, Lkd/t$e$b;->j:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v7, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v1, v0, Lkd/t$e$b;->n:I

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer maPosition"

    .line 9
    invoke-virtual {v9, v1}, Lkd/t$e$a;->b(Ljava/lang/String;)V

    .line 10
    iget v1, v0, Lkd/t$e$b;->n:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray maPositionHandle"

    .line 11
    invoke-virtual {v9, v1}, Lkd/t$e$a;->b(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v7, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget v1, v0, Lkd/t$e$b;->o:I

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer maTextureHandle"

    .line 14
    invoke-virtual {v9, v1}, Lkd/t$e$a;->b(Ljava/lang/String;)V

    .line 15
    iget v1, v0, Lkd/t$e$b;->o:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray maTextureHandle"

    .line 16
    invoke-virtual {v9, v1}, Lkd/t$e$a;->b(Ljava/lang/String;)V

    const/16 v1, 0xbe2

    .line 17
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 19
    sget-object v1, Loc/a;->c:Landroid/view/animation/Interpolator;

    .line 20
    invoke-interface {v1, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 21
    iget-object v3, v0, Lkd/t$e$b;->g:[F

    invoke-static {v3, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 22
    iget-object v3, v0, Lkd/t$e$b;->g:[F

    iget v4, v0, Lkd/t$e$b;->r:F

    const v5, 0x3e8dddde

    invoke-static {v4, v5, v1, v5}, Lo/o;->a(FFFF)F

    move-result v4

    iget v6, v0, Lkd/t$e$b;->s:F

    sub-float/2addr v6, v5

    mul-float v6, v6, v1

    add-float/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v10, v4, v6, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 23
    iget-object v11, v0, Lkd/t$e$b;->h:[F

    const/4 v12, 0x0

    const/high16 v3, -0x3c4c0000    # -360.0f

    .line 24
    sget-object v4, Loc/a;->b:Landroid/view/animation/Interpolator;

    .line 25
    invoke-interface {v4, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float v13, v4, v3

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 26
    iget-object v3, v0, Lkd/t$e$b;->i:[F

    invoke-static {v3, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 27
    iget-object v3, v0, Lkd/t$e$b;->i:[F

    iget v4, v0, Lkd/t$e$b;->t:F

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5}, Lo/o;->a(FFFF)F

    move-result v4

    const v6, 0x3baaaaab

    iget v7, v0, Lkd/t$e$b;->u:F

    sub-float/2addr v7, v6

    mul-float v7, v7, v1

    add-float/2addr v7, v6

    invoke-static {v3, v10, v4, v7, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 28
    iget-object v11, v0, Lkd/t$e$b;->d:[F

    const/4 v4, 0x0

    iget-object v13, v0, Lkd/t$e$b;->h:[F

    const/4 v6, 0x0

    iget-object v15, v0, Lkd/t$e$b;->g:[F

    const/4 v8, 0x0

    move v12, v4

    move v14, v6

    move/from16 v16, v8

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 29
    iget-object v1, v0, Lkd/t$e$b;->d:[F

    const/16 v17, 0x0

    iget-object v3, v0, Lkd/t$e$b;->i:[F

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 30
    iget-object v3, v0, Lkd/t$e$b;->e:[F

    iget-object v5, v0, Lkd/t$e$b;->c:[F

    iget-object v7, v0, Lkd/t$e$b;->d:[F

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 31
    iget v1, v0, Lkd/t$e$b;->l:I

    iget-object v3, v0, Lkd/t$e$b;->e:[F

    invoke-static {v1, v2, v10, v3, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 32
    iget v1, v0, Lkd/t$e$b;->m:I

    iget-object v3, v0, Lkd/t$e$b;->f:[F

    invoke-static {v1, v2, v10, v3, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 33
    invoke-static {v1, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 34
    invoke-virtual {v9, v1}, Lkd/t$e$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "quadVertices"

    .line 35
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkd/t$e$b;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lkd/t$e$b;->p:Landroid/graphics/Bitmap;

    .line 3
    iget v1, p0, Lkd/t$e$b;->j:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture gameTextureID"

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-nez v3, :cond_0

    const/16 v1, 0x2802

    const v3, 0x812f

    int-to-float v3, v3

    .line 5
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 6
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    const/16 v3, 0x2601

    int-to-float v3, v3

    .line 7
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    .line 8
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lkd/t$e$b;->q:Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": glError "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
